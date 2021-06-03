import numpy as np
import pandas as pd
import tensorflow as tf
from sklearn.datasets import fetch_openml
from tensorflow.keras.optimizers import Adam
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from tensorflow.keras.layers import LSTM, Dropout, Dense
from sklearn.model_selection import train_test_split
from sklearn.model_selection import GridSearchCV
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
import skopt
from skopt import gbrt_minimize, gp_minimize
from skopt.utils import use_named_args
from skopt.space import Real, Categorical, Integer

import keras
from keras.models import Sequential
from keras.layers import Dense
import tensorflow
from tensorflow.python.keras import backend as K


data = fetch_openml('hls4ml_lhc_jets_hlf')
x_data, y_data = data['data'], data['target']




 # ======================= PREPROCESSING ==============================
# encode data using one-hot, i.e turn 1 column of categorical labels into
# 5 columns of dummy varaiables
# also split data into 80-20 train test split
le = LabelEncoder()
y_data_one_hot = le.fit_transform(y_data)
y_data_one_hot = to_categorical(y_data_one_hot, 5)
x_train, x_test, y_train_one_hot, y_test_one_hot = train_test_split(x_data,
                                                                    y_data_one_hot,
                                                                    test_size=0.2,
                                                                    random_state=42)

x_train, x_test, y_train, y_test = train_test_split(x_data, y_data,
                                           test_size=0.2,
                                           random_state=42)


# normalize our data (using standard normal distribution - Gaussian)
scaler = StandardScaler()
x_train = scaler.fit_transform(x_train)
x_test = scaler.transform(x_test)

#x_train = x_train.reshape(x_train.shape[0], 16, 1)
#x_test = x_test.reshape(x_test.shape[0], 16, 1)

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)


# SCIKIT OPTIMIZE
#dim_learning_rate = Real(low=1e-4, high=1e-2, prior='log-uniform',
                         #name='learning_rate')
dim_num_dense_layers = Integer(low=2, high=7, name='num_dense_layers')
#dim_num_input_nodes = Integer(low=1, high=512, name='num_input_nodes')
dim_num_dense_nodes = Integer(low=8, high=256, name='num_dense_nodes')
dim_activation = Categorical(categories=['relu', 'sigmoid'],
                             name='activation')
#dim_batch_size = Integer(low=1, high=128, name='batch_size')
dim_adam_decay = Real(low=1e-6,high=1e-2,name="adam_decay")

dimensions = [
              dim_num_dense_layers,
              dim_num_dense_nodes,
              dim_activation,
              dim_adam_decay
             ]
default_parameters = [2,16, 'relu', 1e-3]

# create model
def create_model(num_dense_layers, num_dense_nodes,
                 activation, adam_decay):
    # start the model making process and create our first layer
    model = Sequential()
    model.add(Dense(16, activation=activation
                    ))
    # create a loop making a new dense layer for the amount passed to this model.
    # naming the layers helps avoid tensorflow error deep in the stack trace.
    for i in range(num_dense_layers):
        name = 'layer_dense_{0}'.format(i + 1)
        model.add(Dense(num_dense_nodes,
                        activation=activation,
                        name=name
                        ))
    # add our classification layer.
    model.add(Dense(5, activation='softmax'))

    # setup our optimizer and compile
    adam = Adam(lr=0.0001, decay=adam_decay)
    model.compile(optimizer=adam, loss='categorical_crossentropy',
                  metrics=['accuracy'])
    return model


# fitness func to tune
@use_named_args(dimensions=dimensions)
def fitness(num_dense_layers, num_dense_nodes, activation, adam_decay):

    model = create_model(
                         num_dense_layers=num_dense_layers,
                         num_dense_nodes=num_dense_nodes,
                         activation=activation,
                         adam_decay=adam_decay
                         )

    # named blackbox becuase it represents the structure
    blackbox = model.fit(x=x_train,
                         y=y_train_one_hot,
                         epochs=15,
                         batch_size=512,
                         validation_split=0.15,
                         )
    # return the validation accuracy for the last epoch.
    accuracy = blackbox.history['val_accuracy'][-1]

    # Print the classification accuracy.
    print()
    print("Accuracy: {0:.2%}".format(accuracy))
    print()

    # Delete the Keras model with these hyper-parameters from memory.
    del model

    # Clear the Keras session, otherwise it will keep adding new
    # models to the same TensorFlow graph each time we create
    # a model with a different set of hyper-parameters.
    K.clear_session()
    tf.compat.v1.reset_default_graph()

    # the optimizer aims for the lowest score, so we return our negative accuracy
    return -accuracy


gp_result = gp_minimize(func=fitness,
                            dimensions=dimensions,
                            n_calls=11,
                            noise= 0.01,
                            n_jobs=-1,
                            kappa = 5,
                            x0=default_parameters)

# display model
model1 = create_model(gp_result.x[0],gp_result.x[1],gp_result.x[2],gp_result.x[3])
model1.fit(x_train,y_train_one_hot, epochs=15)
model1.evaluate(x_test,y_test_one_hot)

"""
# Grid Search 3 layers, I manually changed the number of layers for each Grid Search
def build_clf(batch_size, fc1_neurons, fc2_neurons, fc3_neurons):
    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    # dense layers
    model.add(layers.Dense(fc1_neurons, activation='relu', name='fc1'))
    model.add(layers.Dense(fc2_neurons, activation='relu', name='fc2'))
    model.add(layers.Dense(fc3_neurons, activation='relu', name='fc3'))
    model.add(layers.Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])
    return model

model=KerasClassifier(build_fn=build_clf)

params = {'batch_size': [512],
          'fc1_neurons': [128],
          'fc2_neurons': [64],
          'fc3_neurons': [16],
          'epochs': [30]
          }

params = {'batch_size': [512,1024],
          'fc1_neurons': [128,64,32],
          'fc2_neurons': [128,64,32],
          'fc3_neurons': [64,32,16],
          'epochs': [30]
          }
          

gs=GridSearchCV(estimator=model,
                param_grid=params,
                cv=3,
                scoring=['f1_macro', 'accuracy'],
                verbose=10,
                refit='accuracy')
gs = gs.fit(x_train, y_train)

results_df = pd.DataFrame(gs.cv_results_)

results_df.to_csv('results.csv')

best_parameters = gs.best_params_
best_accuracy = gs.best_score_
print(best_parameters)
print(best_accuracy)
"""