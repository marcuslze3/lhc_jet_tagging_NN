//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "jedi.h"
#include "../nnet_utils/nnet_jedi.h"

#include "weights/w1_1.h"
#include "weights/w2_1.h"
#include "weights/w3_1.h"
#include "weights/b1_1.h"
#include "weights/b2_1.h"
#include "weights/b3_1.h"

#include "weights/w1_2.h"
#include "weights/w2_2.h"
#include "weights/w3_2.h"
#include "weights/b1_2.h"
#include "weights/b2_2.h"
#include "weights/b3_2.h"

#include "weights/w1_3.h"
#include "weights/w2_3.h"
#include "weights/w3_3.h"
#include "weights/b1_3.h"
#include "weights/b2_3.h"
#include "weights/b3_3.h"

struct fc1_config_struct : nnet::dense_config {
    static const unsigned n_in = 3;
    static const unsigned n_out = 3;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 9;
    static const bool store_weights_in_bram = false;
    //typedef ap_fixed<16,6> accum_t;
    typedef float accum_t;
    typedef fc1_bias_t bias_t;
    typedef fc1_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

input_t w1[9] = {1,2,3,4,5,6,7,8,9};
input_t b1[3] = {1,2,3};

void test(
        input_t I[]) {
           
        input_t layer2_out[3];
        #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
        nnet::dense<input_t, input_t, fc1_config_struct>(input, layer2_out, w1, b1); // fc1
		
        //data_t layer3_out[CONFIG_T::fc1_out];
        //#pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
        //nnet::selu<data_t, data_t, typename CONFIG_T::relu1_config>(layer2_out, layer3_out); // fc1_relu
        std::cout << "the TEST output is: ";
        for(int i = 0; i < 3; i++)
			std::cout << layer2_out[i] << " ";
		std::cout << std::endl;
}

