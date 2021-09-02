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

#ifndef NNET_JEDI_H_
#define NNET_JEDI_H_

#include "nnet_common.h"
#include "nnet_mult.h"
#include "nnet_activation.h"
#include "nnet_dense.h"
#include "nnet_helpers.h"
#include "../firmware/ap_types/hls_stream.h"
#include <math.h>
/*
#include "../firmware/weights/w1_1.h"
#include "../firmware/weights/b1_1.h"
#include "../firmware/weights/w2_1.h"
#include "../firmware/weights/b2_1.h"
#include "../firmware/weights/w3_1.h"
#include "../firmware/weights/b3_1.h"
*/
namespace nnet {

    // jedi struct here?

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi_multiply(
            data_T    data1[CONFIG_T::n_row1][CONFIG_T::n_col1],
            data_T    data2[CONFIG_T::n_row2][CONFIG_T::n_col2],
            res_T     res[CONFIG_T::n_row1][CONFIG_T::n_col2]) // n_col1 = n_row2
    {

        // Do the matrix-multiply
        Product1: for (int i = 0; i < CONFIG_T::n_row1; i++) {
        
            for (int j = 0; j < CONFIG_T::n_col2; j++) {
				#pragma HLS PIPELINE 
				//#pragma HLS PIPELINE rewind
               res[i][j] = 0;

                for (int k = 0; k < CONFIG_T::n_col1; k++)
                    //#pragma HLS PIPELINE
                    //res[i][j] = res[i][j] + CONFIG_T::template product<data_T, data_T, res_T>::product(data1[i][k], data2[k][j]);
                     res[i][j] = res[i][j] + data1[i][k]*data2[k][j];
            }
        }

    }

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi_concat(
            data_T    data1[CONFIG_T::n_row1][CONFIG_T::n_col1],
            data_T    data2[CONFIG_T::n_row2][CONFIG_T::n_col2],
            res_T     res[CONFIG_T::n_row1+CONFIG_T::n_row2][CONFIG_T::n_col2]) // n_col1 must be equal to n_col2
    {
		//#pragma HLS INTERFACE axis port=data1
		//#pragma HLS INTERFACE axis port=data2
		//#pragma HLS INTERFACE axis port=res
        // merge both matrices into res

        // To store elements
        // of data1
        for (int i = 0; i < CONFIG_T::n_row1; i++) {
			#pragma HLS PIPELINE 
			//#pragma HLS PIPELINE rewind
            for (int j = 0; j < CONFIG_T::n_col1; j++) {
				//#pragma HLS PIPELINE
                res[i][j] = data1[i][j];
            }
        }

        // To store elements
        // of matrix B

        for (int i = 0; i < CONFIG_T::n_row2; i++) {
			#pragma HLS PIPELINE
            for (int j = 0; j < CONFIG_T::n_col2; j++) {
				//#pragma HLS PIPELINE
                res[i + CONFIG_T::n_row1][j] = data2[i][j];
            }
        }

    }

    template<class data_T, class res_T, typename CONFIG_T>
    void transposeRr(data_T Rr[][CONFIG_T::N_e_p], data_T RrT[][CONFIG_T::N_o_p]) {

        for(int i = 0; i < CONFIG_T::N_o_p; i++) {
			#pragma HLS PIPELINE
            for(int j= 0; j < CONFIG_T::N_e_p; j++) {
				//#pragma HLS PIPELINE
                RrT[j][i] = Rr[i][j];
            }
        }

    }


