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
import autokeras as ak

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

"""
x_train = np.expand_dims(
    x_train, axis=2
)"""
x_train = x_train.reshape(x_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)

def build_clf(batch_size, filter1, filter2, dense1, optimizer):
    adam = Adam(lr=0.0001)

    model = Sequential()
    model.add(layers.Conv1D(64, (4), name='conv1',
                            activation='relu', input_shape=(16, 1)))
    model.add(layers.BatchNormalization())
    # model.add(layers.MaxPooling1D((2), name='maxpool1', strides=2))
    model.add(layers.Dropout(0.2))

    model.add(layers.Conv1D(32, (3), name='conv2', activation='relu', padding='same'))
    # model.add(layers.MaxPooling1D((2), name='maxpool2'))
    model.add(layers.Dropout(0.2))
    """
    model.add(layers.Conv1D(16, (3), name='conv3', activation='relu', padding='same'))
    model.add(layers.MaxPooling1D((2), name='maxpool3'))
    model.add(layers.Dropout(0.2))

    model.add(layers.Conv1D(8, (3), name='conv4', activation='relu', padding='same'))
    model.add(layers.MaxPooling1D((1), name='maxpool4'))
    model.add(layers.Dropout(0.4))"""

    # dense layers
    model.add(layers.Flatten())
    model.add(layers.Dense(32, activation='relu', name='fc1'))
    model.add(layers.Dropout(0.0))
    model.add(layers.Dense(5, activation='softmax', name='fc2'))

    model.compile(optimizer=adam, loss=['categorical_crossentropy'], metrics=['accuracy'])
    return model

model=KerasClassifier(build_fn=build_clf)

params = {'batch_size': [512,1024],
          'filter1': [128,64,32],
          'filter2': [64,32,16],
          'dense1': [128,64,32],
          'optimizer': ['adam', 'rmsprop']
          }

gs=GridSearchCV(estimator=model, param_grid=params, cv=3, scoring = 'accuracy')
gs = gs.fit(x_train, y_train)
best_parameters = gs.best_params_
best_accuracy = gs.best_score_
"""
input_node = ak.Input()
norm_node = ak.Normalization()(input_node)


conv1 = ak.ConvBlock()(norm_node)
conv2 = ak.ConvBlock()(conv1)
conv3 = ak.ConvBlock()(conv2)
conv4 = ak.ConvBlock()(conv3)
recc1 = ak.RNNBlock()(conv4)
dense1 = ak.DenseBlock()(recc1)
dense2 = ak.DenseBlock()(dense1)
dense3 = ak.DenseBlock()(dense2)

dense4 = ak.DenseBlock()(norm_node)
dense5 = ak.DenseBlock()(dense4)
dense6 = ak.DenseBlock()(dense5)
dense7 = ak.DenseBlock()(dense6)
output_node = ak.ClassificationHead(num_classes=5,)(dense7)

auto_model = ak.AutoModel(inputs=input_node, outputs=output_node,
                          overwrite=True, max_trials=1)



auto_model.fit(x_train, y_train, epochs=5)

y_pred = auto_model.predict(x_test)
print(auto_model.evaluate(x_test, y_test))


model = auto_model.export_model()
"""
model.summary()


