#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_INPUT_2_1 1
#define N_OUTPUTS_2 13
#define N_FILT_2 8
#define N_OUTPUTS_5 13
#define N_FILT_5 8
#define N_LAYER_8 32
#define N_LAYER_11 32
#define N_LAYER_14 5

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<7,1> weight2_t;
typedef ap_fixed<7,1> bias2_t;
typedef ap_fixed<7,1,AP_RND,AP_SAT> layer4_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<7,1> weight5_t;
typedef ap_fixed<7,1> bias5_t;
typedef ap_fixed<7,1,AP_RND,AP_SAT> layer7_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<7,1> weight8_t;
typedef ap_fixed<7,1> bias8_t;
typedef ap_fixed<7,1,AP_RND,AP_SAT> layer10_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<7,1> weight11_t;
typedef ap_fixed<7,1> bias11_t;
typedef ap_fixed<7,1,AP_RND,AP_SAT> layer13_t;
typedef ap_fixed<16,6> layer14_t;
typedef ap_fixed<7,1> weight14_t;
typedef ap_fixed<7,1> bias14_t;
typedef ap_fixed<16,6> softmax_default_t;
typedef ap_fixed<16,6> result_t;

#endif
