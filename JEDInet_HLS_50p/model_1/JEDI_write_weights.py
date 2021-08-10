
#import setGPU
import os
os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
os.environ["CUDA_VISIBLE_DEVICES"] = "1"
import numpy as np
import h5py
import glob
import itertools
import sys
import ctypes
import numpy.ctypeslib as npc
from sklearn.utils import shuffle
from sklearn.metrics import accuracy_score


import torch
import torch.nn as nn
from torch.autograd.variable import *
import torch.optim as optim

from generatorIN import InEventLoader
import random

print(sys.argv)
args_cuda = bool(sys.argv[2])
args_sumO = bool(int(sys.argv[3])) if len(sys.argv)>3 else False

class GraphNet(nn.Module):
    def __init__(self, n_constituents, n_targets, params, hidden, De, Do, 
                 fr_activation=0, fo_activation=0, fc_activation=0, optimizer = 0, verbose = False):
        super(GraphNet, self).__init__()
        self.hidden = hidden
        self.P = len(params)
        self.N = n_constituents
        self.Nr = self.N * (self.N - 1)
        self.Dr = 0
        self.De = De
        self.Dx = 0
        self.Do = Do
        self.n_targets = n_targets
        self.fr_activation = fr_activation
        self.fo_activation = fo_activation
        self.fc_activation = fc_activation
        self.optimizer = optimizer
        self.verbose = verbose
        self.assign_matrices()

        self.sum_O = args_sumO
        self.Ra = torch.ones(self.Dr, self.Nr)
        self.fr1 = nn.Linear(2 * self.P + self.Dr, self.hidden).cuda()
        self.fr2 = nn.Linear(self.hidden, int(self.hidden/2)).cuda()
        self.fr3 = nn.Linear(int(self.hidden/2), self.De).cuda()
        self.fo1 = nn.Linear(self.P + self.Dx + self.De, self.hidden).cuda()
        self.fo2 = nn.Linear(self.hidden, int(self.hidden/2)).cuda()
        self.fo3 = nn.Linear(int(self.hidden/2), self.Do).cuda()
        if self.sum_O:
            self.fc1 = nn.Linear(self.Do *1, self.hidden).cuda()
        else:
            self.fc1 = nn.Linear(self.Do * self.N, self.hidden).cuda()
        self.fc2 = nn.Linear(self.hidden, int(self.hidden/2)).cuda()
        self.fc3 = nn.Linear(int(self.hidden/2), self.n_targets).cuda()

    def assign_matrices(self):
        self.Rr = torch.zeros(self.N, self.Nr)
        self.Rs = torch.zeros(self.N, self.Nr)
        receiver_sender_list = [i for i in itertools.product(range(self.N), range(self.N)) if i[0]!=i[1]]
        for i, (r, s) in enumerate(receiver_sender_list):
            self.Rr[r, i] = 1
            self.Rs[s, i] = 1
        self.Rr = Variable(self.Rr).cuda()
        self.Rs = Variable(self.Rs).cuda()

    def forward(self, x):
        Orr = self.tmul(x, self.Rr)
        Ors = self.tmul(x, self.Rs)
        #print("PYTHON: x")
        #print(x[0][0][:10])
        #print("PYTHON: Rr")
        #print(self.Rr[0][:10])
        #print("PYTHON: First 10 elements of Orr")
        #print(Orr[0][0][:10])
        B = torch.cat([Orr, Ors], 1)
        #print("PYTHON: Matrix B after concatenation:")
        #print(B.view(-1, 2 * self.P + self.Dr).shape)
        #np.savetxt('params/B.txt', B[0][:32][0].data.cpu().numpy())
        #A = []
        #for i in range(32):
         #   A.append(B[0][i][0])
		
        #print(np.array(A))
        ### First MLP ###
        B = torch.transpose(B, 1, 2).contiguous()
        if self.fr_activation ==2:
            B = self.fr1(B.view(-1, 2 * self.P + self.Dr))
            #B = nn.functional.selu(self.fr1(B.view(-1, 2 * self.P + self.Dr)))
            B = nn.functional.selu(B)
            B = nn.functional.selu(self.fr2(B))
            E = nn.functional.selu(self.fr3(B).view(-1, self.Nr, self.De))            
        elif self.fr_activation ==1:
            B = nn.functional.elu(self.fr1(B.view(-1, 2 * self.P + self.Dr)))
            B = nn.functional.elu(self.fr2(B))
            E = nn.functional.elu(self.fr3(B).view(-1, self.Nr, self.De))
        else:
            B = nn.functional.relu(self.fr1(B.view(-1, 2 * self.P + self.Dr)))
            B = nn.functional.relu(self.fr2(B))
            E = nn.functional.relu(self.fr3(B).view(-1, self.Nr, self.De))
        del B
        E = torch.transpose(E, 1, 2).contiguous()
        #print("PYTHON: Matrix E after dnn1:")
        #print(E.shape)
        #print(E[0][0][:10])
        #A = []
        #for i in range(10):
            #A.append(E[0][i][0])
        #print(np.array(A))
        Ebar = self.tmul(E, torch.transpose(self.Rr, 0, 1).contiguous())
        del E
        C = torch.cat([x, Ebar], 1)
        del Ebar
        C = torch.transpose(C, 1, 2).contiguous()
        ### Second MLP ###
        if self.fo_activation ==2:
            C = nn.functional.selu(self.fo1(C.view(-1, self.P + self.Dx + self.De)))
            C = nn.functional.selu(self.fo2(C))
            O = nn.functional.selu(self.fo3(C).view(-1, self.N, self.Do))
        elif self.fo_activation ==1:
            C = nn.functional.elu(self.fo1(C.view(-1, self.P + self.Dx + self.De)))
            C = nn.functional.elu(self.fo2(C))
            O = nn.functional.elu(self.fo3(C).view(-1, self.N, self.Do))
        else:
            C = nn.functional.relu(self.fo1(C.view(-1, self.P + self.Dx + self.De)))
            C = nn.functional.relu(self.fo2(C))
            O = nn.functional.relu(self.fo3(C).view(-1, self.N, self.Do))
        del C
        ## sum over the O matrix
        if self.sum_O:
            O = torch.sum( O, dim=1)
        ### Classification MLP ###
        if self.fc_activation ==2:
            if self.sum_O:
                N = nn.functional.selu(self.fc1(O.view(-1, self.Do * 1)))
            else:
                N = nn.functional.selu(self.fc1(O.view(-1, self.Do * self.N)))
            N = nn.functional.selu(self.fc2(N))       
        elif self.fc_activation ==1:
            if self.sum_O:
                N = nn.functional.elu(self.fc1(O.view(-1, self.Do * 1)))
            else:
                N = nn.functional.elu(self.fc1(O.view(-1, self.Do * self.N)))
            N = nn.functional.elu(self.fc2(N))
        else:
            if self.sum_O:
                N = nn.functional.relu(self.fc1(O.view(-1, self.Do * 1)))
            else:
                N = nn.functional.relu(self.fc1(O.view(-1, self.Do * self.N)))
            N = nn.functional.relu(self.fc2(N))
        del O
        #N = nn.functional.relu(self.fc3(N))
        N = self.fc3(N)
        return N

    def tmul(self, x, y):  #Takes (I * J * K)(K * L) -> I * J * L 
        x_shape = x.size()
        y_shape = y.size()
        return torch.mm(x.view(-1, x_shape[2]), y).view(-1, x_shape[1], y_shape[1])