    //params Rr and Rs must be initialized with 0s.
    template <class data_t, class res_t, typename CONFIG_T>
    void assign_matrices(res_t Rr[][CONFIG_T::N_e_p], res_t Rs[][CONFIG_T::N_e_p]) {

        data_t array_1[CONFIG_T::N_o_p];
        data_t array_2[CONFIG_T::N_o_p];
        data_t receiver_sender_list[CONFIG_T::N_e_p][2];

        for(int i = 0; i < CONFIG_T::N_o_p; i++)
            for(int j = 0; j < CONFIG_T::N_e_p; j++) {
                Rs[i][j] = 0;
                Rr[i][j] = 0;
            }

        for(int i = 0; i < CONFIG_T::N_o_p; i++){
            array_1[i] = i;
            array_2[i] = i;
        }

        int index = 0;

        for(int i = 0; i < CONFIG_T::N_o_p; i++) {

            for (int j = 0; j < CONFIG_T::N_o_p; j++) {

                if (array_1[i] != array_2[j]) {
                    receiver_sender_list[index][0] = array_1[i];
                    receiver_sender_list[index][1] = array_2[j];
                    index++;
                }

            }
        }

        for(int i = 0; i < CONFIG_T::N_e_p; i++) {
            int r = receiver_sender_list[i][0];
            int s = receiver_sender_list[i][1];
            Rr[r][i] = 1;
            Rs[s][i] = 1;
        }

    }


    template <class data_t, class res_t, typename CONFIG_T>
    void dnn1(data_t input[], res_t res[], data_t w1[], data_t w2[], data_t w3[], data_t b1[],
              data_t b2[], data_t b3[]) {

        /*
        for(int i = 0; i < 2*P; i++)
            for(int j = 0; j < 30; j++)
                std::cout<< w1_1[i+j];*/
        //  ============= Dense MLP layers 1: for transforming B into E ==================
        /*std::cout << "DNN1: PRINTING MATRIX B \n";
        for(int i = 0; i < 32; i++) 
			std::cout << input[i] << " ";
		std::cout << std::endl;
		std::cout << "DNN1: PRINTING W1 \n";
        for(int i = 0; i < 32; i++) 
			std::cout << w1[i] << " ";
		std::cout << std::endl;*/
        
        data_t layer2_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc1_config>(input, layer2_out, w1, b1); // fc1
		//std::cout << "DNN1: PRINTING OUTPUT OF FC1 FIRST NODE \n";
		//std::cout << layer2_out[0] << std::endl;
		
        data_t layer3_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu1_config>(layer2_out, layer3_out); // fc1_relu

        data_t layer4_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc2_config>(layer3_out, layer4_out, w2, b2); // fc2

        data_t layer5_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu2_config>(layer4_out, layer5_out); // fc2_relu

        data_t layer6_out[CONFIG_T::fc3_out];
        #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::output1_config>(layer5_out, layer6_out, w3, b3); // output

        nnet::selu<data_t, data_t, typename CONFIG_T::softmax1_config>(layer6_out, res);
        //nnet::softmax<data_t, data_t, typename CONFIG_T::softmax1_config>(layer6_out, res); // output_softmax
    }

    template <class data_t, class res_T, typename CONFIG_T>
    void dnn2(data_t input[], res_T res[], data_t w1[], data_t w2[], data_t w3[], data_t b1[],
              data_t b2[], data_t b3[]) {
        //  ============= Dense MLP layers 1: for transforming B into E ==================
        data_t layer2_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc4_config>(input, layer2_out, w1, b1); // fc1

        data_t layer3_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu3_config>(layer2_out, layer3_out); // fc1_relu

        data_t layer4_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc5_config>(layer3_out, layer4_out, w2, b2); // fc2

        data_t layer5_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu4_config>(layer4_out, layer5_out); // fc2_relu

        data_t layer6_out[CONFIG_T::fc3_out];
        #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::output2_config>(layer5_out, layer6_out, w3, b3); // output

        nnet::selu<data_t, data_t, typename CONFIG_T::softmax2_config>(layer6_out, res); // output_softmax
        //nnet::softmax<data_t, data_t, typename CONFIG_T::softmax2_config>(layer6_out, res); // output_softmax
    }

