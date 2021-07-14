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


void jedi(
        input_t I[][N_o],
        input_t Rr[][N_e],
        input_t Rr_T[][N_o], // R_r transposed
        input_t Rs[][N_e],
        result_t result[N_OUTPUT_3]) {
        
/*void jedi(
        input_t I[][N_o],
        result_t result[N_OUTPUT_3]) {*/
		
		//std::cout << "ENTERED JEDI.cpp \n"; //debugging
		for(int i = 0; i < 10; i++)
			std::cout << I[0][i] << " ";
		
		//auto Rr = new input_t [N_o][N_e];
        //auto Rr_T = new input_t [N_e][N_o];
        //auto Rs = new input_t [N_o][N_e];
        
        //std::cout << "ASSIGNING MATRICES \n"; //debugging
		// think about pre loading Rr and Rs, not assigning... takes long
        //nnet::assign_matrices<input_t, input_t, jedi1_config>(Rr, Rs);
        //std::cout << "TRANSPOSING Rr MATRICES \n"; //debugging
        //nnet::transposeRr<input_t, input_t, jedi1_config>(Rr, Rr_T);

        input_t B[2*P][N_e];
        nnet::jedi1<input_t, input_t, jedi1_config>(I, Rr, Rs, B);
        /*
        std::cout << N_e << "\n";
        std::cout << "C++: PRINTING MATRIX B \n";
        for(int i = 0; i < 32; i++) 
			std::cout << B[i][0] << " ";
		std::cout << std::endl;*/
		
		/*
        for(int i = 0; i < 2*P; i++) {
            for (int j = 0; j < N_e; j++)
                std::cout << B[i][j] << " ";

            std::cout << "\n";
        }
        std::cout << "================================================ \n";*/

        input_t E[D_e][N_e];
        nnet::jedi_dnn1<input_t, input_t, dense1_config>(B, E, w1_1, w2_1, w3_1, b1_1, b2_1, b3_1);
        
        /*
        std::cout << "C++: PRINTING MATRIX E \n";
        for(int i = 0; i < 10; i++) 
			std::cout << E[0][i] << " ";
		std::cout << std::endl;*/
		
		/*
        for(int i = 0; i < D_e; i++) {
            for (int j = 0; j < N_e; j++)
                std::cout << E[i][j] << " ";

            std::cout << "\n";
        }

        std::cout << "================================================ \n";*/

        input_t C[P + D_e][N_o];
        nnet::jedi2<input_t, input_t, jedi2_config>(I, E, Rr_T, C);
		
		/*
        for(int i = 0; i < P+D_e; i++) {
            for (int j = 0; j < N_o; j++)
                std::cout << C[i][j] << " ";

            std::cout << "\n";
        }
        std::cout << "================================================ \n";*/

        input_t O[D_o][N_o];
        nnet::jedi_dnn2<input_t, input_t, dense2_config>(C, O, w1_2, w2_2, w3_2, b1_2, b2_2, b3_2);
        
        /*
        for(int i = 0; i < D_o; i++) {
            for (int j = 0; j < N_o; j++)
                std::cout << O[i][j] << " ";

            std::cout << "\n";
        }
        std::cout << "================================================ \n";*/
		
        nnet::jedi_dnn3<input_t, input_t, dense3_config>(O, result, w1_3, w2_3, w3_3, b1_3, b2_3, b3_3);
        
        // free heap
        /*
        for(int i = 0; i < N_o; i++) {
			delete[] Rr[i];
			delete[] Rr[i];
		}
		for(int i = 0; i < N_e; i++) {
			delete[] Rr_T[i];
		}
		delete[] Rr;
		delete[] Rr_T;
		delete[] Rs;*/
        
}
