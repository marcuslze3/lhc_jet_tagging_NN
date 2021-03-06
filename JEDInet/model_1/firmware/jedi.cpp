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

#include "weights/w1.h"
#include "weights/w2.h"
#include "weights/w3.h"
#include "weights/b1.h"
#include "weights/b2.h"
#include "weights/b3.h"

#include "weights/w4.h"
#include "weights/w5.h"
#include "weights/w6.h"
#include "weights/b4.h"
#include "weights/b5.h"
#include "weights/b6.h"

#include "weights/w7.h"
#include "weights/w8.h"
#include "weights/w9.h"
#include "weights/b7.h"
#include "weights/b8.h"
#include "weights/b9.h"


void jedi(
	  input_t I[150][N_o], // change to number of particles
        receiver_t Rr[N_o][N_e],
        receiver_t Rr_T[N_e][N_o], // R_r transposed
        receiver_t Rs[N_o][N_e],
        result_t result[N_OUTPUT_3]) {
        
/*void jedi(
        input_t I[][N_o],
        result_t result[N_OUTPUT_3]) {*/
		
		//std::cout << "ENTERED JEDI.cpp \n"; //debugging
		//for(int i = 0; i < 10; i++)
			//std::cout << I[0][i] << " ";
		
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
        nnet::jedi_dnn1<input_t, input_t, dense1_config>(B, E, w1, w2, w3, b1, b2, b3);
        
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
        nnet::jedi_dnn2<input_t, input_t, dense2_config>(C, O, w4, w5, w6, b4, b5, b6);
        
        /*
        for(int i = 0; i < D_o; i++) {
            for (int j = 0; j < N_o; j++)
                std::cout << O[i][j] << " ";

            std::cout << "\n";
        }
        std::cout << "================================================ \n";*/
		
        nnet::jedi_dnn3<input_t, input_t, dense3_config>(O, result, w7, w8, w9, b7, b8, b9);
        
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

