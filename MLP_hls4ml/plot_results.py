import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
"""
saved_data = pd.read_csv('results.csv')
accuracy_data = saved_data['mean_test_accuracy']
f1_data = saved_data['mean_test_f1_macro']
roc_auc_data = saved_data['mean_test_roc_auc_ovr']

# Create data
fig = plt.figure(figsize = (10, 7))
ax = plt.axes(projection ="3d")

# Add x, y gridlines
ax.grid(b = True, color ='grey',
        linestyle ='-.', linewidth = 0.3,
        alpha = 0.2)

# Creating color map
my_cmap = plt.get_cmap('hsv')

# Creating plot
sctt = ax.scatter3D(f1_data, roc_auc_data, accuracy_data,
                    c=(f1_data+accuracy_data+roc_auc_data),
                    cmap=my_cmap,
                    marker='^')

plt.title("simple 3D scatter plot")
ax.text(max(f1_data)-0.2,max(roc_auc_data), max(accuracy_data), '%s' % ("best model"),
        size=10, zorder=1,
        color='k')

plt.title("Macro-F1 vs Macro ROC AUC vs Accuracy")
ax.set_xlabel('Macro-F1', fontweight ='bold')
ax.set_ylabel('Macro ROC AUC', fontweight ='bold')
ax.set_zlabel('Accuracy', fontweight ='bold')
fig.colorbar(sctt, ax = ax, shrink = 0.5, aspect = 5)

plt.show()"""

from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.initializers import GlorotNormal
from sklearn.model_selection import GridSearchCV
import pandas as pd
import plotting
import matplotlib.pyplot as plt
from sklearn.metrics import accuracy_score
from tensorflow.keras.regularizers import l1
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


print(type(x_train))

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)

# =========================== CONSTRUCT MODEL ==============================

model1 = Sequential()

# best config fc1 32 neurons, fc2 16 neurons

# dense layers
model1.add(layers.Dense(64, input_dim=16, activation='relu', name='fc1',
                       kernel_initializer=GlorotNormal()))
model1.add(layers.Dropout(0.2))

model1.add(layers.Dense(64, activation='relu', name='fc3'))
model1.add(layers.Dropout(0.2))

model1.add(layers.Dense(64, activation='relu', name='fc4'))
model1.add(layers.Dropout(0.2))

model1.add(layers.Dense(5, activation='softmax', name='output'))

# ============================= TRAIN MODEL ================================
train = False

if train:
    adam = Adam(lr=0.001)
    model1.compile(optimizer=adam, loss=['categorical_crossentropy'],
                  metrics=['categorical_accuracy'])

    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon=0.0001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')
    model1.fit(x_train, y_train_one_hot, batch_size=1024,
                epochs=30, validation_split=0.25, shuffle=True,
                callbacks = callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model1 = load_model('model_1/KERAS_check_best_model.h5')


# ============================== PLOTTING =====================================
print(model1.summary())
y_keras1 = model1.predict(x_test)

print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras1, axis=1))))
#plt.figure(figsize=(9, 9))
#_ = plotting.makeRoc(y_test_one_hot, y_keras, le.classes_)


