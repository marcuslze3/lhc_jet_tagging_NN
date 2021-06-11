from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split, GridSearchCV
from sklearn.preprocessing import LabelEncoder, StandardScaler
from tensorflow.keras.models import Sequential
from keras import layers
from qkeras import *
from qkeras.qlayers import *
from qkeras.quantizers import quantized_bits, quantized_relu
from tensorflow.keras.optimizers import Adam
import tensorflow_model_optimization as tfmot
from tensorflow.python.keras.regularizers import l1
from tensorflow.keras.initializers import GlorotNormal
#import autokeras as ak

from callbacks import all_callbacks
from sklearn.metrics import accuracy_score, f1_score, roc_auc_score
import matplotlib.pyplot as plt
import plotting
import numpy as np
import os
os.environ['PATH'] = '/opt/Xilinx/Vivado/2019.2/bin:' + os.environ['PATH']

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

# reshape so it fits into conv1d
x_train = x_train.reshape(x_train.shape[0], 16, 1)
x_test = x_test.reshape(x_test.shape[0], 16, 1)

# save our values
np.save('x_train.npy', x_train)
np.save('x_test.npy', x_test)
np.save('y_train.npy', y_train)
np.save('y_test.npy', y_test)
np.save('classes.npy', le.classes_)

# =========================== CONSTRUCT MODEL ==============================

model = Sequential()

model.add(QConv1D(12, input_shape=(16,1), kernel_size=(4), name='conv1',
                 kernel_quantizer=quantized_bits(6,0,alpha=1), bias_quantizer=quantized_bits(6,0,alpha=1),
                 kernel_initializer='lecun_uniform', kernel_regularizer=l1(0.0001)))
model.add(QActivation(activation=quantized_relu(6), name='relu1'))

# add padding back
model.add(QConv1D(12, name='conv2', kernel_size=(4),
                 kernel_quantizer=quantized_bits(6,0,alpha=1), bias_quantizer=quantized_bits(6,0,alpha=1),
                 kernel_initializer='lecun_uniform', kernel_regularizer=l1(0.0001)
                 ))
model.add(QActivation(activation=quantized_relu(6), name='relu2'))

model.add(layers.Flatten())

model.add(QDense(32, name='fc1',
                 kernel_quantizer=quantized_bits(6,0,alpha=1), bias_quantizer=quantized_bits(6,0,alpha=1),
                 kernel_initializer='lecun_uniform', kernel_regularizer=l1(0.0001)))
model.add(QActivation(activation=quantized_relu(6), name='relu3'))

model.add(QDense(32, name='fc2',
                 kernel_quantizer=quantized_bits(6,0,alpha=1), bias_quantizer=quantized_bits(6,0,alpha=1),
                 kernel_initializer='lecun_uniform', kernel_regularizer=l1(0.0001)))
model.add(QActivation(activation=quantized_relu(6), name='relu4'))

model.add(QDense(5, name='output',
                 kernel_quantizer=quantized_bits(6,0,alpha=1), bias_quantizer=quantized_bits(6,0,alpha=1),
                 kernel_initializer='lecun_uniform', kernel_regularizer=l1(0.0001)))
model.add(layers.Activation(activation='softmax', name='softmax'))


# ========================= SPECIFY SPARSE TRAINING ==============================
from tensorflow_model_optimization.python.core.sparsity.keras import \
    prune, pruning_callbacks, pruning_schedule

pruning_params = {"pruning_schedule" : pruning_schedule.ConstantSparsity(0.75, begin_step=2000, frequency=100)}
model = prune.prune_low_magnitude(model, **pruning_params)


tfmot.sparsity.keras.strip_pruning(model)
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
                              outputDir = 'model_quantized')
    callbacks.callbacks.append(pruning_callbacks.UpdatePruningStep())
    model.fit(x_train, y_train_one_hot, batch_size=1024,
              epochs=30, validation_split=0.25, shuffle=True,
              callbacks = callbacks.callbacks)
    # Save the model again but with the pruning 'stripped' to use the regular layer types
    model = tfmot.sparsity.keras.strip_pruning(model)
    model.save('model_quantized/KERAS_check_best_model.h5')
else:
    print("model loading...")
    from tensorflow.keras.models import load_model
    from qkeras.utils import _add_supported_quantized_objects
    co = {}
    _add_supported_quantized_objects(co)
    model = load_model('model_quantized/KERAS_check_best_model.h5',
                       custom_objects=co)
    print("model loaded!")

# ============================== PLOTTING =====================================
print(model.summary())
y_keras = model.predict(x_test)

print("Test Accuracy: {}".format(
       accuracy_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras, axis=1))))
print("F1 Score:")
print(f1_score(np.argmax(y_test_one_hot, axis=1), np.argmax(y_keras, axis=1), average = "macro"))
print("ROCScore:")
print(roc_auc_score(y_test_one_hot, y_keras,
                    average='macro', multi_class='ovr'))
