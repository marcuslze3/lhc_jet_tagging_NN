#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_INPUT_2_1 1
#define N_OUTPUTS_2 13
#define N_FILT_2 12
#define N_OUTPUTS_5 10
#define N_FILT_5 12
#define N_LAYER_8 32
#define N_LAYER_11 32
#define N_LAYER_14 5

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 12*1> layer2_t;
typedef ap_fixed<7,1> weight2_t;
typedef ap_fixed<7,1> bias2_t;
typedef nnet::array<ap_fixed<7,1,AP_RND,AP_SAT>, 12*1> layer4_t;
typedef nnet::array<ap_fixed<16,6>, 12*1> layer5_t;
typedef ap_fixed<7,1> weight5_t;
typedef ap_fixed<7,1> bias5_t;
typedef nnet::array<ap_fixed<7,1,AP_RND,AP_SAT>, 12*1> layer7_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer8_t;
typedef ap_fixed<7,1> weight8_t;
typedef ap_fixed<7,1> bias8_t;
typedef nnet::array<ap_fixed<7,1,AP_RND,AP_SAT>, 32*1> layer10_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer11_t;
typedef ap_fixed<7,1> weight11_t;
typedef ap_fixed<7,1> bias11_t;
typedef nnet::array<ap_fixed<7,1,AP_RND,AP_SAT>, 32*1> layer13_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> layer14_t;
typedef ap_fixed<7,1> weight14_t;
typedef ap_fixed<7,1> bias14_t;
typedef ap_fixed<16,6> softmax_default_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> result_t;

#endif
