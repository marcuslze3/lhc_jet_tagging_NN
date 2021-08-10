import os
import ctypes
import numpy.ctypeslib as npc

from tensorflow.keras.datasets import mnist
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.models import Model, load_model
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.layers import Input, Dense, LSTM, Activation

import numpy as np
from sklearn.metrics import accuracy_score

_top_function_lib = None


def compile():
    global _top_function_lib
    try:
        ret_val = os.system('bash build_lib.sh')
        if ret_val != 0:
            raise Exception('Failed to compile myproject')
        lib_name = 'firmware/myproject-B6Ccaaf5.so'
        _top_function_lib = ctypes.cdll.LoadLibrary(lib_name)
    finally:
        print('Compiled Successfully')


def get_top_function(x):
    if not isinstance(x, np.ndarray):
        raise Exception('Expected numpy.ndarray, but got {}'.format(type(x)))
    if not x.flags['C_CONTIGUOUS']:
        raise Exception(
            'Array must be c_contiguous, try using numpy.ascontiguousarray(x)')

    if x.dtype in [np.single, np.float32]:
        top_function = getattr(_top_function_lib, 'myproject_float')
        ctype = ctypes.c_float
    elif x.dtype in [np.double, np.float64, np.float_]:
        top_function = getattr(_top_function_lib, 'myproject_double')
        ctype = ctypes.c_double
    else:
        raise Exception(
            'Invalid type ({}) of numpy array. Supported types are: single, float32, double, float64, float_.'.format(
                x.dtype))

    top_function.restype = None
    top_function.argtypes = [npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             npc.ndpointer(ctype, flags="C_CONTIGUOUS"),
                             ctypes.POINTER(ctypes.c_ushort),
                             ctypes.POINTER(ctypes.c_ushort)]

    return top_function, ctype


def compute_n_samples(x):
    expected_size = 28 * 28
    x_size = np.prod(x.shape)
    n_samples, rem = divmod(x_size, expected_size)
    if rem != 0:
        raise Exception(
            'Input size mismatch, got {}, expected {}'.format(x_size.shape,
                                                              28 * 28))

    return n_samples


def predict(x):
    top_function, ctype = get_top_function(x)
    n_samples = compute_n_samples(x)

    curr_dir = os.getcwd()
    os.chdir(curr_dir + '/firmware')
    output = []

    try:
        for i in range(n_samples):
            predictions = np.zeros(10, dtype=ctype)
            top_function(x[i], predictions, ctypes.byref(ctypes.c_ushort()),
                         ctypes.byref(ctypes.c_ushort()))
            output.append(predictions)

        output = np.asarray(output)
    finally:
        os.chdir(curr_dir)

    return output


compile()




# input dimension
n_input = 28
# timesteps
n_step = 28
# output dimension
n_classes = 10

# load the dataset
(_, _), (x_test, y_test) = mnist.load_data()

# prepare the dataset for training and testing
# reshape input to be  [samples, time steps, features]
x_test = x_test.reshape(-1, n_step, n_input)
x_test = x_test.astype('float32')
x_test /= 255

y_test = to_categorical(y_test, n_classes)

# load the mnist model
model = load_model('../lstm_mnist.h5')

print('Predicting the test set with Keras...')
y_keras = model.predict(x_test)

print('Predicting the test set with the hls model...')
y_hls = predict(x_test)

print("Keras Accuracy: {}".format(
    accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
print("hls   Accuracy: {}".format(
    accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_hls, axis=1))))
