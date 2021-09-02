
#import setGPU
import os
os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
os.environ["CUDA_VISIBLE_DEVICES"] = "5"
import numpy as np
import h5py
import glob
import itertools
import sys
from sklearn.utils import shuffle

import torch
import torch.nn as nn
from torch.autograd.variable import *
import torch.optim as optim

from generatorIN import InEventLoader
import random

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
        self.sum_O = 1

        self.Ra = torch.ones(self.Dr, self.Nr)
        self.fr1 = nn.Linear(2 * self.P + self.Dr, hidden).cuda()
        self.fr2 = nn.Linear(hidden, int(hidden/2)).cuda()
        self.fr3 = nn.Linear(int(hidden/2), self.De).cuda()
        self.fo1 = nn.Linear(self.P + self.Dx + self.De, hidden).cuda()
        self.fo2 = nn.Linear(hidden, int(hidden/2)).cuda()
        self.fo3 = nn.Linear(int(hidden/2), self.Do).cuda()
        self.fc1 = nn.Linear(self.Do, hidden).cuda()
        self.fc2 = nn.Linear(hidden, int(hidden/2)).cuda()
        self.fc3 = nn.Linear(int(hidden/2), self.n_targets).cuda()

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
        B = torch.cat([Orr, Ors], 1)
        ### First MLP ###
        B = torch.transpose(B, 1, 2).contiguous()
        if self.fr_activation ==2:
            B = nn.functional.selu(self.fr1(B.view(-1, 2 * self.P + self.Dr)))
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
        O = torch.sum( O, dim=1)
        ### Classification MLP ###
        if self.fc_activation ==2:
            N = nn.functional.selu(self.fc1(O.view(-1, self.Do)))
            N = nn.functional.selu(self.fc2(N))       
        elif self.fc_activation ==1:
            N = nn.functional.elu(self.fc1(O.view(-1, self.Do)))
            N = nn.functional.elu(self.fc2(N))
        else:
            N = nn.functional.relu(self.fc1(O.view(-1, self.Do)))
            N = nn.functional.relu(self.fc2(N))
        del O
        #N = nn.functional.relu(self.fc3(N))
        N = self.fc3(N)
        return N

    def tmul(self, x, y):  #Takes (I * J * K)(K * L) -> I * J * L 
        x_shape = x.size()
        y_shape = y.size()
        return torch.mm(x.reshape(-1, x_shape[2]), y).view(-1, x_shape[1], y_shape[1])

####################
    
def get_sample(training, target, choice):
    target_vals = np.argmax(target, axis = 1)
    ind, = np.where(target_vals == choice)
    chosen_ind = np.random.choice(ind, 50000)
    return training[chosen_ind], target[chosen_ind]

def accuracy(predict, target):
    _, p_vals = torch.max(predict, 1)
    r = torch.sum(target == p_vals.squeeze(1)).data.numpy()[0]
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

"""
# ### Prepare Dataset
nParticles = 150


x = []
x.append(50) # hinned nodes
x.append(14) # De
x.append(12) # Do
x.append(2) # fr_activation_index
x.append(2) # fo_activation_index
x.append(2) # fc_activation_index
x.append(0) # optmizer_index
"""
#####
labels = ['j_g', 'j_q', 'j_w', 'j_z', 'j_t']
params = ['j1_px', 'j1_py' , 'j1_pz' , 'j1_e' , 'j1_erel' , 'j1_pt' , 'j1_ptrel', 'j1_eta' , 'j1_etarel' , 
          'j1_etarot' , 'j1_phi' , 'j1_phirel' , 'j1_phirot', 'j1_deltaR' , 'j1_costheta' , 'j1_costhetarel']

val_split = 0.3
batch_size = 100
n_epochs = 50
patience = 10

import glob
#inputFiles = glob.glob("/data/ML/mpierini/hls-fml/jetImage*_%sp*.h5" %nParticles)

if True:
	# MAKE SURE DATASET PARTICLE SIZE MATCHES TEST SET PARTICLE SIZE
	inputFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet/model_1/50p_dataset/train/jetImage*_%sp*.h5" %nParticles)
	#inputValFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet_pytorch/val/jetImage*_%sp*.h5" %nParticles)

#inputFiles = glob.glob("/data/mpierini/hls4ml/jetImage*_%sp*.h5" %nParticles) 

#inputFiles = glob.glob("/data/ml/mpierini/hls-fml/jetImage*_%sp*.h5" %nParticles)