# ========================= CNN ===================================
# reshape so it fits into conv1d
x_train = x_train.reshape(x_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

model = Sequential()
# best config = conv1 64 nodes, dense fc1 32 nodes
# convolutional layers
model.add(layers.Conv1D(32, (4), name='conv1',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
model.add(layers.MaxPooling1D((2), name='maxpool1', strides=2))
model.add(layers.Dropout(0.2))

model.add(layers.Conv1D(32, (3), name='conv2', activation='relu', padding='same'))
model.add(layers.BatchNormalization())
model.add(layers.MaxPooling1D((2), name='maxpool2'))
model.add(layers.Dropout(0.2))

# dense layers
model.add(layers.Flatten())
model.add(layers.Dense(64, activation='relu', name='fc1'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(64, activation='relu', name='fc7'))
model.add(layers.Dropout(0.2))
model.add(layers.Dense(5, activation='softmax', name='output'))

# ============================= TRAIN MODEL ================================
train = False
if train:
    adam = Adam(lr=0.0001)
    model.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_2')
    model.fit(x_train, y_train_one_hot, batch_size=1024,
              epochs=30, validation_split=0.1, shuffle=True,
              callbacks = callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model = load_model('model_2/KERAS_check_best_model.h5')
# ============================== PLOTTING =====================================
print(model.summary())
y_keras2 = model.predict(x_test)
print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras2, axis=1))))
#plt.figure(figsize=(9, 9))
#_ = plotting.makeRoc(y_test_one_hot, y_keras, le.classes_)

# make makeRoc take in an array of y_test and y_keras, then index each one and plot


# =============================== RNN =====================================

model2 = Sequential()

# current best config = 2 recurrent layers both 40 nodes, dense 12 nodes, epochs 30

# recurrent layers

model2.add(layers.LSTM(32, return_sequences=True, input_shape=(16, 1), name='rnn1'))
#model2.add(LSTM(12, return_sequences=True, name='rnn1'))
model2.add(layers.Dropout(0.2))

model2.add(layers.LSTM(32, return_sequences=True, name='rnn2'))
model2.add(layers.Dropout(0.2))

model2.add(layers.LSTM(32, input_shape=(16, 1), name='rnn3'))
model2.add(layers.Dropout(0.2))


# dense layers
model2.add(layers.Dense(32, activation='relu', name='fc4'))
model2.add(layers.Dense(32, activation='relu', name='fc5'))
model2.add(layers.Dense(32, activation='relu', name='fc6'))
model2.add(layers.Dense(5, activation='softmax', name='output'))


# ============================= TRAIN MODEL ================================
train = False

if train:
    adam = Adam(lr=0.001)
    model2.compile(optimizer=adam, loss=['categorical_crossentropy'],
                  metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_3')
    model2.fit(x_train, y_train_one_hot, batch_size=1024,
              epochs=30, validation_split=0.2, shuffle=True,
              callbacks=callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model2 = load_model('model_3/KERAS_check_best_model.h5')


# ============================== PLOTTING =====================================
print(model2.summary())
y_keras3 = model2.predict(x_test)
print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras3, axis=1))))
#plt.figure(figsize=(9, 9))
#_ = plotting.makeRoc(y_test_one_hot, y_keras, le.classes_)

# ============================= CNN / RNN ====================================

model3 = Sequential()

# convolutional layers
model3.add(layers.Conv1D(32, (4), name='conv1', padding='same',
                        activation='relu', input_shape=(16, 1)))
model3.add(layers.BatchNormalization())
model3.add(layers.MaxPooling1D((2), name='maxpool1'))

model3.add(layers.Conv1D(32, (4), name='conv2', padding='same',
                        activation='relu', input_shape=(16, 1)))
model3.add(layers.BatchNormalization())

model3.add(layers.MaxPooling1D((2), name='maxpool2'))


#model.add(layers.LSTM(64, return_sequences=True, name='rnn1'))

model3.add(layers.LSTM(32,  name='rnn2'))
#model.add(LSTM(12, return_sequences=True, name='rnn1'))
model3.add(layers.Dropout(0.1))


# dense layers
model3.add(layers.Flatten())
#model.add(layers.Dense(256, activation='relu', name='fc1'))
#model.add(layers.Dropout(0.1))
#model.add(layers.Dense(128, activation='relu', name='fc4'))
#model.add(layers.Dropout(0.1))
model3.add(layers.Dense(64, activation='relu', name='fc5'))
model3.add(layers.Dropout(0.1))
model3.add(layers.Dense(64, activation='relu', name='fc6'))
model3.add(layers.Dropout(0.1))
model3.add(layers.Dense(64, activation='relu', name='fc7'))


model3.add(layers.Dense(5, activation='softmax', name='output'))



# ============================= TRAIN MODEL ================================
train = False

if train:
    adam = Adam(lr=0.00001)
    model3.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_4')
    model3.fit(x_train, y_train_one_hot, batch_size=1024,
              epochs=30, validation_split=0.2, shuffle=True,
              callbacks = callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model3 = load_model('model_4/KERAS_check_best_model.h5')

# ============================== PLOTTING =====================================
y_keras4 = model3.predict(x_test)
print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras4, axis=1))))



y_keras_array = []
y_keras_array.append(y_keras1)
y_keras_array.append(y_keras2)
y_keras_array.append(y_keras3)
y_keras_array.append(y_keras4)

# make makeRoc take in an array of y_test and y_keras, then index each one and plot
_ = plotting.makeRoc1(y_test_one_hot, y_keras_array, le.classes_)

plt.show()





