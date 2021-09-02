############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project smallest_model
set_top jedi
add_files model_1/firmware/defines.h
add_files model_1/firmware/jedi.cpp
add_files model_1/firmware/jedi.h
add_files model_1/firmware/parameters.h
add_files -tb model_1/firmware/tb_jedi.cpp
open_solution "solution1"
set_part {xc7vx485tffg1157-1}
create_clock -period 10 -name default
#source "./smallest_model/solution1/directives.tcl"
csim_design -clean -O -setup
csynth_design
cosim_design
export_design -format ip_catalog