#inputFiles = ["/data/ML/mpierini/hls-fml/jetImage_0_100p_0_10000.h5",
#              "/data/ML/mpierini/hls-fml/jetImage_0_100p_10000_20000.h5",
#              "/data/ML/mpierini/hls-fml/jetImage_0_100p_20000_30000.h5"]
if False:
	models = []
	finalloss = []
	from sklearn.model_selection import train_test_split
	# k-folding
	kfold = 10
	nFilesVal = int(len(inputFiles)/(kfold+1))
	#for k in range(10):
	for k in range(kfold):
		testFileFirst = k*nFilesVal
		testFileLast = min((k+1)*nFilesVal, len(inputFiles))
		inputValFiles = []
		inputTrainFiles = inputFiles.copy()
		for iFile in range(testFileFirst,testFileLast):
			inputValFiles.append(inputFiles[iFile])
			inputTrainFiles.remove(inputFiles[iFile])
		mymodel = GraphNet(nParticles, len(labels), params, int(x[0]), int(x[1]), int(x[2]), 
						   int(x[3]),  int(x[4]),  int(x[5]), int(x[6]), 0)

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
				l = loss(out, target)
				l.backward()
				optimizer.step()
				loss_train[i] += l.cpu().data.numpy()/nBatches_per_training_epoch
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
				print('Val loss: ', loss_val[i])
			if mymodel.verbose: print("Training   Loss: %f" %loss_train[i])
			if mymodel.verbose: print("Validation Loss: %f" %loss_val[i])
			if all(loss_val[max(0, i - patience):i] > min(np.append(loss_val[0:max(0, i - patience)], 200))) and i > patience:
				print("Early Stopping")
				break
		models.append(mymodel)
		loss_val = loss_val[loss_val>0]
		finalloss.append(loss_val[-1])

loc='IN_kFold_%s'%(sys.argv[1])

kfold = 1
mymodel = GraphNet(nParticles, len(labels), params, int(x[0]), int(x[1]), int(x[2]), 
						   int(x[3]),  int(x[4]),  int(x[5]), int(x[6]), 0)
				 
#mymodel.load_state_dict(torch.load("%s/IN%s_bestmodel_brevitas.params" %(loc, '_sumO' if mymodel.sum_O else '')))
mymodel.load_state_dict(torch.load("%s/IN%s_bestmodel_50p.params" %(loc, '_sumO' if mymodel.sum_O else '')))
models = []
models.append(mymodel)
# Load
X_test = np.array([])
Y_test = np.array([])
# MAKE SURE DATASET PARTICLE SIZE MATCHES TEST SET PARTICLE SIZE
inputFiles = glob.glob("/mnt/ccnas2/bdp/mzl20/proj_conda/lhc_jet_tagging_NN/JEDInet/model_1/50p_dataset/val/jetImage*_%sp*.h5" %nParticles)
#inputFiles = glob.glob("/data/ML/mpierini/hls-fml/VALIDATION/jetImage_9_%sp*.h5" %nParticles)
#inputFiles = glob.glob("/data/ml/mpierini/hls-fml/VALIDATION/jetImage_9_%sp*.h5" %nParticles)
random.shuffle(inputFiles)
for fileINname in inputFiles:
    print(fileINname)
    f = h5py.File(fileINname, 'r')
    myFeatures = np.array(f.get('jetConstituentList'))
    myTarget = np.array(f.get('jets')[0:,-6:-1])
    print(myFeatures.size)
    X_test = np.concatenate([X_test,myFeatures], axis = 0) if X_test.size else myFeatures
    Y_test = np.concatenate([Y_test,myTarget], axis = 0) if Y_test.size else myTarget
    print(X_test.shape, Y_test.shape)

# shuffle and split
X_test, Y_test = shuffle(X_test, Y_test, random_state=1)

X_test = np.swapaxes(X_test, 1, 2)
Y_test = np.argmax(Y_test, axis=1)
X_test = torch.FloatTensor(X_test)
Y_test = torch.FloatTensor(Y_test)

#### get the ROC curves
from sklearn.metrics import roc_curve, auc
predict_test = []
for k in range(1):
    lst = []
    for j in torch.split(X_test, batch_size):
        a = models[k](j.cuda()).cpu().data.numpy()
        lst.append(a)
    predicted = Variable(torch.FloatTensor(np.concatenate(lst)))
    predicted = torch.nn.functional.softmax(predicted, dim=1)
    predict_test = predicted.data.numpy()
    true_test = Y_test.data.numpy()
    
    fpr = {}
    tpr = {}
    auc1 = {}
    for i, label in enumerate(labels):
        for k in range(kfold):
            fpr["%s_%i" %(label,k)], tpr["%s_%i" %(label,k)], threshold = roc_curve((true_test== i), predict_test[:,i])
            auc1["%s_%i" %(label,k)] = auc(fpr["%s_%i" %(label,k)], tpr["%s_%i" %(label,k)])

# SAVE DATA FRAMES in a new file
import pickle

with open('%s_Kfolding/IN_%i_ROC_withSumO_fpr.pickle' %(sys.argv[1], nParticles), 'wb') as handle:
    pickle.dump(fpr, handle, protocol=pickle.HIGHEST_PROTOCOL)
with open('%s_Kfolding/IN_%i_ROC_withSumO_tpr.pickle' %(sys.argv[1], nParticles), 'wb') as handle:
    pickle.dump(tpr, handle, protocol=pickle.HIGHEST_PROTOCOL)
with open('%s_Kfolding/IN_%i_ROC_withSumO_AUC.pickle' %(sys.argv[1], nParticles), 'wb') as handle:
    pickle.dump(auc1, handle, protocol=pickle.HIGHEST_PROTOCOL)