####################


best_perf = {
    30 : [50, 12,  6,  0,  2,  2,  0], #L 0.63
    50 : [50, 12, 14,  1,  2,  1,  0], #L 0.57
    100: [30, 10, 10,  1,  1,  1,  0], #L 0.56
    150: [10,  4, 14,  2,  2,  2,  0]  #L 0.62
}
sumO_best_perf = {
	# hidden, De, Do, fr_activation=0, fo_activation=0, fc_activation=0, optimizer = 0
    #30 : [ 6,  8,  6, 0, 1, 1, 0], #L 0.84
    30 : [ 20,  8,  6, 0, 1, 1, 0], #L 0.84
    50 : [50, 12, 14, 0, 0, 2, 0], #L 0.58
    100: [30,  4,  4, 2, 0, 2, 0], #L 0.62
    #150: [30, 10, 10, 2, 2, 2, 0]  #L 0.55
    150: [50, 14, 10, 2, 2, 2, 0]  #L 0.55
}
# ### Prepare Dataset
nParticles = int(sys.argv[1])
x = sumO_best_perf[nParticles] if args_sumO else best_perf[nParticles]
#nParticles = 100
#x = []
#x.append(50) # hinned nodes
#x.append(12) # De
#x.append(4) # Do
#x.append(2) # fr_activation_index
#x.append(0) # fo_activation_index
#x.append(0) # fc_activation_index
#x.append(0) # optmizer_index

