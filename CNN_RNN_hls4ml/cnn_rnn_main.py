from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam
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
y_data = le.fit_transform(y_data)
y_data = to_categorical(y_data, 5)
x_train, x_test, y_train, y_test = train_test_split(x_data, y_data,
                                                    test_size=0.2,
                                                    random_state=42)


# normalize our data (using standard normal distribution - Gaussian)
scaler = StandardScaler()
x_train = scaler.fit_transform(x_train)
x_test = scaler.transform(x_test)

# reshape so it fits into conv1d
x_train = x_train.reshape(x_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

print(type(x_train))

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)


# =========================== CONSTRUCT MODEL ==============================
model = Sequential()

# convolutional layers
model.add(layers.Conv1D(128, (2), name='conv1', padding='same',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
#model.add(layers.MaxPooling1D((2), name='maxpool1'))

model.add(layers.Conv1D(64, (2), name='conv2', padding='same',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
#model.add(layers.MaxPooling1D((2), name='maxpool2'))

model.add(layers.Conv1D(32, (2), name='conv3', padding='same',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())
#model.add(layers.MaxPooling1D((2), name='maxpool3'))

"""
model.add(layers.Conv1D(8, (2), name='conv4', padding='same',
                        activation='relu', input_shape=(16, 1)))
model.add(layers.BatchNormalization())"""
#model.add(layers.MaxPooling1D((2), name='maxpool4'))

model.add(layers.LSTM(64, return_sequences=True, name='rnn1'))
#model.add(LSTM(12, return_sequences=True, name='rnn1'))
model.add(layers.Dropout(0.1))


# dense layers
model.add(layers.Flatten())
model.add(layers.Dense(256, activation='relu', name='fc1'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(256, activation='relu', name='fc2'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(128, activation='relu', name='fc3'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(128, activation='relu', name='fc4'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(64, activation='relu', name='fc5'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(32, activation='relu', name='fc6'))
model.add(layers.Dropout(0.1))
model.add(layers.Dense(16, activation='relu', name='fc7'))


model.add(layers.Dense(5, activation='softmax', name='output'))


# ============================= TRAIN MODEL ================================
train = True

if train:
    adam = Adam(lr=0.00001)
    model.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon = 0.000001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')
    model.fit(x_train, y_train, batch_size=1024,
              epochs=30, validation_split=0.2, shuffle=True,
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

plt.show()

