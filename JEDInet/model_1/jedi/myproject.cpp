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

// put these parameters into parameters.h/defines.h later
//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 P;
#define N_INPUT_1_2 No
#define N_LAYER_2 64
#define N_LAYER_4 32
#define N_LAYER_6 32
#define N_LAYER_8 5


void myproject(
    input_t jedi_input[N_INPUT_1_1*N_INPUT_1_2],
    result_t layer9_out[N_LAYER_8],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=fc1_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=fc1_input,layer9_out
    #pragma HLS PIPELINE

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_LAYER_8;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights

        // first dense MLP, (fr)
        // P = 16, N_n = 30, De = 10 (these are the best params from JEDInet)
        // 2P -> 30 -> 15 -> De
        nnet::load_weights_from_txt<fc1_weight_t, 960>(w2, "w2.txt");
        nnet::load_weights_from_txt<fc1_bias_t, 30>(b2, "b2.txt");
        nnet::load_weights_from_txt<fc2_weight_t, 450>(w4, "w4.txt");
        nnet::load_weights_from_txt<fc2_bias_t, 15>(b4, "b4.txt");
        nnet::load_weights_from_txt<output1_weight_t, 150>(w6, "w6.txt");
        nnet::load_weights_from_txt<output1_bias_t, 10>(b6, "b6.txt");

        // second dense MLP, (fo)
        // P = 16, De = 10, N_n = 30, Do = 10
        // P+De -> 30 -> 15 -> Do
        nnet::load_weights_from_txt<fc3_weight_t, 780>(w8, "w8.txt");
        nnet::load_weights_from_txt<fc3_bias_t, 30>(b8, "b8.txt");
        nnet::load_weights_from_txt<fc4weight_t, 450>(w10, "w10.txt");
        nnet::load_weights_from_txt<fc4_bias_t, 15>(b10, "b10.txt");
        nnet::load_weights_from_txt<output2_weight_t, 150>(w12, "w12.txt");
        nnet::load_weights_from_txt<output2_bias_t, 10>(b12, "b12.txt");

        // third dense MLP, (fo)
        // Do = 10, N_n = 30, N = 5 (only 5 jet classes)
        // Do -> 30 -> 15 -> N
        nnet::load_weights_from_txt<fc5_weight_t, 300>(w14, "w14.txt");
        nnet::load_weights_from_txt<fc5_bias_t, 30>(b14, "b14.txt");
        nnet::load_weights_from_txt<fc6_weight_t, 450>(w16, "w16.txt");
        nnet::load_weights_from_txt<fc6_bias_t, 15>(b16, "b16.txt");
        nnet::load_weights_from_txt<output3_weight_t, 75>(w18, "w18.txt");
        nnet::load_weights_from_txt<output3_bias_t, 5>(b18, "b18.txt");

        loaded_weights = true;
    }
#endif


    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense<input_t, layer2_t, config2>(fc1_input, layer2_out, w2, b2); // fc1

    layer3_t layer3_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // fc1_relu

    layer4_t layer4_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::dense<layer3_t, layer4_t, config4>(layer3_out, layer4_out, w4, b4); // fc2

    layer5_t layer5_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // fc2_relu

    layer6_t layer6_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // fc3

    layer7_t layer7_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer6_t, layer7_t, relu_config7>(layer6_out, layer7_out); // fc3_relu

    layer8_t layer8_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::dense<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // output

    nnet::softmax<layer8_t, result_t, softmax_config9>(layer8_out, layer9_out); // output_softmax

}

