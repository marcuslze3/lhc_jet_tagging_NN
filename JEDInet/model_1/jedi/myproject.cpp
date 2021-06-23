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

namespace nnet {

struct lstm_config
{
    // Internal data type definitions
    typedef float bias_t; // bias type
    typedef float weight_t; // weight type
    typedef float accum_t;
    typedef float mult_t;

    // parameters
    static const unsigned length_x = 4;
    static const unsigned length_h = 4;
    static const unsigned timestep = 4;

    static const unsigned LSTM_DEBUG = 0;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};