    template <class data_t, class res_T, typename CONFIG_T>
    void dnn3(data_t input[], res_T res[], data_t w1[], data_t w2[], data_t w3[], data_t b1[],
              data_t b2[], data_t b3[]) {

        //  ============= Dense MLP layers 1: for transforming B into E ==================

        data_t layer2_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc7_config>(input, layer2_out, w1, b1); // fc1

        data_t layer3_out[CONFIG_T::fc1_out];
        #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu5_config>(layer2_out, layer3_out); // fc1_relu

        data_t layer4_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::fc8_config>(layer3_out, layer4_out, w2, b2); // fc2

        data_t layer5_out[CONFIG_T::fc2_out];
        #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
        nnet::selu<data_t, data_t, typename CONFIG_T::relu6_config>(layer4_out, layer5_out); // fc2_relu

        data_t layer6_out[CONFIG_T::fc3_out];
        #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
        nnet::dense<data_t, data_t, typename CONFIG_T::output3_config>(layer5_out, layer6_out, w3, b3); // output

        nnet::selu<data_t, data_t, typename CONFIG_T::softmax3_config>(layer6_out, res);
        //nnet::softmax<data_t, data_t, typename CONFIG_T::softmax3_config>(layer6_out, res); // output_softmax
    }


    // TODO: remove R_r and R_s as parameters and call assign_matrices instead
    template<class data_T, class res_T, typename CONFIG_T>
    void jedi1(
            data_T I[CONFIG_T::P_p][CONFIG_T::N_o_p],
            data_T R_r[CONFIG_T::N_o_p][CONFIG_T::N_e_p],
            data_T R_s[CONFIG_T::N_o_p][CONFIG_T::N_e_p],
            res_T B[2*CONFIG_T::P_p][CONFIG_T::N_e_p]) {

        data_T B_top[CONFIG_T::P_p][CONFIG_T::N_e_p];
        data_T B_bot[CONFIG_T::P_p][CONFIG_T::N_e_p];

        jedi_multiply<data_T, res_T, typename CONFIG_T::mult_1>(I, R_r, B_top);
        jedi_multiply<data_T, res_T, typename CONFIG_T::mult_2>(I, R_s, B_bot);
        jedi_concat<data_T, res_T, typename CONFIG_T::concat_1>(B_top, B_bot, B);
    }

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi_dnn1(
            data_T B[2*CONFIG_T::P_p][CONFIG_T::N_e_p],
            res_T E[CONFIG_T::D_e_p][CONFIG_T::N_e_p],
            data_T w1[],
            data_T w2[],
            data_T w3[],
            data_T b1[],
            data_T b2[],
            data_T b3[]) {


        data_T cache1[2 * CONFIG_T::P_p];
        data_T E_col[CONFIG_T::D_e_p];
		
		// what is this for??
        //for(int i = 0; i < CONFIG_T::D_e_p; i++)
        //    E_col[i] = 1;

        for (int cols = 0; cols < CONFIG_T::N_e_p; cols++) {
			//for (int cols = 0; cols < 1; cols++) {

            for (int rows = 0; rows < 2 * CONFIG_T::P_p; rows++) {
				#pragma HLS UNROLL factor = 10
                cache1[rows] = B[rows][cols]; // add to an array of size 2P
            }
            /*
            if(cols == 0) {
				
			std::cout << "CACHE1 is: ";
            for (int rows = 0; rows < 2 * CONFIG_T::P_p; rows++) {
                std::cout << cache1[rows] << " ";
            }
            std::cout << std::endl;
			}*/

            // this dense layer needs a specific config that has n_in = 2P, n_out = N_e
            // pass in the weights somehow, probably in jedi() as parameter
            nnet::dnn1<data_T, data_T, CONFIG_T>(cache1, E_col, w1, w2, w3, b1, b2, b3);
            /*
            if(cols == 0) {
				
			std::cout << "ECOL is: ";
            for (int rows = 0; rows < CONFIG_T::D_e_p; rows++) {
                std::cout << E_col[rows] << " ";
            }
			}*/

            // copy E_col into cols of E
            for(int rows = 0; rows < CONFIG_T::D_e_p; rows++) {
				#pragma HLS UNROLL
                E[rows][cols] = E_col[rows];
			}

        }


    }

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi2(
            data_T I[CONFIG_T::P_p][CONFIG_T::N_o_p],
            data_T E[CONFIG_T::D_e_p][CONFIG_T::N_e_p],
            data_T R_r_T[CONFIG_T::N_e_p][CONFIG_T::N_o_p],
            res_T C[CONFIG_T::P_p + CONFIG_T::D_e_p][CONFIG_T::N_o_p]
            ) {

        // declare E_bar array
        data_T E_bar[CONFIG_T::D_e_p][CONFIG_T::N_o_p];

        // multiply by R_r_T
        jedi_multiply<data_T, res_T, typename CONFIG_T::mult_3>(E, R_r_T, E_bar);

        // concatenate I with E_bar
        jedi_concat<data_T, res_T, typename CONFIG_T::concat_2>(I, E_bar, C);

    }

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi_dnn2(
            data_T C[CONFIG_T::P_p + CONFIG_T::D_e_p][CONFIG_T::N_o_p],
            res_T O[CONFIG_T::D_o_p][CONFIG_T::N_o_p],
            data_T w1[],
            data_T w2[],
            data_T w3[],
            data_T b1[],
            data_T b2[],
            data_T b3[]) {

        // run fO neural network on C -> O
        data_T cache2[CONFIG_T::P_p + CONFIG_T::D_e_p];
        data_T O_col[CONFIG_T::D_o_p];

        for (int cols = 0; cols < CONFIG_T::N_o_p; cols++) {
            for (int rows = 0; rows < CONFIG_T::P_p + CONFIG_T::D_e_p; rows++){
				#pragma HLS PIPELINE
                cache2[rows] = C[rows][cols]; // add to an array of size P+D_e
			}

            // this dense layer needs a specific config that has n_in = P+D_e, n_out = D_o
            // pass in the weights somehow, probably in jedi() as parameter
            nnet::dnn2<data_T, data_T, CONFIG_T>(cache2, O_col, w1, w2, w3, b1, b2, b3);

            // copy O_col into cols of O
            for(int rows = 0; rows < CONFIG_T::D_o_p; rows++) {
				#pragma HLS UNROLL
                O[rows][cols] = O_col[rows];
			}

        }

    }

