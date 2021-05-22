from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
from sklearn.model_selection import GridSearchCV
import pandas as pd
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

# layers can have different sizes but I have to manually change number of layers
def build_clf(batch_size, batch_norm, dropout, conv1_filters,
              conv2_filters, fc1_neurons, fc2_neurons, fc3_neurons):

    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    # Conv layers
    model.add(layers.Conv1D(conv1_filters, (4), name='conv1',
                            activation='relu', input_shape=(16, 1)))
    if batch_norm:
        model.add(layers.BatchNormalization())
    model.add(layers.Dropout(dropout))

    model.add(layers.Conv1D(conv2_filters, (4), name='conv2',
                            activation='relu', input_shape=(16, 1)))
    if batch_norm:
        model.add(layers.BatchNormalization())
    model.add(layers.Dropout(dropout))

    # dense layers
    model.add(layers.Dropout(dropout))
    model.add(layers.Dense(fc1_neurons, activation='relu', name='fc1'))
    model.add(layers.Dropout(dropout))
    model.add(layers.Dense(fc2_neurons, activation='relu', name='fc2'))
    model.add(layers.Dropout(dropout))
    model.add(layers.Dense(fc3_neurons, activation='relu', name='fc3'))
    model.add(layers.Dropout(dropout))
    model.add(layers.Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])

    return model


# number of layers can be tuned using GridSearchCV, but all layers are fixed size
def build_clf_layers(batch_size, batch_norm, layer_size,
                     dropout, n_layers):
    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    model.add(layers.Conv1D(layer_size, (4), name='conv1',
                            activation='relu', input_shape=(16, 1), padding='same'))

    # add conv hidden layers
    for i in range(n_layers-2):
        # Add one hidden layer
        model.add(layers.Conv1D(layer_size, (4), activation='relu', padding='same'))
        if batch_norm:
            model.add(layers.BatchNormalization())
        model.add(layers.Dropout(dropout))

    model.add(layers.Conv1D(layer_size, (4), activation='relu'))
    if batch_norm:
        model.add(layers.BatchNormalization())
    model.add(layers.Dropout(dropout))

    model.add(layers.Flatten())
    # add fc dense hidden layers
    for i in range(n_layers):
        model.add(layers.Dense(layer_size, activation='relu'))
        model.add(layers.Dropout(dropout))

    model.add(layers.Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])

    return model


# pass in build_clf or build_clf_layers
model=KerasClassifier(build_fn=build_clf_layers)

params = {'batch_size': [512],
          'conv1_filters': [16,32,64,128,256],
          'conv2_filters': [16,32,64,128,256],
          'fc1_neurons': [16,32,64,128,256],
          'fc2_neurons': [16,32,64,128,256],
          'fc3_neurons': [16,32,64,128,256],
          'dropout': [0.1, 0.2, 0.4],
          'epochs': [30]
          }

params_layers = {'batch_size': [512],
                 'layer_size': [16,32,64,128],
                 'n_layers': [2,3,5,7],
                 'dropout': [0.2, 0.4],
                 'batch_norm': [0, 1],
                 'epochs': [30]
                }

gs=GridSearchCV(estimator=model,
                param_grid=params_layers,
                cv=3,
                scoring='accuracy',
                verbose=10)

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

# best config = conv1 64 nodes, dense fc1 32 nodes

# convolutional layers
model.add(layers.Conv1D(128, (4), name='conv1',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
#model.add(layers.MaxPooling1D((2), name='maxpool1', strides=2))
model.add(layers.Dropout(0.2))

model.add(layers.Conv1D(64, (4), name='conv2',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
#model.add(layers.MaxPooling1D((2), name='maxpool1', strides=2))
model.add(layers.Dropout(0.2))


model.add(layers.Conv1D(64, (3), name='conv2', activation='relu', padding='same'))
#model.add(layers.MaxPooling1D((2), name='maxpool2'))
model.add(layers.Dropout(0.2))

model.add(layers.Conv1D(32, (3), name='conv3', activation='relu', padding='same'))
#model.add(layers.MaxPooling1D((2), name='maxpool2'))
model.add(layers.Dropout(0.2))



model.add(layers.Conv1D(16, (3), name='conv3', activation='relu', padding='same'))
model.add(layers.MaxPooling1D((2), name='maxpool3'))
model.add(layers.Dropout(0.2))

model.add(layers.Conv1D(8, (3), name='conv4', activation='relu', padding='same'))
model.add(layers.MaxPooling1D((1), name='maxpool4'))
model.add(layers.Dropout(0.4))

# dense layers
model.add(layers.Flatten())
model.add(layers.Dense(256, activation='relu', name='fc1'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(256, activation='relu', name='fc2'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(128, activation='relu', name='fc3'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(64, activation='relu', name='fc4'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(64, activation='relu', name='fc5'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(32, activation='relu', name='fc6'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(16, activation='relu', name='fc7'))
model.add(layers.Dropout(0.2))



model.add(layers.Dense(5, activation='softmax', name='output'))


# ============================= TRAIN MODEL ================================
train = True

if train:
    adam = Adam(lr=0.0001)
    model.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')
    model.fit(x_train, y_train, batch_size=1024,
              epochs=30, validation_split=0.1, shuffle=True,
              callbacks = callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model = load_model('model_1/KERAS_check_best_model.h5')

# ============================== PLOTTING =====================================
y_keras = model.predict(x_test)
print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
plt.figure(figsize=(9, 9))
_ = plotting.makeRoc(y_test, y_keras, le.classes_)

#plt.show()
"""