#####
labels = ['j_g', 'j_q', 'j_w', 'j_z', 'j_t']
params = ['j1_px', 'j1_py' , 'j1_pz' , 'j1_e' , 'j1_erel' , 'j1_pt' , 'j1_ptrel', 'j1_eta' , 'j1_etarel' , 
          'j1_etarot' , 'j1_phi' , 'j1_phirel' , 'j1_phirot', 'j1_deltaR' , 'j1_costheta' , 'j1_costhetarel']

val_split = 0.3
batch_size = 32
n_epochs = 100
n_epochs = 100
patience = 10

import glob
import os


#  ===== testing =====
import tqdm

loc='IN_kFold_%s'%(sys.argv[1])

mymodel = GraphNet(nParticles, len(labels), params, int(x[0]), int(x[1]), int(x[2]), 
                   fr_activation=int(x[3]),  fo_activation=int(x[4]), fc_activation=int(x[5]), optimizer=int(x[6]), verbose=True)
#print("loading model 3")
print("loading model 5")
mymodel.load_state_dict(torch.load("%s/IN%s_bestmodel_30p.params" %(loc, '_sumO' if mymodel.sum_O else '')))

# MAKE SURE DATASET PARTICLE SIZE MATCHES TEST SET PARTICLE SIZE
inputTestFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet/model_1/30p_dataset/val/jetImage*_%sp*.h5" %nParticles)

loss = nn.CrossEntropyLoss(reduction='mean')

test_set = InEventLoader(file_names=inputTestFiles, nP=nParticles,
                              feature_name ='jetConstituentList',label_name = 'jets', verbose=False)
test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)

# SAVING WEIGHTS TO FILE

bias_count = 1
weight_count = 1
for i, params in enumerate(mymodel.parameters()):
	#print('param %s'%(i))
	#print(params.data.cpu().numpy().transpose().shape)
	#print(repr(params.data.cpu().numpy().transpose().flatten()))
	weight = params.data.cpu().numpy().transpose().flatten()
	if i%2 == 0:
		np.savetxt('firmware/weights30p/w%s.h'%(weight_count), [weight], delimiter = ',', fmt='%f')
		weight_count = weight_count+1
	
	if i%2 == 1:
		np.savetxt('firmware/weights30p/b%s.h'%(bias_count), [weight], delimiter = ',', fmt='%f')
		bias_count = bias_count+1
	
	#np.savetxt('params/param_%s.txt'%(i), params.data.cpu().numpy())
	#print(type(params.data))

# SAVING RECEIVERS TO FILE

Rr = mymodel.Rr.cpu().numpy()
Rr_T = torch.transpose(mymodel.Rr, 0, 1).contiguous().cpu().numpy()
Rs = mymodel.Rs.cpu().numpy()

np.array2string(Rr_T, separator=", ")
np.array2string(Rr, separator=", ")
np.array2string(Rs, separator=", ")

np.set_printoptions(threshold=np.inf, linewidth=np.inf)  # turn off summarization, line-wrapping


with open('firmware/weights30p/Rr.h', 'w') as f:
    f.write(np.array2string(Rr, separator=', '))

with open('firmware/weights30p/Rr_T.h', 'w') as f:
    f.write(np.array2string(Rr_T, separator=', '))

with open('firmware/weights30p/Rs.h', 'w') as f:
    f.write(np.array2string(Rs, separator=', '))
    
print("Receivers saved!")


#compile() #COMPILE HLS MODEL

nBatches_per_test_epoch = len(test_set)/batch_size
print("nBatches_per_test_epoch: %i" %nBatches_per_test_epoch)

# testing
t = tqdm.tqdm(enumerate(test_loader), total = len(test_set)/batch_size)
mymodel.eval()
#if not os.path.isfile("%s/testing%s.h5" %(loc, '_sumO' if mymodel.sum_O else '')):
#np.savetxt('params/Rr.txt', [Rr], delimiter = ',', fmt='%f')

# SAVING INPUTS AND TARGETS

count = 0
for batch_idx, mydict in t:
	np.set_printoptions(threshold=np.inf, linewidth=np.inf)  # turn off summarization, line-wrapping
	data = mydict['jetConstituentList']
	target = mydict['jets']
	
	if count == 0:
		with open('firmware/weights30p/input.h', 'w') as f:
			f.write(np.array2string(data.cpu().numpy(), separator=', '))
		
		with open('firmware/weights30p/target.h', 'w') as f:
			f.write(np.array2string(target.cpu().numpy(), separator=', '))
		
		print("inputs and targets saved!")
		count = count+1
	

