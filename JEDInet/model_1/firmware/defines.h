#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "../nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
// add macros e.g #define
#define P 16 // change to 16, set to 2 for testing
#define N_o  150
#define N_e (N_o * (N_o - 1))
#define D_e 10
#define D_o  10
#define N_INPUT_1_1 P
#define N_INPUT_1_2 N_o
#define N_LAYER_2 30
#define N_LAYER_4 15
#define N_LAYER_6 30
#define N_LAYER_8 15
#define N_LAYER_10 30
#define N_LAYER_12 15
#define N_OUTPUT_1 10
#define N_OUTPUT_2 10
#define N_OUTPUT_3 5 // number of jet classes

// change ap_fixed<27,12> back to ap_fixed<27,12>

// add types e.g typedef ap_fixed<27,12> input_t
//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<27,12> model_default_t;
typedef ap_fixed<27,12> input_t; // default <16,6>, changed to <16,10>
typedef ap_fixed<27,12> jedi2_t;
typedef ap_fixed<27,12> jedi4_t;
typedef ap_fixed<27,12> jedi6_t;
typedef ap_fixed<27,12> result_t;

typedef ap_fixed<27,12> receiver_t; // receiver either 1 or 0

typedef ap_fixed<27,12> layer2_t; // dense
typedef ap_fixed<27,12> fc1_weight_t;
typedef ap_fixed<27,12> fc1_bias_t;
typedef ap_fixed<27,12> fc1_relu_default_t;
typedef ap_fixed<27,12> layer3_t; // relu
typedef ap_fixed<27,12> layer4_t; // dense
typedef ap_fixed<27,12> fc2_weight_t;
typedef ap_fixed<27,12> fc2_bias_t;
typedef ap_fixed<27,12> fc2_relu_default_t;
typedef ap_fixed<27,12> layer5_t; // relu
typedef ap_fixed<27,12> output1_weight_t;
typedef ap_fixed<27,12> output1_bias_t;
typedef ap_fixed<27,12> output1_softmax_default_t;
typedef ap_fixed<27,12> layer7_t; // softmax

//typedef ap_fixed<27,12> jedi8_t;
//typedef ap_fixed<27,12> jedi10_t;

typedef ap_fixed<27,12> layer8_t; // dense
typedef ap_fixed<27,12> fc3_weight_t;
typedef ap_fixed<27,12> fc3_bias_t;
typedef ap_fixed<27,12> fc3_relu_default_t;
typedef ap_fixed<27,12> layer9_t; // relu
typedef ap_fixed<27,12> layer10_t; // dense
typedef ap_fixed<27,12> fc4_weight_t;
typedef ap_fixed<27,12> fc4_bias_t;
typedef ap_fixed<27,12> fc4_relu_default_t;
typedef ap_fixed<27,12> layer11_t; // relu
typedef ap_fixed<27,12> layer12_t; // dense
typedef ap_fixed<27,12> output2_weight_t;
typedef ap_fixed<27,12> output2_bias_t;
typedef ap_fixed<27,12> output2_softmax_default_t;
typedef ap_fixed<27,12> layer13_t; // softmax

typedef ap_fixed<27,12> layer14_t; // dense
typedef ap_fixed<27,12> fc5_weight_t;
typedef ap_fixed<27,12> fc5_bias_t;
typedef ap_fixed<27,12> fc5_relu_default_t;
typedef ap_fixed<27,12> layer15_t; // relu
typedef ap_fixed<27,12> layer16_t; // dense
typedef ap_fixed<27,12> fc6_weight_t;
typedef ap_fixed<27,12> fc6_bias_t;
typedef ap_fixed<27,12> layer17_t; // relu
typedef ap_fixed<27,12> layer18_t; // dense
typedef ap_fixed<27,12> output3_weight_t;
typedef ap_fixed<27,12> output3_bias_t;
typedef ap_fixed<27,12> output3_softmax_default_t;
typedef ap_fixed<27,12> layer19_t; // softmax

typedef ap_fixed<27,12> fc7_weight_t;
typedef ap_fixed<27,12> fc7_bias_t;

typedef ap_fixed<27,12> fc8_weight_t;
typedef ap_fixed<27,12> fc8_bias_t;

typedef ap_fixed<27,12> fc9_weight_t;
typedef ap_fixed<27,12> fc9_bias_t;


#endif
