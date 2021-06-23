
from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import LSTM, Dropout, Dense, BatchNormalization, Flatten
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
from sklearn.model_selection import GridSearchCV
import pandas as pd
import plotting
import matplotlib.pyplot as plt
from sklearn.metrics import accuracy_score, f1_score, roc_auc_score
from callbacks import all_callbacks
import numpy as np
import hls4ml


data = fetch_openml('hls4ml_lhc_jets_hlf')
x_data, y_data = data['data'], data['target']

# ==== PREPROCESS DATA =====

data = fetch_openml('hls4ml_lhc_jets_hlf')
X, y = data['data'], data['target']

le = LabelEncoder()
y = le.fit_transform(y)
y = to_categorical(y, 5)
X_train, x_test, y_train, y_test = train_test_split(X, y, test_size=0.2,
                                                    random_state=42)

scaler = StandardScaler()
X_train = scaler.fit_transform(X_train)
x_test = scaler.transform(x_test)

# reshape so it fits into conv1d
X_train = X_train.reshape(X_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

# =========================== CONSTRUCT MODEL ==============================

model = Sequential()

# current best config = 2 recurrent layers both 40 nodes, dense 12 nodes, epochs 30

# recurrent layers

model.add(LSTM(4, return_sequences=True, input_shape=(16, 1), name='rnn1'))
#model.add(LSTM(12, return_sequences=True, name='rnn1'))
model.add(Dropout(0.2))

# dense layers
model.add(Flatten())
#model.add(Dense(64, activation='relu', name='fc1'))
model.add(Dense(32, activation='relu', name='fc2'))
model.add(Dense(32, activation='relu', name='fc3'))
#model.add(Dense(32, activation='relu', name='fc4'))
#model.add(Dense(32, activation='relu', name='fc5'))
#model.add(Dense(16, activation='relu', name='fc6'))
model.add(Dense(5, activation='softmax', name='output'))


# ============================= TRAIN MODEL ================================
train = True

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
                              outputDir = 'rnn_model')
    model.fit(X_train, y_train, batch_size=1024,
              epochs=30, validation_split=0.2, shuffle=True,
              callbacks=callbacks.callbacks)
else:
    from tensorflow.keras.models import load_model
    model = load_model('rnn_model/KERAS_check_best_model.h5')
y_keras = model.predict(x_test)

# ============================== HLS4ML =====================================
config = hls4ml.utils.config_from_keras_model(model, granularity='name')
print("-----------------------------------")
plotting.print_dict(config)
print("-----------------------------------")

hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       hls_config=config,
                                                       output_dir='rnn_model/hls4ml_prj_2',
                                                       fpga_part='xcu250-figd2104-2L-e')

hls_model.compile()

y_keras = model.predict(np.ascontiguousarray(x_test))
y_hls = hls_model.predict(np.ascontiguousarray(x_test))

print("Keras  Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
print("hls4ml Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_hls, axis=1))))

hls_model.build(csim=False)

hls4ml.report.read_vivado_report('rnn_model/hls4ml_prj_2')