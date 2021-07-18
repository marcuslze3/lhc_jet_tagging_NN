#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_types/ap_int.h"
#include "ap_types/ap_fixed.h"
#include "../nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
// add macros e.g #define
#define P 16 // change to 16, set to 2 for testing
#define N_o  30
#define N_e (N_o * (N_o - 1))
#define D_e 8
#define D_o  6
#define N_INPUT_1_1 P
#define N_INPUT_1_2 N_o
#define N_LAYER_2 20
#define N_LAYER_4 10
#define N_LAYER_6 20
#define N_LAYER_8 10
#define N_LAYER_10 20
#define N_LAYER_12 10
#define N_OUTPUT_1 D_e
#define N_OUTPUT_2 D_o
#define N_OUTPUT_3 5 // number of jet classes

// change float back to ap_fixed<16,10>

// add types e.g typedef ap_fixed<16,6> input_t
//hls-fpga-machine-learning insert layer-precision
typedef float model_default_t;
typedef float input_t; // default <16,6>, changed to <16,10>
typedef float jedi2_t;
typedef float jedi4_t;
typedef float jedi6_t;
typedef float result_t;

typedef float layer2_t; // dense
typedef float fc1_weight_t;
typedef float fc1_bias_t;
typedef float fc1_relu_default_t;
typedef float layer3_t; // relu
typedef float layer4_t; // dense
typedef float fc2_weight_t;
typedef float fc2_bias_t;
typedef float fc2_relu_default_t;
typedef float layer5_t; // relu
typedef float output1_weight_t;
typedef float output1_bias_t;
typedef float output1_softmax_default_t;
typedef float layer7_t; // softmax

//typedef ap_fixed<16,6> jedi8_t;
//typedef ap_fixed<16,6> jedi10_t;

typedef float layer8_t; // dense
typedef float fc3_weight_t;
typedef float fc3_bias_t;
typedef float fc3_relu_default_t;
typedef float layer9_t; // relu
typedef float layer10_t; // dense
typedef float fc4_weight_t;
typedef float fc4_bias_t;
typedef float fc4_relu_default_t;
typedef float layer11_t; // relu
typedef float layer12_t; // dense
typedef float output2_weight_t;
typedef float output2_bias_t;
typedef float output2_softmax_default_t;
typedef float layer13_t; // softmax

typedef float layer14_t; // dense
typedef float fc5_weight_t;
typedef float fc5_bias_t;
typedef float fc5_relu_default_t;
typedef float layer15_t; // relu
typedef float layer16_t; // dense
typedef float fc6_weight_t;
typedef float fc6_bias_t;
typedef float layer17_t; // relu
typedef float layer18_t; // dense
typedef float output3_weight_t;
typedef float output3_bias_t;
typedef float output3_softmax_default_t;
typedef float layer19_t; // softmax

typedef float fc7_weight_t;
typedef float fc7_bias_t;

typedef float fc8_weight_t;
typedef float fc8_bias_t;

typedef float fc9_weight_t;
typedef float fc9_bias_t;


#endif
