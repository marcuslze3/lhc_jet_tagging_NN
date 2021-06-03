
from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import LSTM, Dropout, Dense, BatchNormalization, Flatten
from tensorflow.keras.optimizers import Adam
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
from sklearn.model_selection import GridSearchCV
import pandas as pd
import plotting
import matplotlib.pyplot as plt
from sklearn.metrics import accuracy_score, f1_score, roc_auc_score
from callbacks import all_callbacks
import numpy as np


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

#reshape so it fits into conv1d
x_train = x_train.reshape(x_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)

"""
def build_clf(batch_size, dropout, lstm1_units, fc1_neurons, fc2_neurons):
    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    # LSTM layers
    model.add(LSTM(lstm1_units, input_shape=(16, 1), name='lstm1'))

    # dense layers
    model.add(Dropout(dropout))
    model.add(Dense(fc1_neurons, activation='relu', name='fc1'))
    model.add(Dropout(dropout))
    model.add(Dense(fc2_neurons, activation='relu', name='fc2'))
    model.add(Dropout(dropout))
    model.add(Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])
    return model

def build_clf_layers(batch_size, batch_norm, layer_size,
                     dropout, n_layers):
    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    # LSTM layers
    for i in range(n_layers-1):
        model.add(LSTM(layer_size,  return_sequences=True))
        if batch_norm:
            model.add(BatchNormalization())
        model.add(Dropout(dropout))

    model.add(LSTM(layer_size))
    if batch_norm:
        model.add(BatchNormalization())
    model.add(Dropout(dropout))

    # Dense layers
    for i in range(n_layers):
        model.add(Dense(layer_size, activation='relu'))
        model.add(Dropout(dropout))

    model.add(Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])

    return model

model=KerasClassifier(build_fn=build_clf_layers)

params = {'batch_size': [512],
          'lstm1_units': [16,32,64,128,256],
          'fc1_neurons': [16,32,64,128,256],
          'fc2_neurons': [16,32,64,128,256],
          'dropout': [0.1, 0.2, 0.4],
          'epochs': [30]
          }

params_layers = {'batch_size': [512],
                 'layer_size': [32,64,128],
                 'n_layers': [2,3,5,7],
                 'dropout': [0.2, 0.4],
                 'batch_norm': [0, 1],
                 'epochs': [20]
                }

gs=GridSearchCV(estimator=model,
                param_grid=params_layers,
                cv=3,
                scoring=['f1_macro', 'accuracy', 'roc_auc_ovr'],
                verbose=10,
                refit='accuracy'
                )

gs = gs.fit(x_train, y_train)

results_df = pd.DataFrame(gs.cv_results_)
results_df.to_csv('results.csv')

best_parameters = gs.best_params_
best_accuracy = gs.best_score_
print(best_parameters)
print(best_accuracy)
"""
# =========================== CONSTRUCT MODEL ==============================

model = Sequential()

# current best config = 2 recurrent layers both 40 nodes, dense 12 nodes, epochs 30

# recurrent layers

model.add(LSTM(32, return_sequences=True, input_shape=(16, 1), name='rnn1'))
#model.add(LSTM(12, return_sequences=True, name='rnn1'))
model.add(Dropout(0.2))

# dense layers
model.add(Flatten())
model.add(Dense(64, activation='relu', name='fc1'))
model.add(Dense(64, activation='relu', name='fc2'))
model.add(Dense(32, activation='relu', name='fc3'))
#model.add(Dense(32, activation='relu', name='fc4'))
#model.add(Dense(32, activation='relu', name='fc5'))
#model.add(Dense(16, activation='relu', name='fc6'))
model.add(Dense(5, activation='softmax', name='output'))


# ============================= TRAIN MODEL ================================
train = False

print(x_train.shape)
print(y_train.shape)

if train:
    adam = Adam(lr=0.001)
    model.compile(optimizer=adam, loss=['categorical_crossentropy'],
                  metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')
    model.fit(x_train, y_train_one_hot, batch_size=1024,
              epochs=30, validation_split=0.2, shuffle=True,
              callbacks=callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model = load_model('model_1/KERAS_check_best_model.h5')
y_keras = model.predict(x_test)
print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras, axis=1))))
print("F1 Score")
print(f1_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras, axis=1),
               average='macro'))
print(roc_auc_score(y_test_one_hot, y_keras,
                    average='macro', multi_class='ovr'))

# ============================== PLOTTING =====================================


