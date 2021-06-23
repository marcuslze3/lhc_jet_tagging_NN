#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_INPUT_2_1 1
#define N_SEQUENCE_OUT_2 16
#define N_LAYER_2 4
#define N_LAYER_4 32
#define N_LAYER_6 32
#define N_LAYER_8 5

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> rnn1_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> rnn1_tanh_default_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> fc2_weight_t;
typedef ap_fixed<16,6> fc2_bias_t;
typedef ap_fixed<16,6> fc2_relu_default_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> fc3_weight_t;
typedef ap_fixed<16,6> fc3_bias_t;
typedef ap_fixed<16,6> fc3_relu_default_t;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<16,6> output_weight_t;
typedef ap_fixed<16,6> output_bias_t;
typedef ap_fixed<16,6> output_softmax_default_t;
typedef ap_fixed<16,6> result_t;

#endif
