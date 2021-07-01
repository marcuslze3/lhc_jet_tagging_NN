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
/*
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
*/



void jedi(
        input_t I[][N_o],
        input_t R_r[][N_e],
        input_t R_r_T[][N_o], // R_r transposed
        input_t R_s[][N_e],
        result_t result[N_OUTPUT_3]) {
        /*
        unsigned short &const_size_in_1,
        unsigned short &const_size_out_1) {*/


        // either call entire jedi (but then find a way to pass weights & biases)
        // OR
        // jedi multiply and concat
        // call dnn1
        // jedi multiply
        // jedi concat
        // call dnn2
        // call dnn3


        input_t B[2*P][N_e];

        nnet::jedi1<input_t, input_t, jedi1_config>(I, R_r, R_s, B);


        for(int i = 0; i < 2*P; i++) {
            for (int j = 0; j < N_e; j++)
                std::cout << B[i][j] << " ";

            std::cout << "\n";
        }
        std::cout << "================================================ \n";

    for(int i = 0; i < 2*P; i++)
        for(int j = 0; j < 30; j++)
            std::cout<<w1_1[i+j];

        input_t E[D_e][N_e];
        nnet::jedi_dnn1<input_t, input_t, dense1_config>(B, E, w1_1, w2_1, w3_1, b1_1, b2_1, b3_1);

        for(int i = 0; i < D_e; i++) {
            for (int j = 0; j < N_e; j++)
                std::cout << E[i][j] << " ";

            std::cout << "\n";
        }


        std::cout << "jedi_dnn1 ran! \n";


        input_t C[P + D_e][N_o];
        //nnet::jedi2<input_t, input_t, jedi2_config>(I, E, R_r_T, C);

        input_t O[D_o][N_o];
        //nnet::jedi_dnn2<input_t, input_t, dense2_config>(C, O, w1_2, w2_2, w3_2, b1_2, b2_2, b3_2);

        //nnet::jedi_dnn3<input_t, input_t, dense3_config>(O, result, w1_3, w2_3, w3_3, b1_3, b2_3, b3_3);

}

/*
 * 2.84375 4.12793 4 4 3.32031 4.12793 4 4 3.34375 4.12793 4 4
3.34375 4.12793 4 4 4 4 4 4 -3.50879 31.9521 4 4
2.50098 4.12793 4 4 -16.8125 31.9531 4 4 2.60938 4.12793 4 4
-2.76563 4.06348 4 4 -16.8125 31.9531 4 4 3.99902 3.99902 3.99902 3.99902
-0.660156 0.12793 0 0 0.00976563 0 0 0 -0.6875 0.12793 0 0
13.8516 0.0634766 0 0 -0.509766 0.12793 0 0 16.6328 0.0634766 0 0
-0.660156 0.12793 0 0 -0.660156 0.12793 0 0 -0.640625 0.12793 0 0
16.8359 0.0634766 0 0 -0.509766 0.12793 0 0 5.27441 0.0625 0 0

 */