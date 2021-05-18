from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split, GridSearchCV
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.optimizers import Adam
from tensorflow.python.keras.regularizers import l1
from tensorflow.keras.initializers import GlorotNormal
import autokeras as ak

from callbacks import all_callbacks
from sklearn.metrics import accuracy_score
import matplotlib.pyplot as plt
import plotting
import numpy as np

seed = 0
np.random.seed(seed)
import tensorflow as tf
tf.random.set_seed(seed)

data = fetch_openml('hls4ml_lhc_jets_hlf')
x_data, y_data = data['data'], data['target']

 # ======================= PREPROCESSING ==============================
# encode data using one-hot, i.e turn 1 column of categorical labels into
# 5 columns of dummy varaiables
# also split data into 80-20 train test split
le = LabelEncoder()
y_data = le.fit_transform(y_data)
y_data = to_categorical(y_data, 5)
x_train, x_test, y_train, y_test = train_test_split(x_data, y_data,
                                                    test_size=0.2,
                                                    random_state=42)

# normalize our data (using standard normal distribution - Gaussian)
scaler = StandardScaler()
x_train = scaler.fit_transform(x_train)
x_test = scaler.transform(x_test)

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)

# =========================== CONSTRUCT MODEL ==============================
model = Sequential()

# best config fc1 32 neurons, fc2 16 neurons

# dense layers
model.add(layers.Dense(25, input_dim=16, activation='relu', name='fc1',
                       kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(25, activation='relu', name='fc2', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(50, activation='relu', name='fc3', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(5, activation='softmax', name='output'))

# ============================= TRAIN MODEL ================================
train = True

print("x_train shape:")
print(x_train.shape)

def create_model(init='glorot_uniform'):
    adam = Adam(lr=0.001)

    model = Sequential()

    model.add(layers.Dense(25, input_dim=16, activation='relu', name='fc1',
                           kernel_initializer=GlorotNormal()))
    model.add(layers.Dropout(0.2))

    model.add(layers.Dense(25, init=init, activation='relu', name='fc2'))
    model.add(layers.Dropout(0.2))

    model.add(layers.Dense(50, init=init, activation='relu', name='fc3'))
    model.add(layers.Dropout(0.2))

    model.add(layers.Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              #lr_epsilon = 0.000001,
                              lr_epsilon=0.0001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')

    return model


model = KerasClassifier(build_fn=create_model)

########################################################
# Use scikit-learn to grid search
activation =  ['relu', 'tanh', 'sigmoid', 'hard_sigmoid', 'linear'] # softmax, softplus, softsign
momentum = [0.0, 0.2, 0.4, 0.6, 0.8, 0.9]
learn_rate = [0.001, 0.01, 0.1, 0.2, 0.3]
dropout_rate = [0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]
weight_constraint=[1, 2, 3, 4, 5]
neurons = [1, 5, 10, 15, 20, 25, 30]
init = ['uniform', 'lecun_uniform', 'normal', 'zero', 'glorot_normal', 'glorot_uniform', 'he_normal', 'he_uniform']
optimizer = [ 'SGD', 'RMSprop', 'Adagrad', 'Adadelta', 'Adam', 'Adamax', 'Nadam']
##############################################################

param_grid = dict(epochs=[5,10,20], batch_size=[512, 1024], neurons1=[8,16,32,64,128],
                  neurons2=[8,16,32,64,128], neurons3=[8,16,32,64,128])

grid = GridSearchCV(estimator=model, param_grid=param_grid, n_jobs=-1, scoring='accuracy')
grid_result = grid.fit(x_train, y_train)

# summarize results
print("Best: %f using %s" % (grid_result.best_score_, grid_result.best_params_))
means = grid_result.cv_results_['mean_test_score']
stds = grid_result.cv_results_['std_test_score']
params = grid_result.cv_results_['params']
for mean, stdev, param in zip(means, stds, params):
    print("%f (%f) with: %r" % (mean, stdev, param))



