from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split, GridSearchCV
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam
from tensorflow.python.keras.regularizers import l1
from tensorflow.keras.initializers import GlorotNormal
import autokeras as ak

from callbacks import all_callbacks
from sklearn.metrics import accuracy_score, f1_score, roc_auc_score
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
model.add(layers.Dense(256, input_dim=16, activation='relu', name='fc1',
                       kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(256, activation='relu', name='fc2', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

#model.add(layers.Dense(64, activation='relu', name='fc3', kernel_initializer=GlorotNormal()))
#model.add(layers.Dropout(0.2))
"""
model.add(layers.Dense(64, activation='relu', name='fc3'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(16, activation='relu', name='fc4'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(64, activation='relu', name='fc5'))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(64, activation='relu', name='fc6', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))

model.add(layers.Dense(32, activation='relu', name='fc7', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))
model.add(layers.Dense(32, activation='relu', name='fc8', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))
model.add(layers.Dense(32, activation='relu', name='fc9', kernel_initializer=GlorotNormal()))
model.add(layers.Dropout(0.2))"""

#model.add(layers.Dropout(0.4))
#model.add(layers.Dense(64, activation='relu', name='fc3', kernel_initializer='lecun_uniform',
#                       kernel_regularizer=l1(0.0001)))
#.add(layers.Dropout(0.4))
model.add(layers.Dense(5, activation='softmax', name='output'))

# ============================= TRAIN MODEL ================================
train = True

if train:
    adam = Adam(lr=0.001)
    model.compile(optimizer=adam, loss=['categorical_crossentropy'],
                  metrics=['categorical_accuracy'])
    callbacks = all_callbacks(outputDir = 'model_1')

    callbacks = all_callbacks(stop_patience = 1000,
                              lr_factor = 0.5,
                              lr_patience = 10,
                              lr_epsilon=0.0001,
                              lr_cooldown = 2,
                              lr_minimum = 0.0000001,
                              outputDir = 'model_1')
    model.fit(x_train, y_train, batch_size=512,
                epochs=30, validation_split=0.25, shuffle=True,
                callbacks = callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model = load_model('model_1/KERAS_check_best_model.h5')

# ============================== PLOTTING =====================================
print(model.summary())
y_keras = model.predict(x_test)

print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
print("F1 Score:")
print(f1_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1), average = "macro"))
print("ROCScore:")
print(roc_auc_score(y_test, y_keras,
                    average='macro', multi_class='ovr'))
plt.figure(figsize=(9, 9))
_ = plotting.makeRoc(y_test, y_keras, le.classes_)

plt.show()



