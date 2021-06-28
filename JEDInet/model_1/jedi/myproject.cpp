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

#include "myproject.h"
#include "parameters.h"

// put these parameters into parameters.h/defines.h later
//hls-fpga-machine-learning insert numbers
#define P = 16
#define N_o = 4
#define N_e = N_o * (N_o - 1)
#define D_e = 10
#define D_o = 10
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


void myproject(
    input_t jedi_input[N_INPUT_1_1*N_INPUT_1_2],
    result_t layer19_out[N_OUTPUT_3],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=jedi_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=final_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=jedi_input,final_out
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
        nnet::load_weights_from_txt<fc4_weight_t, 450>(w10, "w10.txt");
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

    //  ============ JEDI layers: perform initial matrix multiplication ================
    // Do B = (I x Rr) concatenate (I x Rs)
    jedi2_t jedi2_out[P*N_o];
    #pragma HLS ARRAY_PARTITION variable=jedi2_out complete dim=0
    nnet::jedi_multiply<input_t, jedi2_t, jedi_config2>(jedi1_input, r_r, jedi2_out); // I x R_r

    // think about changing jedi4 to jedi3, jedi 6 to jedi 4 etc..
    jedi4_t jedi4_out[P*N_o];
    #pragma HLS ARRAY_PARTITION variable=jedi4_out complete dim=0
    nnet::jedi_multiply<input_t, jedi4_t, jedi_config4>(jedi1_input, r_s, jedi4_out); // I x R_s

    jedi6_t jedi6_out[2*P*N_o];
    #pragma HLS ARRAY_PARTITION variable=jedi6_out complete dim=0
    nnet::jedi_concat<input_t, jedi6_t, jedi_config6>(r_r, r_s, jedi6_out); // concatenate


    //  ============= Dense MLP layers 1: for transforming B into E ==================
    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense<jedi6_t, layer2_t, config2>(jedi6_out, layer2_out, w2, b2); // fc1

    layer3_t layer3_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // fc1_relu

    layer4_t layer4_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::dense<layer3_t, layer4_t, config4>(layer3_out, layer4_out, w4, b4); // fc2

    layer5_t layer5_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // fc2_relu

    layer6_t layer6_out[N_OUTPUT_1];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // output

    layer7_t layer7_out[N_OUTPUT_1];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::softmax<layer6_t, layer7_t, softmax_config7>(layer6_out, layer7_out); // output_softmax


    //  ============ JEDI layers: perform next matrix multiplication ===============
    // Do E_bar = E x R_r(transposed)
    jedi8_t jedi8_out[D_e * N_o];
    #pragma HLS ARRAY_PARTITION variable=jedi8_out complete dim=0
    nnet::jedi_multiply<input_t, jedi8_t, jedi_config8>(layer7_out, r_r_transposed, jedi8_out); // E x R_r.T

    jedi10_t jedi10_out[(P+D_e) * N_o];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::jedi_concat<input_t, jedi10_t, jedi_config10>(jedi1_input, jedi8_out, jedi10_out); // concatenate


    //  ============ Dense MLP layers 2: for transforming C into O ==================
    layer8_t layer8_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::dense<jedi10_t, layer8_t, config8>(jedi10_out, layer8_out, w8, b8); // fc1

    layer9_t layer9_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out); // fc1_relu

    layer10_t layer10_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::dense<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // fc2

    layer11_t layer11_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::relu<layer10_t, layer11_t, relu_config11>(layer10_out, layer11_out); // fc2_relu

    layer12_t layer12_out[N_OUTPUT_2];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::dense<layer11_t, layer12_t, config12>(layer11_out, layer12_out, w12, b12); // output

    layer13_t layer13_out[N_OUTPUT_2];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::softmax<layer12_t, layer13_t, softmax_config13>(layer12_out, layer13_out); // output_softmax


    //  ============ Dense MLP layers 3: for transforming O into Output (N = 5) =========
    layer14_t layer14_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0
    nnet::dense<layer13_t, layer14_t, config14>(layer13_out, layer14_out, w14, b14); // fc1

    layer15_t layer15_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::relu<layer14_t, layer15_t, relu_config15>(layer14_out, layer15_out); // fc1_relu

    layer16_t layer16_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::dense<layer15_t, layer16_t, config16>(layer15_out, layer16_out, w16, b16); // fc2

    layer17_t layer17_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::relu<layer16_t, layer17_t, relu_config17>(layer16_out, layer17_out); // fc2_relu

    layer18_t layer18_out[N_OUTPUT_3];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    nnet::dense<layer17_t, layer18_t, config18>(layer17_out, layer18_out, w18, b18); // output

    nnet::softmax<layer18_t, result_t, softmax_config19>(layer18_out, layer19_out); // output_softmax

}

