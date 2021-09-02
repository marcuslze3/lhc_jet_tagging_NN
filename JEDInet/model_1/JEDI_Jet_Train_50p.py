
#import setGPU
import os
os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
os.environ["CUDA_VISIBLE_DEVICES"] = "5"
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

# ============== JEDInet C-SIM FUNCTIONS ===================
_top_function_lib = None


def compile():
    global _top_function_lib
    try:
        ret_val = os.system('bash build_lib.sh')
        if ret_val != 0:
            raise Exception('Failed to compile myproject')
        lib_name = 'firmware/jedi-B6Ccaaf5.so'
        _top_function_lib = ctypes.cdll.LoadLibrary(lib_name)
    finally:
        print('Compiled Successfully')


def get_top_function(x):
    if not isinstance(x, np.ndarray):
        raise Exception('Expected numpy.ndarray, but got {}'.format(type(x)))
    if not x.flags['C_CONTIGUOUS']:
        raise Exception(
            'Array must be c_contiguous, try using numpy.ascontiguousarray(x)')

    if x.dtype in [np.single, np.float32]:
        top_function = getattr(_top_function_lib, 'myproject_float')
        ctype = ctypes.c_float
    elif x.dtype in [np.double, np.float64, np.float_]:
        top_function = getattr(_top_function_lib, 'myproject_double')
        ctype = ctypes.c_double
    else:
        raise Exception(
            'Invalid type ({}) of numpy array. Supported types are: single, float32, double, float64, float_.'.format(
                x.dtype))

    top_function.restype = None
    
    """ 2 ARGUMENTS """
    top_function.argtypes = [npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS")]
    
    """ 5 ARGUMENTS (include receiver matrices) """                         
    top_function.argtypes = [npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS")]
    
    """ 4 ARGUMENTS 
    top_function.argtypes = [npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             ctypes.POINTER(ctypes.c_ushort),
                             ctypes.POINTER(ctypes.c_ushort)]"""

    return top_function, ctype


def compute_n_samples(x):
    expected_size = 32
    x_size = np.prod(x.shape)
    n_samples, rem = divmod(x_size, expected_size)
    if rem != 0:
        raise Exception(
            'Input size mismatch, got {}, expected {}'.format(x_size.shape,
                                                              32))

    return n_samples


def predict(x, Rr, Rr_T, Rs):
    top_function, ctype = get_top_function(x)
    #n_samples = compute_n_samples(x)
    n_samples = 32
    #print("n_samples is:", n_samples)
	
    curr_dir = os.getcwd()
    os.chdir(curr_dir + '/firmware')
    output = []

    try:
        for i in range(n_samples):
            predictions = np.zeros(5, dtype=ctype)
            print(i, "/32")
            top_function(x[i], Rr.cpu().numpy(), Rr_T.cpu().numpy(), Rs.cpu().numpy(), predictions)
            #top_function(x[i], predictions, ctypes.byref(ctypes.c_ushort()),
            #             ctypes.byref(ctypes.c_ushort()))
            output.append(predictions)
       
        output = np.asarray(output)
    finally:
        os.chdir(curr_dir)

    return output
# ============== END JEDInet C-SIM FUNCTIONS ===================

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

            print(B.shape)
            B = self.fr1(B.view(-1, 2 * self.P + self.Dr))
            print(B.shape)
            #B = nn.functional.selu(self.fr1(B.view(-1, 2 * self.P + self.Dr)))
            B = nn.functional.selu(B)
            print(B.shape)
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
    
def get_sample(training, target, choice):
    target_vals = np.argmax(target, axis = 1)
    ind, = np.where(target_vals == choice)
    chosen_ind = np.random.choice(ind, 50000)
    return training[chosen_ind], target[chosen_ind]
"""
def accuracy(predict, target):
    _, p_vals = torch.max(predict, 1)
    r = torch.sum(target == p_vals.squeeze(1)).data.numpy()[0]
    t = target.size()[0]
    return r * 1.0 / t
    """
    
def accuracy(predict, target):
    _, p_vals = torch.max(predict, 1)
    r = torch.sum(target == p_vals.squeeze(0)).cpu().data.numpy()
    t = target.size()[0]
    return r * 1.0 / t

def stats(predict, target):
    print(predict)
    _, p_vals = torch.max(predict, 1)
    t = target.cpu().data.numpy()
    p_vals = p_vals.squeeze(1).data.numpy()
    vals = np.unique(t)
    for i in vals:
        ind = np.where(t == i)
        pv = p_vals[ind]
        correct = sum(pv == t[ind])
        print("  Target %s: %s/%s = %s%%" % (i, correct, len(pv), correct * 100.0/len(pv)))
    print("Overall: %s/%s = %s%%" % (sum(p_vals == t), len(t), sum(p_vals == t) * 100.0/len(t)))
    return sum(p_vals == t) * 100.0/len(t)


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
    #50 : [50, 12, 14, 2, 2, 2, 0], #L 0.58
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
batch_size = 100
n_epochs = 70
patience = 10

import glob
import os
import time

if True:
	# MAKE SURE DATASET PARTICLE SIZE MATCHES TEST SET PARTICLE SIZE
	inputFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet/model_1/50p_dataset/train/jetImage*_%sp*.h5" %nParticles)
	#inputValFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet_pytorch/val/jetImage*_%sp*.h5" %nParticles)
		
if os.path.isdir('/data/ML/mpierini'):
    inputTrainFiles = glob.glob("/data/ML/mpierini/hls-fml/jetImage*_%sp*.h5" %nParticles)
    inputValFiles = glob.glob("/data/ML/mpierini/hls-fml/VALIDATION/jetImage*_%sp*.h5" %nParticles)
    #inputTrainFiles = glob.glob("/data/ml/mpierini/hls-fml/jetImage*_%sp*.h5" %nParticles)
    #inputValFiles = glob.glob("/data/ml/mpierini/hls-fml/VALIDATION/jetImage*_%sp*.h5" %nParticles)
elif os.path.isdir('/imdata'):
    inputTrainFiles = glob.glob("/imdata/NEWDATA/jetImage*_%sp*.h5" %nParticles)
    inputValFiles = glob.glob("/imdata/NEWDATA/VALIDATION/jetImage*_%sp*.h5" %nParticles)
elif os.path.isdir('/home/jduarte'):
    inputTrainFiles = glob.glob("/home/jduarte/NEWDATA/jetImage*_%sp*.h5" %nParticles)
    inputValFiles = glob.glob("/home/jduarte/NEWDATA/VALIDATION/jetImage*_%sp*.h5" %nParticles)
elif os.path.isdir('/data'):
    inputTrainFiles = glob.glob("/data/shared/hls-fml/NEWDATA/jetImage*_%sp*.h5" %nParticles)
    inputValFiles = glob.glob("/data/shared/hls-fml/NEWDATA/VALIDATION/jetImage*_%sp*.h5" %nParticles)
elif os.path.isdir('/bigdata/shared'):
    inputTrainFiles = glob.glob("/bigdata/shared/hls-fml/NEWDATA/jetImage*_%sp*.h5" %nParticles)
    inputValFiles = glob.glob("/bigdata/shared/hls-fml/NEWDATA/VALIDATION/jetImage*_%sp*.h5" %nParticles)        

from sklearn.model_selection import train_test_split
nFilesVal = int(len(inputFiles)/3)
print(len(inputFiles))
inputValFiles = []
inputTrainFiles = inputFiles.copy()
print(len(inputTrainFiles))
for iFile in range(0,nFilesVal):
        inputValFiles.append(inputFiles[iFile])
        inputTrainFiles.remove(inputFiles[iFile])

mymodel = GraphNet(nParticles, len(labels), params, int(x[0]), int(x[1]), int(x[2]), 
                   fr_activation=int(x[3]),  fo_activation=int(x[4]), fc_activation=int(x[5]), optimizer=int(x[6]), verbose=True)

train = False
if train:
	loss = nn.CrossEntropyLoss(reduction='mean')
	if mymodel.optimizer == 1:        
		optimizer = optim.Adadelta(mymodel.parameters(), lr = 0.0001)
	else:
		optimizer = optim.Adam(mymodel.parameters(), lr = 0.0001)
	loss_train = np.zeros(n_epochs)
	loss_val = np.zeros(n_epochs)
	nBatches_per_training_epoch = len(inputTrainFiles)*10000/batch_size
	nBatches_per_validation_epoch = len(inputValFiles)*10000/batch_size
	print("nBatches_per_training_epoch: %i" %nBatches_per_training_epoch)
	print("nBatches_per_validation_epoch: %i" %nBatches_per_validation_epoch)
	for i in range(n_epochs):
		if mymodel.verbose: print("Epoch %s" % i)
		# Define the data generators from the training set and validation set.
		random.shuffle(inputTrainFiles)
		random.shuffle(inputValFiles)
		print(len(inputTrainFiles))
		train_set = InEventLoader(file_names=inputTrainFiles, nP=nParticles,
								  feature_name ='jetConstituentList',label_name = 'jets', verbose=False)
		train_loader = torch.utils.data.DataLoader(train_set, batch_size=batch_size, shuffle=False)
		val_set = InEventLoader(file_names=inputValFiles, nP=nParticles,
								feature_name ='jetConstituentList',label_name = 'jets', verbose=False)
		val_loader = torch.utils.data.DataLoader(val_set, batch_size=batch_size, shuffle=False)
		####
		# train
		for batch_idx, mydict in enumerate(train_loader):
			data = mydict['jetConstituentList']
			target = mydict['jets']
			if args_cuda:
				data, target = data.cuda(), target.cuda()
			data, target = Variable(data), Variable(target)
			optimizer.zero_grad()
			out = mymodel(data)
			acc = accuracy(out, target)
			#print("out: ", out)
			#print("target: ", target)
			l = loss(out, target)
			l.backward()
			optimizer.step()
			loss_train[i] += l.cpu().data.numpy()/nBatches_per_training_epoch
			print("Epoch: ", i)
			print("Val Accuracy: ", acc)
			#print("Loss: ", l)
		# validation
		for batch_idx, mydict in enumerate(val_loader):
			data = mydict['jetConstituentList']
			target = mydict['jets']
			if args_cuda:
				data, target = data.cuda(), target.cuda()
			data, target = Variable(data, volatile=True), Variable(target)
			out_val = mymodel(data)
			l_val = loss(out_val, target)
			loss_val[i] += l_val.cpu().data.numpy()/nBatches_per_validation_epoch
		if mymodel.verbose: print("Training   Loss: %f" %loss_train[i])
		if mymodel.verbose: print("Validation Loss: %f" %loss_val[i])
		if all(loss_val[max(0, i - patience):i] > min(np.append(loss_val[0:max(0, i - patience)], 200))) and i > patience:
			print("Early Stopping at",i)
			break
			#that above does not trigger soon enough        
		if i > (2*patience):
			last_avg = np.mean(loss_val[i - patience:i])
			previous_avg = np.mean(loss_val[i - 2*patience : i - patience])
			if last_avg > previous_avg:
				print("Early Avg Stopping at",i)
				break
		if i > patience:
			last_min = min(loss_val[i - patience:i])
			overall_min = min(loss_val[:i-patience])
			if last_min > overall_min:
				print("Early min Stopping at",i)
				break
	# savde training history
	import h5py,os
	loc='IN_kFold_%s'%(sys.argv[1])
	os.system('mkdir %s'%loc)
	f = h5py.File("%s/history%s.h5" %(loc, '_sumO' if mymodel.sum_O else ''), "w")
	f.create_dataset('train_loss', data= np.asarray(loss_train), compression='gzip')
	f.create_dataset('val_loss', data= np.asarray(loss_val), compression='gzip')

	# the best model
	torch.save(mymodel.state_dict(), "%s/IN%s_bestmodel_50p_1.params" %(loc, '_sumO' if mymodel.sum_O else ''))

#  ===== testing =====
import tqdm

loc='IN_kFold_%s'%(sys.argv[1])

mymodel = GraphNet(nParticles, len(labels), params, int(x[0]), int(x[1]), int(x[2]), 
                   fr_activation=int(x[3]),  fo_activation=int(x[4]), fc_activation=int(x[5]), optimizer=int(x[6]), verbose=True)
#print("loading model 3")
print("loading model 5")
mymodel.load_state_dict(torch.load("%s/IN%s_bestmodel_50p.params" %(loc, '_sumO' if mymodel.sum_O else '')))

def print_model_size(mdl):
    torch.save(mdl.state_dict(), "tmp.pt")
    print("%.2f MB" %(os.path.getsize("tmp.pt")/1e6))
    os.remove('tmp.pt')

print("model size: ")
print_model_size(mymodel)

# MAKE SURE DATASET PARTICLE SIZE MATCHES TEST SET PARTICLE SIZE
inputTestFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet/model_1/50p_dataset/val/jetImage*_%sp*.h5" %nParticles)

loss = nn.CrossEntropyLoss(reduction='mean')

test_set = InEventLoader(file_names=inputTestFiles, nP=nParticles,
                              feature_name ='jetConstituentList',label_name = 'jets', verbose=False)
test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)

# inspecting min,max of weights
for i, params in enumerate(mymodel.parameters()):
	print(params)

# SAVING WEIGHTS TO FILE
"""
bias_count = 1
weight_count = 1
for i, params in enumerate(mymodel.parameters()):
	#print('param %s'%(i))
	#print(params.data.cpu().numpy().transpose().shape)
	#print(repr(params.data.cpu().numpy().transpose().flatten()))
	weight = params.data.cpu().numpy().transpose().flatten()
	if i%2 == 0:
		np.savetxt('params/w%s.txt'%(weight_count), [weight], delimiter = ',', fmt='%f')
		weight_count = weight_count+1
	
	if i%2 == 1:
		np.savetxt('params/b%s.txt'%(bias_count), [weight], delimiter = ',', fmt='%f')
		bias_count = bias_count+1
	
	#np.savetxt('params/param_%s.txt'%(i), params.data.cpu().numpy())
	#print(type(params.data))
"""
# SAVING RECEIVERS TO FILE
"""
Rr = mymodel.Rr.cpu().numpy()
Rr_T = torch.transpose(mymodel.Rr, 0, 1).contiguous().cpu().numpy()
Rs = mymodel.Rs.cpu().numpy()

np.array2string(Rr_T, separator=", ")
np.array2string(Rr, separator=", ")
np.array2string(Rs, separator=", ")

np.set_printoptions(threshold=np.inf, linewidth=np.inf)  # turn off summarization, line-wrapping


with open('firmware/weights/Rr.h', 'w') as f:
    f.write(np.array2string(Rr, separator=', '))

with open('firmware/weights/Rr_T.h', 'w') as f:
    f.write(np.array2string(Rr_T, separator=', '))

with open('firmware/weights/Rs.h', 'w') as f:
    f.write(np.array2string(Rs, separator=', '))
    
print("Receivers saved!")
"""

# PRINTING DATA

import sys
import numpy
"""
for mydict in test_loader:
	data = mydict['jetConstituentList']
	target = mydict['jets']
	np.set_printoptions(suppress=True)
	np.set_printoptions(threshold=sys.maxsize)
	print(data.numpy()[0].shape)
	print(repr(data.numpy()[0]))
"""
# END PRINT DATA

compile() #COMPILE HLS MODEL

nBatches_per_test_epoch = len(test_set)/batch_size
print("nBatches_per_test_epoch: %i" %nBatches_per_test_epoch)

# testing
t = tqdm.tqdm(enumerate(test_loader), total = len(test_set)/batch_size)
mymodel.eval()
#if not os.path.isfile("%s/testing%s.h5" %(loc, '_sumO' if mymodel.sum_O else '')):
#np.savetxt('params/Rr.txt', [Rr], delimiter = ',', fmt='%f')

# SAVING INPUTS AND TARGETS
"""
count = 0
for batch_idx, mydict in t:
	np.set_printoptions(threshold=np.inf, linewidth=np.inf)  # turn off summarization, line-wrapping
	data = mydict['jetConstituentList']
	target = mydict['jets']
	
	if count == 0:
		with open('firmware/weights/input.h', 'w') as f:
			f.write(np.array2string(data.cpu().numpy(), separator=', '))
		
		with open('firmware/weights/target.h', 'w') as f:
			f.write(np.array2string(target.cpu().numpy(), separator=', '))
		
		print("inputs and targets saved!")
		count = count+1"""
total=0
count=0

		
test = True
if test:
    with torch.no_grad():
        out_tests = []
        out_hls = []
        targets = []
        for batch_idx, mydict in t:
            data = mydict['jetConstituentList']
            target = mydict['jets']
            if args_cuda:
                data, target = data.cuda(), target.cuda()
            
            if count == 2:
                break
            
            time_before = float(time.time())
            print(data.shape)
            timing_data = data
            out_test = mymodel(data)
            time_after = float(time.time())
            total += (time_after-time_before)
            count += 1
            #print(data.shape)
            #print(data)
            Rr = mymodel.Rr
            Rr_T = torch.transpose(mymodel.Rr, 0, 1).contiguous()
            Rs = mymodel.Rs
            #y_hls = predict(data.cpu().numpy(), Rr, Rr_T, Rs) # JEDI HLS PREDICTION   
            #print(y_hls)
            #print(out_test)
            
            #out_hls += [y_hls]
            out_tests  += [out_test]
            targets  += [target]
            
            l_test = loss(out_test, target)
            acc_test = accuracy(out_test, target)
            #acc_hls = accuracy_score(target.cpu().numpy(), np.argmax(y_hls, axis=1))
            #acc_hls = accuracy(y_hls, target)
            loss_test_item = l_test.cpu().data.numpy()
            t.set_description("test batch loss = %.5f, acc = %.5f" % (loss_test_item, acc_test))
            #t.set_description("test batch loss = %.5f, acc = %.5f, hls acc = %.5f" % (loss_test_item, acc_test, acc_hls))
            t.refresh() # to show immediately the update
            count += 1
        targets = torch.cat(targets,0)
        out_tests = torch.cat(out_tests,0)
        acc_test = accuracy(out_tests, targets)
        loss_test = loss(out_tests, targets)
        if mymodel.verbose: 
            print("Testing Loss: %f" %loss_test)
            print("Testing Acc: %f" %acc_test)

        targets = targets.cpu().data.numpy()
        out_tests = out_tests.cpu().data.numpy()
        with h5py.File("%s/testing%s.h5" %(loc, '_sumO' if mymodel.sum_O else ''), "w") as f:
            f.create_dataset('out_test', data=out_tests, compression='gzip')
            f.create_dataset('target_test', data=targets, compression='gzip')
else:
    with h5py.File("%s/testing%s.h5" %(loc, '_sumO' if mymodel.sum_O else ''), "r") as f:
        out_tests = f['out_test'][()]
        targets = f['target_test'][()]
     
print(total/count)
#print("IN with Sum O Average time = %.4f msec" %average_time*1000.) 

# timing

import time

file_150 = h5py.File("150p_dataset/val/jetImage_7_150p_10000_20000.h5","r")

HLF = np.array(file_150.get('jets')[:,[12, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 48, 52]])
Image = np.array(file_150.get('jetImage'))
Image = Image.reshape((Image.shape[0], Image.shape[1], Image.shape[2], 1))
List_150 =  np.array(file_150.get('jetConstituentList'))
List_50  = List_150[:,:50,:]
List_100  = List_150[:,:100,:]


# In[6]:


print(HLF.shape, Image.shape, List_50.shape, List_100.shape, List_150.shape)


# In[7]:

print(timing_data.shape)
timing_data = timing_data[0:1,:,:]
print(timing_data.shape)

List_150 = np.swapaxes(List_150, 1, 2)
List_150tf = torch.FloatTensor(List_150)
List_100 = np.swapaxes(List_100, 1, 2)
List_100tf = torch.FloatTensor(List_100)

total_time = 0

for i in range(1):

	time_before = float(time.time())
	mymodel(timing_data)
	time_after = float(time.time())
	total_time += (time_after - time_before)
	
average_time= total_time

print("IN with Sum O Average time = %.4f msec" %(average_time*1000))

"""
N = 3
Nr = N * (N-1)
receiver_sender_list = [i for i in itertools.product(range(N), range(N)) if i[0]!=i[1]]
print(receiver_sender_list)
Rr = torch.zeros(N, Nr)
Rs = torch.zeros(N, Nr)
for i, (r, s) in enumerate(receiver_sender_list):
	Rr[r, i] = 1
	Rs[s, i] = 1


print(Rs)  
print(Rr)  


print('Rr: ', mymodel.Rr)
print(mymodel.Rr.shape)
np.savetxt('Rr.txt', mymodel.Rr.cpu().numpy())
print('Rs: ', mymodel.Rs)


#printing parameters of model
np.set_printoptions(suppress=True)

for i, params in enumerate(mymodel.parameters()):
	print('param %s'%(i))
	print(params.data.cpu().numpy().transpose().shape)
	print(repr(params.data.cpu().numpy().transpose().flatten()))
	#np.savetxt('params/param_%s.txt'%(i), params.data.cpu().numpy())
	#print(type(params.data))
"""
