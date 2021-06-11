// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module myproject_mux_73_4_1_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH       = 32,
    din6_WIDTH       = 32,
    din7_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [3 : 0]     din0,
    input  [3 : 0]     din1,
    input  [3 : 0]     din2,
    input  [3 : 0]     din3,
    input  [3 : 0]     din4,
    input  [3 : 0]     din5,
    input  [3 : 0]     din6,
    input  [2 : 0]    din7,
    output [3 : 0]   dout);

// puts internal signals
wire [2 : 0]     sel;
// level 1 signals
wire [3 : 0]         mux_1_0;
wire [3 : 0]         mux_1_1;
wire [3 : 0]         mux_1_2;
wire [3 : 0]         mux_1_3;
// level 2 signals
wire [3 : 0]         mux_2_0;
wire [3 : 0]         mux_2_1;
// level 3 signals
wire [3 : 0]         mux_3_0;

assign sel = din7;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;
assign mux_1_2 = (sel[0] == 0)? din4 : din5;
assign mux_1_3 = din6;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;
assign mux_2_1 = (sel[1] == 0)? mux_1_2 : mux_1_3;

// Generate level 3 logic
assign mux_3_0 = (sel[2] == 0)? mux_2_0 : mux_2_1;

// output logic
assign dout = mux_3_0;

endmodule
