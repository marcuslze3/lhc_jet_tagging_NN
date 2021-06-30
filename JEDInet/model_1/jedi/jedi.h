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

#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_types/ap_int.h"
#include "ap_types/ap_fixed.h"
#include "ap_types/hls_stream.h"

#include "defines.h"
#include "parameters.h"

void jedi(
        input_t I[][N_o],
        input_t R_r[][N_e],
        input_t R_r_T[][N_o], // R_r transposed
        input_t R_s[][N_e],
        result_t result[N_OUTPUT_3]
        );

#endif