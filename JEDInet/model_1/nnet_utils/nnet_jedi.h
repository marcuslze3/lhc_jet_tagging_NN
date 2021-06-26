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
#include "nnet_helpers.h"
#include "hls_stream.h"
#include <math.h>

namespace nnet {

    // jedi struct here?

    template<class data1_T, class data2_T, class res_T, typename CONFIG_T>
    void jedi_multiply(
            // 1d implementation
            data_T    data1[CONFIG_T::n_row1 * CONFIG_T::n_col1],
            data_T    data2[CONFIG_T::n_row2 * CONFIG_T::n_col2],
            res_T     res[CONFIG_T::n_row1 * n_col2]) // n_col1 = n_row2

            /* 2d implementation
            data1_T    data1[CONFIG_T::n_row1][CONFIG_T::n_col1],
            data2_T    data2[CONFIG_T::n_row2][CONFIG_T::n_col2],
            res_T     res[CONFIG_T::n_row1][n_col2]) // n_col1 = n_row2
             */
    {
        data_T cache;
        typename CONFIG_T::accum_t mult[CONFIG_T::n_row1 * CONFIG_T::n_col1 * CONFIG_T::n_col2];
        typename CONFIG_T::accum_t acc[CONFIG_T::n_row1 * CONFIG_T::n_col2];
        int k = 0;

        // matrix multiply
        for(int i = 0; i < CONFIG_T::n_row1 * CONFIG_T::n_col1; i++) {
            if (CONFIG_T::io_type == io_serial){
                #pragma HLS PIPELINE
            }

            k = k%CONFIG_T::n_col1;
            cache = data1[i];

            for(int j = 0; j < CONFIG_T::n_col2; j++) {

                int index = k * CONFIG_T::n_col2 + j;
                int mult_index = i * CONFIG_T::n_col2 + j;
                mult[mult_index] = cache * data2[index];

            }
            k++;
        }

        // Accumulate mult result
        k = 0;
        for(int i = 0; i < CONFIG_T::n_row1 * CONFIG_T::n_col1; i++) {
            if(i % CONFIG_T::n_col1 == 0 && i != 0)
                k += CONFIG_T::n_col2;

            for(int j = 0; j < CONFIG_T::n_col2; j++) {
                int index = i * CONFIG_T::n_col2 + j;
                //cout << mult[index] << " ";
                acc[j+k] += mult[index];
            }

        }

        // Cast to "res_t" type
        for(int ires = 0; ires < CONFIG_T::n_row1 * CONFIG_T::n_col2; ires++){
            if (CONFIG_T::io_type == io_serial){
                #pragma HLS UNROLL
            }
            //res[ires] = (res_T) (acc[ires]);
            res[ires] = cast<data_T, res_T, CONFIG_T>(acc[ires]);
        }

        /*
        // Do the matrix-multiply
        Product1: for (i = 0; i < CONFIG_T::n_row1; i++) {
            if (CONFIG_T::io_type == io_serial){
                #pragma HLS PIPELINE
            }

            for (j = 0; j < CONFIG_T::n_col2; j++) {
                pro[i][j] = 0;

                for (k = 0; k < CONFIG_T::n_col1; k++)
                    res[i][j] = res[i][j] + CONFIG_T::template product<data1_T, data2_T, res_t>::product(data1[i][k],
                            data2[k][j]);
            }
        }*/

    }

    template<class data1_T, class data2_T, class res_T, typename CONFIG_T>
    void jedi_concat(
            data1_T    data1[CONFIG_T::n_row1][CONFIG_T::n_col1],
            data2_T    data2[CONFIG_T::n_row2][CONFIG_T::n_col2],
            res_T     res[(CONFIG_T::n_row1+CONFIG_T::n_row2) * CONFIG_T::n_col2]) // n_col1 must be equal to n_col2
    {

        // merge both matrices into res
        for (int i = 0; i < CONFIG_T::n_row1 * CONFIG_T::n_col1; i++) {
                res[i] = data1[i];
        }

        for (int i = 0; i < CONFIG_T::n_row2 * CONFIG_T::n_col2; i++) {
                res[i + CONFIG_T::n_row1 * CONFIG_T::n_col2] = data2[i];
        }

        /* 2d implementation
        // To store elements
        // of data1
        for (int i = 0; i < n_row1; i++) {
            for (int j = 0; j < n_col1; j++) {
                res1[i][j] = A[i][j];
            }
        }

        // To store elements
        // of matrix B
        for (int i = 0; i < n_row2; i++) {
            for (int j = 0; j < n_col2; j++) {
                C[i+n_row1][j] = B[i][j];
            }
        }*/

    }




}