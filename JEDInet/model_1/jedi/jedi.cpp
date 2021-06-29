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
        input_t I[][N_o]
        data_T R_r[][N_e],
        data_T R_r_T[][N_o], // R_r transposed
        data_T R_s[][N_e],
        result_t result[N_OUTPUT_3],
        unsigned short &const_size_in_1,
        unsigned short &const_size_out_1) {


        // either call entire jedi (but then find a way to pass weights & biases)
        // OR
        // jedi multiply and concat
        // call dnn1
        // jedi multiply
        // jedi concat
        // call dnn2
        // call dnn3

        input_t B[2*N_o][N_e];
        nnet::jedi1<input_t, input_t, jedi1_config>(I, R_r, R_s, B);

        input_t E[D_e][N_e];
        nnet::jedi_dnn1<input_t, input_t, dense1_config>(B, E, w1_1, w2_1, w3_1, b1_1, b2_1, b3_1);

        input_t C[P_e + D_e][N_o];
        nnet::jedi2<input_t, input_t, jedi2_config>(I, E, R_r_T, C);

        input_t O[D_o][N_o];
        nnet::jedi_dnn2<input_t, input_t, dense2_config>(C, O, w1_2, w2_2, w3_2, b1_2, b2_2, b3_2);

        nnet::jedi_dnn3<input_t, input_t, dense3_config>(O, result);

}