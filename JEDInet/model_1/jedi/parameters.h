#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_types/ap_int.h"
#include "ap_types/ap_fixed.h"

#include "../nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "../nnet_utils/nnet_activation.h"
#include "../nnet_utils/nnet_activation_stream.h"
#include "../nnet_utils/nnet_dense.h"
#include "../nnet_utils/nnet_dense_compressed.h"
#include "../nnet_utils/nnet_dense_stream.h"

//hls-fpga-machine-learning insert weights
/*
#include "weights/b1_1.h"
#include "weights/w1_1.h"
#include "weights/b2_1.h"
#include "weights/w2_1.h"
#include "weights/b3_1.h"
#include "weights/w3_1.h"
*/
/*
#include "weights/b1_2.h"
#include "weights/b2_2.h"
#include "weights/b3_2.h"
#include "weights/b1_3.h"
#include "weights/b2_3.h"
#include "weights/b3_3.h"
*/


#include "../nnet_utils/nnet_activation.h"
#include "../nnet_utils/nnet_mult.h"
#include "../nnet_utils/nnet_dense.h"

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

struct jedi1_config {
    static const unsigned P_p = P;
    static const unsigned N_o_p = N_o;
    static const unsigned N_e_p = N_e;
    typedef mult_1 mult_1;
    typedef mult_2 mult_2;
    typedef concat_1 concat_1;

};

struct jedi2_config {
    static const unsigned P_p = P;
    static const unsigned N_o_p = N_o;
    static const unsigned N_e_p = N_e;
    static const unsigned D_e_p = D_e;
    typedef mult_3 mult_3;
    typedef concat_2 concat_2;

};

// fc1 dnn1
struct fc1_config : nnet::dense_config {
    static const unsigned n_in = 2*P;
    static const unsigned n_out = N_LAYER_2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = P*30;
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
    static const unsigned n_nonzeros = N_LAYER_2 * N_LAYER_4;
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
    static const unsigned n_nonzeros = N_LAYER_4 * N_OUTPUT_1;
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
    static const unsigned n_nonzeros = (P+D_e) * N_LAYER_6;
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
    static const unsigned n_nonzeros = N_LAYER_6 * N_LAYER_8;
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
    static const unsigned n_nonzeros = N_LAYER_8 * N_OUTPUT_2;
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
    static const unsigned n_in = D_o;
    static const unsigned n_out = N_LAYER_10;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = N_LAYER_10 * D_o;
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
    static const unsigned n_nonzeros = N_LAYER_10 * N_LAYER_12;
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
    static const unsigned n_nonzeros = N_LAYER_12 * N_OUTPUT_3;
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


struct dense1_config {
    // add in all the layers of dnn1 here
    static const unsigned P_p = P;
    static const unsigned D_e_p = D_e;
    static const unsigned N_o_p = N_o;
    static const unsigned N_e_p = N_e;
    static const unsigned fc1_out = N_LAYER_2;
    static const unsigned fc2_out = N_LAYER_4;
    static const unsigned fc3_out = N_OUTPUT_1;
    typedef fc1_config fc1_config;
    typedef relu1_config relu1_config;
    typedef fc2_config fc2_config;
    typedef relu2_config relu2_config;
    typedef output1_config output1_config;
    typedef softmax1_config softmax1_config;

};

struct dense2_config {
    // add in all the layers of dnn2 here
    static const unsigned P_p = P;
    static const unsigned D_e_p = D_e;
    static const unsigned D_o_p = D_o;
    static const unsigned N_o_p = N_o;
    static const unsigned fc1_out = N_LAYER_6;
    static const unsigned fc2_out = N_LAYER_8;
    static const unsigned fc3_out = N_OUTPUT_2;
    typedef fc4_config fc4_config;
    typedef relu3_config relu3_config;
    typedef fc5_config fc5_config;
    typedef relu4_config relu4_config;
    typedef output2_config output2_config;
    typedef softmax2_config softmax2_config;
};

struct dense3_config {
    // add in all the layers of dnn3 here
    static const unsigned D_o_p = D_o;
    static const unsigned N_o_p = N_o;
    static const unsigned n_out = N_OUTPUT_3;
    static const unsigned fc1_out = N_LAYER_10;
    static const unsigned fc2_out = N_LAYER_12;
    static const unsigned fc3_out = N_OUTPUT_3;
    typedef fc7_config fc7_config;
    typedef relu5_config relu5_config;
    typedef fc8_config fc8_config;
    typedef relu6_config relu6_config;
    typedef output3_config output3_config;
    typedef softmax3_config softmax3_config;
};

#endif



