#plt.figure(figsize=(9, 9))
#_ = plotting.makeRoc(y_test, y_keras, le.classes_)

#plt.show()

# =========================== HLS4ML CONVERSION ============================

print("-------------------- HLS4ML ----------------------")

import hls4ml
import plotting

hls4ml.model.optimizer.OutputRoundingSaturationMode.layers = ['Activation']
hls4ml.model.optimizer.OutputRoundingSaturationMode.rounding_mode = 'AP_RND'
hls4ml.model.optimizer.OutputRoundingSaturationMode.saturation_mode = 'AP_SAT'

config = hls4ml.utils.config_from_keras_model(model, granularity='name')
config['Model']['ReuseFactor'] = 2
config['LayerName']['softmax']['exp_table_t'] = 'ap_fixed<18,8>'
config['LayerName']['softmax']['inv_table_t'] = 'ap_fixed<18,4>'
print("-----------------------------------")
plotting.print_dict(config)
print("-----------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       hls_config=config,
                                                       output_dir='model_quantized/hls4ml_prj',
                                                       fpga_part='xcu250-figd2104-2L-e',
                                                       io_type='io_stream')
hls_model.compile()

print("predicting...")
y_qkeras = model.predict(np.ascontiguousarray(x_test))
y_hls = hls_model.predict(np.ascontiguousarray(x_test))

# ============================== PROFILING ==============================
"""
config['LayerName']['fc1']['Precision']['weight'] = 'ap_fixed<8,2>'
print("-----------------------------------")
print("Configuration")
plotting.print_dict(config)
print("-----------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       hls_config=config,
                                                       output_dir='model_1/hls4ml_prj',
                                                       fpga_part='xcu250-figd2104-2L-e')
hls4ml.model.profiling.numerical(model=model, hls_model=hls_model, X=x_test[
                                                                     :1000])
hls_model.compile()
x_test = np.ascontiguousarray(x_test)
y_hls_profiled = hls_model.predict(x_test)

print("Keras  Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1),
                                                  np.argmax(y_keras, axis=1))))
print("hls4ml Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1),
                                                  np.argmax(y_hls, axis=1))))
print("hls4ml_profiled Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1),
                                                  np.argmax(y_hls_profiled, axis=1))))
"""

# =========================== plot ROC results =============================
from sklearn.metrics import accuracy_score
from tensorflow.keras.models import load_model

model_ref = load_model('model_1/KERAS_check_best_model.h5')
y_ref = model_ref.predict(x_test)

print("Accuracy baseline:  {}".format(accuracy_score(np.argmax(y_test_one_hot,
                                                               axis=1),
                                                     np.argmax(y_ref, axis=1))))
print("Accuracy pruned, quantized: {}".format(accuracy_score(np.argmax(y_test_one_hot, axis=1),
                                                             np.argmax(y_qkeras, axis=1))))
print("Accuracy hls4ml: {}".format(accuracy_score(np.argmax(y_test_one_hot, axis=1),
                                                  np.argmax(y_hls, axis=1))))

fig, ax = plt.subplots(figsize=(9, 9))
_ = plotting.makeRoc(y_test_one_hot, y_ref, le.classes_)
plt.gca().set_prop_cycle(None) # reset the colors
_ = plotting.makeRoc(y_test_one_hot, y_qkeras, le.classes_, linestyle='--')
plt.gca().set_prop_cycle(None) # reset the colors
_ = plotting.makeRoc(y_test_one_hot, y_hls, le.classes_, linestyle=':')

from matplotlib.lines import Line2D
lines = [Line2D([0], [0], ls='-'),
         Line2D([0], [0], ls='--'),
         Line2D([0], [0], ls=':')]
from matplotlib.legend import Legend
leg = Legend(ax, lines, labels=['baseline', 'pruned, quantized', 'hls4ml'],
            loc='lower right', frameon=False)
ax.add_artist(leg)
#plt.show()
"""
# ============================== REUSE factor ===================================
config = hls4ml.utils.config_from_keras_model(model, granularity='Model')
print("-----------------------------------")
print(config)
print("-----------------------------------")
# Set the ReuseFactor to 2 throughout
config['Model']['ReuseFactor'] = 2
hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       hls_config=config,
                                                       output_dir='model_1/hls4ml_prj_2',
                                                       fpga_part='xcu250-figd2104-2L-e')
hls_model.compile()
y_hls = hls_model.predict(x_test)
print("Keras  Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
print("hls4ml Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_hls, axis=1))))
plt.figure(figsize=(9, 9))
_ = plotting.makeRoc(y_test, y_keras, le.classes_)
plt.gca().set_prop_cycle(None) # reset the colors
_ = plotting.makeRoc(y_test, y_hls, le.classes_, linestyle='--')
"""
# ============================ synthesize ============================
hls_model.build(csim=False)

hls4ml.report.read_vivado_report('model_quantized/hls4ml_prj/')