    template<class data_T, class res_T, typename CONFIG_T>
    void jedi_dnn3(
            data_T O[CONFIG_T::D_o_p][CONFIG_T::N_o_p],
            res_T res[CONFIG_T::n_out],
            data_T w1[],
            data_T w2[],
            data_T w3[],
            data_T b1[],
            data_T b2[],
            data_T b3[]
            ) {

        // initialise O_sum with 0s
        data_T O_sum[CONFIG_T::D_o_p];
        for(int i = 0; i < CONFIG_T::D_o_p; i++) {
			#pragma HLS UNROLL
            O_sum[i] = 0;
		}

        // sum every element in each col of O
        // CHANGE THIS, SUM HORIZONTALLY NOT VERTICALLY.
        for(int rows = 0; rows < CONFIG_T::D_o_p; rows++)
            for(int cols = 0; cols < CONFIG_T::N_o_p; cols++) {
				#pragma HLS PIPELINE
                O_sum[rows] += O[rows][cols];

        // run sigma_c final neural network on O -> output
        // shape D_o -> N, sum all rows of each column to achieve dimension D_o.
        nnet::dnn3<data_T, data_T, CONFIG_T>(O_sum, res, w1, w2, w3, b1, b2, b3);

    }

}
}




/*
    // maybe split this up into layers, e.g the double for loops for nns can be split
    template<class data_T, class res_T, typename CONFIG_T>
    void jedi(
            data_T I[CONFIG_T::P][CONFIG_T::N_o],
            data_T R_r[CONFIG_T::N_o][CONFIG_T::N_e],
            data_T R_r_T[CONFIG_T::N_e][CONFIG_T::N_o], // R_r transposed
            data_T R_s[CONFIG_T::N_o][CONFIG_T::N_e],
            res_T res[CONFIG_T::n_out])
    /* parameters, think it will be specified in CONFIG
        int P,
        int N_o,
        int D_o,
        int D_e,
    ) {
    // declare B array
    data_T B_top[CONFIG_T::P][CONFIG_T::N_e];
    data_T B_bot[CONFIG_T::P][CONFIG_T::N_e];
    data_T B[2 * CONFIG_T::P][CONFIG_T::N_e];

    jedi_multiply<data_T, res_T, CONFIG_T::mult_1>(I, R_r, B_top);
    jedi_multiply<data_T, res_T, CONFIG_T::mult_2>(I, R_s, B_bot);
    jedi_concat<data_T, res_T, CONFIG_T::concat_1>(B_top, B_bot, B);

    // declare E array
    data_T E[CONFIG_T::D_e][CONFIG_T::N_e];

    // run fR neural network on B -> E
    data_T cache1[2 * CONFIG_T::P];
    data_T E_col[CONFIG_T::D_e];

    for (int cols = 0; cols < CONFIG_T::N_e; cols++) {
        for (int rows = 0; rows < 2 * CONFIG_T::P; rows++)
            cache1[rows] = B[rows][cols]; // add to an array of size 2P

    // this dense layer needs a specific config that has n_in = 2P, n_out = N_e
    // pass in the weights somehow, probably in jedi() as parameter
    nnet::dnn1<data_T, data_T, CONFIG_T::dense_config1>(cache1, E_col, w1_1, w2_1, w3_1, b1_1, b2_1, b3_1);

    // copy E_col into cols of E
    for(int rows = 0; rows < CONFIG_T::D_e, rows++)
    E[rows][cols] = E_col[rows];

    }

    // declare E_bar array
    data_T E_bar[CONFIG_T::D_e][CONFIG_T::N_o];

    // multiply by R_r_T
    jedi_multiply<data_T, res_T, CONFIG_T::mult_3>(E, R_r_T, E_bar);

    // declare C array
    data_T C[CONFIG_T::P + CONFIG_T::D_e][CONFIG_T::N_o];

    // concatenate I with E_bar
    jedi_concat<data_T, res_T, CONFIG_T::concat_2>(I, E_bar, C);

    // declare O array
    data_T O[CONFIG_T::D_o][CONFIG_T::N_o];

    // run fO neural network on C -> O
    data_T cache2[CONFIG_T::P + CONFIG_T::D_e];
    data_T O_col[CONFIG_T::D_o];

    for (int cols = 0; cols < CONFIG_T::N_o; cols++) {
    for (int rows = 0; rows < CONFIG_T::P + CONFIG_T::D_e; rows++)
    cache2[rows] = B[rows][cols]; // add to an array of size P+D_e

    // this dense layer needs a specific config that has n_in = P+D_e, n_out = D_o
    // pass in the weights somehow, probably in jedi() as parameter
    nnet::dnn2<data_T, data_T, CONFIG_T::dense_config2>(cache1, O_col, w1_2, w2_2, w3_2, b1_2, b2_2, b3_2);

    // copy O_col into cols of O
    for(int rows = 0; rows < CONFIG_T::D_o, rows++)
    O[rows][cols] = O_col[rows];

    }

    // initialise O_sum with 0s
    data_T O_sum[CONFIG_T::N_o];
    for(int i = 0; i < CONFIG_T::N_o; i++)
    O_sum[i] = 0;

    // sum every element in each col of O
    for(int cols = 0; cols < CONFIG_T::No; cols++)
    for(int rows = 0; rows < CONFIG_T::D_o; rows++)
    O_sum[cols] += O[rows][cols];

    // run sigma_c final neural network on O -> output
    // shape D_o -> N, sum all rows of each column to achieve dimension D_o.
    nnet::dnn3<data_T, data_T, CONFIG_T::dense_config3>(O_sum, res, w1_3, w2_3, w3_3, b1_3, b2_3, b3_3);

    }



}*/

#endif
