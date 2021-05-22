import numpy as np
from sklearn.datasets import fetch_openml
from tensorflow.keras.optimizers import Adam
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers
from sklearn.model_selection import train_test_split
from sklearn.model_selection import GridSearchCV
from keras.wrappers.scikit_learn import KerasClassifier
from tensorflow.keras.utils import to_categorical
import pandas as pd


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

def build_clf_layers(batch_size, layer_size,
                     dropout, n_layers):
    adam = Adam(learning_rate=0.0001)

    model = Sequential()

    # Dense layers
    for i in range(n_layers):
        model.add(layers.Dense(layer_size, activation='relu'))
        model.add(layers.Dropout(dropout))

    model.add(layers.Dense(5, activation='softmax', name='output'))

    model.compile(optimizer=adam,
                  loss=['sparse_categorical_crossentropy'],
                  metrics=['accuracy'])

    return model

model=KerasClassifier(build_fn=build_clf_layers)

params = {'batch_size': [512],
          'fc1_neurons': [128,64,32],
          'fc2_neurons': [128,64,32],
          'fc3_neurons': [64,32,16],
          'epochs': [30]
          }

params_layers = {
          'batch_size': [512],
          'layer_size': [128,64,32,16],
          'n_layers': [2,3,5,7],
          'dropout': [0.2, 0.4],
          'epochs': [30] }


gs=GridSearchCV(estimator=model,
                param_grid=params_layers,
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
