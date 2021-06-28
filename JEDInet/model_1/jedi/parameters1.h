#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"

//hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w4.h"
#include "weights/b4.h"
#include "weights/w6.h"
#include "weights/b6.h"

#include "weights/w8.h"
#include "weights/b8.h"
#include "weights/w10.h"
#include "weights/b10.h"
#include "weights/w12.h"
#include "weights/b12.h"

#include "weights/w14.h"
#include "weights/b14.h"
#include "weights/w16.h"
#include "weights/b16.h"
#include "weights/w18.h"
#include "weights/b18.h"

//hls-fpga-machine-learning insert layer-config
struct mult_1 {
    static const unsigned n_row1 = P;
    static const unsigned n_col1 = N_o;
    static const unsigned n_row2 = N_o;
    static const unsigned n_col2 = N_e;
    //static const unsigned io_type = nnet::io_parallel;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct mult_2{
    static const unsigned n_row1 = P;
    static const unsigned n_col1 = N_o;
    static const unsigned n_row2 = N_o;
    static const unsigned n_col2 = N_e;
    //static const unsigned io_type = nnet::io_parallel;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct mult_3 {
    static const unsigned n_row1 = D_e;
    static const unsigned n_col1 = N_e;
    static const unsigned n_row2 = N_e;
    static const unsigned n_col2 = N_o;
    //static const unsigned io_type = nnet::io_parallel;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct concat_1 {
    static const unsigned n_row1 = P;
    static const unsigned n_col1 = N_e;
    static const unsigned n_row2 = P;
    static const unsigned n_col2 = N_e;
};

struct concat_2 {
    static const unsigned n_row1 = P;
    static const unsigned n_col1 = N_o;
    static const unsigned n_row2 = D_e;
    static const unsigned n_col2 = N_o;
};

// fc1 dnn1
struct fc1_config : nnet::dense_config {
    static const unsigned n_in = 2*P;
    static const unsigned n_out = N_LAYER_2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 960;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc1_bias_t bias_t;
    typedef fc1_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

// fc1_relu
struct relu1_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

// fc2 dnn1
struct fc2_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_4;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 450;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc2_bias_t bias_t;
    typedef fc2_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct relu2_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_4;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

// fc3 dnn1
struct output1_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_4;
    static const unsigned n_out = N_OUTPUT_1;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 150;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc3_bias_t bias_t;
    typedef fc3_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct softmax1_config : nnet::activ_config {
    static const unsigned n_in = N_OUTPUT_1;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::latency;
    typedef ap_fixed<18,8> exp_table_t;
    typedef ap_fixed<18,8> inv_table_t;
};

// fc1 dnn2
struct fc4_config : nnet::dense_config {
    static const unsigned n_in = P+D_e;
    static const unsigned n_out = N_LAYER_6;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 780;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc4_bias_t bias_t;
    typedef fc4_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct relu3_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_6;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

// fc2 dnn2
struct fc5_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_6;
    static const unsigned n_out = N_LAYER_8;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 450;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc5_bias_t bias_t;
    typedef fc5_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct relu4_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_8;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

// fc3 dnn2
struct output2_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_8;
    static const unsigned n_out = N_OUTPUT_2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 150;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc6_bias_t bias_t;
    typedef fc6_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct softmax2_config : nnet::activ_config {
    static const unsigned n_in = N_OUTPUT_2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::latency;
    typedef ap_fixed<18,8> exp_table_t;
    typedef ap_fixed<18,8> inv_table_t;
};

// fc1 dnn3
struct fc7_config : nnet::dense_config {
    static const unsigned n_in = 2*P;
    static const unsigned n_out = N_LAYER_10;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 300;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc7_bias_t bias_t;
    typedef fc7_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct relu5_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_10;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

// fc2 dnn3
struct fc8_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_10;
    static const unsigned n_out = N_LAYER_12;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 450;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc8_bias_t bias_t;
    typedef fc8_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct relu6_config : nnet::activ_config {
    static const unsigned n_in = N_LAYER_12;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};
// fc3 dnn3
struct output3_config : nnet::dense_config {
    static const unsigned n_in = N_LAYER_12;
    static const unsigned n_out = N_OUTPUT_3;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 75;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<16,6> accum_t;
    typedef fc9_bias_t bias_t;
    typedef fc9_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct softmax3_config : nnet::activ_config {
    static const unsigned n_in = N_OUTPUT_3;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::latency;
    typedef ap_fixed<18,8> exp_table_t;
    typedef ap_fixed<18,8> inv_table_t;
};


struct dense_config1 {
    // add in all the layers of dnn1 here
    static const unsigned fc1_out = N_LAYER_2;
    static const unsigned fc2_out = N_LAYER_4;
    static const unsigned fc3_out = N_OUTPUT_1;
};

struct dense_config2 {
    // add in all the layers of dnn2 here
    static const unsigned fc1_out = N_LAYER_6;
    static const unsigned fc2_out = N_LAYER_8;
    static const unsigned fc3_out = N_OUTPUT_2;
};

struct dense_config3 {
    // add in all the layers of dnn3 here
    static const unsigned fc1_out = N_LAYER_10;
    static const unsigned fc2_out = N_LAYER_12;
    static const unsigned fc3_out = N_OUTPUT_3;
};





















