// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module jedi_multiply_float_float_mult_2_struct_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data1_address0,
        data1_ce0,
        data1_q0,
        data2_address0,
        data2_ce0,
        data2_q0,
        res_address0,
        res_ce0,
        res_we0,
        res_d0
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [14:0] data1_address0;
output   data1_ce0;
input  [31:0] data1_q0;
output  [21:0] data2_address0;
output   data2_ce0;
input  [31:0] data2_q0;
output  [18:0] res_address0;
output   res_ce0;
output   res_we0;
output  [31:0] res_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data1_ce0;
reg data2_ce0;
reg res_ce0;
reg res_we0;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [18:0] add_ln50_fu_184_p2;
reg   [18:0] add_ln50_reg_281;
wire    ap_CS_fsm_state2;
wire   [11:0] add_ln50_3_fu_190_p2;
reg   [11:0] add_ln50_3_reg_286;
wire   [4:0] i_fu_202_p2;
reg   [4:0] i_reg_294;
wire   [14:0] j_fu_214_p2;
reg   [14:0] j_reg_302;
wire    ap_CS_fsm_state3;
wire   [21:0] zext_ln57_fu_220_p1;
reg   [21:0] zext_ln57_reg_307;
wire   [0:0] icmp_ln56_fu_208_p2;
reg   [18:0] res_addr_reg_312;
wire   [7:0] k_fu_245_p2;
reg   [7:0] k_reg_320;
wire    ap_CS_fsm_state4;
wire   [11:0] add_ln61_fu_255_p2;
reg   [11:0] add_ln61_reg_325;
wire   [0:0] icmp_ln59_fu_239_p2;
wire   [21:0] add_ln61_3_fu_261_p2;
reg   [21:0] add_ln61_3_reg_330;
wire    ap_CS_fsm_state6;
reg   [31:0] data1_load_reg_345;
wire    ap_CS_fsm_state7;
reg   [31:0] data2_load_reg_350;
wire   [31:0] grp_fu_180_p2;
reg   [31:0] tmp_reg_355;
wire    ap_CS_fsm_state10;
wire   [31:0] grp_fu_175_p2;
wire    ap_CS_fsm_state14;
reg   [4:0] i_0_reg_94;
reg   [11:0] phi_mul1_reg_105;
reg   [18:0] phi_mul3_reg_117;
reg   [14:0] j_0_reg_129;
wire   [0:0] icmp_ln50_fu_196_p2;
reg   [31:0] storemerge_reg_140;
reg   [7:0] k_0_reg_153;
reg   [21:0] phi_mul_reg_164;
wire   [63:0] zext_ln57_4_fu_234_p1;
wire   [63:0] zext_ln61_4_fu_272_p1;
wire   [63:0] zext_ln61_3_fu_277_p1;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state8;
wire   [18:0] zext_ln57_3_fu_224_p1;
wire   [18:0] add_ln57_fu_228_p2;
wire   [11:0] zext_ln61_fu_251_p1;
wire   [21:0] add_ln61_2_fu_267_p2;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
end

jedi_fadd_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(storemerge_reg_140),
    .din1(tmp_reg_355),
    .ce(1'b1),
    .dout(grp_fu_175_p2)
);

jedi_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data1_load_reg_345),
    .din1(data2_load_reg_350),
    .ce(1'b1),
    .dout(grp_fu_180_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_208_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_0_reg_94 <= i_reg_294;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_94 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln59_fu_239_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        j_0_reg_129 <= j_reg_302;
    end else if (((icmp_ln50_fu_196_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_129 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        k_0_reg_153 <= k_reg_320;
    end else if (((icmp_ln56_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        k_0_reg_153 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_208_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul1_reg_105 <= add_ln50_3_reg_286;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul1_reg_105 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_208_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul3_reg_117 <= add_ln50_reg_281;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul3_reg_117 <= 19'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        phi_mul_reg_164 <= add_ln61_3_reg_330;
    end else if (((icmp_ln56_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_164 <= 22'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        storemerge_reg_140 <= grp_fu_175_p2;
    end else if (((icmp_ln56_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        storemerge_reg_140 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln50_3_reg_286 <= add_ln50_3_fu_190_p2;
        add_ln50_reg_281 <= add_ln50_fu_184_p2;
        i_reg_294 <= i_fu_202_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln59_fu_239_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        add_ln61_3_reg_330 <= add_ln61_3_fu_261_p2;
        add_ln61_reg_325 <= add_ln61_fu_255_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        data1_load_reg_345 <= data1_q0;
        data2_load_reg_350 <= data2_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_302 <= j_fu_214_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        k_reg_320 <= k_fu_245_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        res_addr_reg_312 <= zext_ln57_4_fu_234_p1;
        zext_ln57_reg_307[14 : 0] <= zext_ln57_fu_220_p1[14 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_reg_355 <= grp_fu_180_p2;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln50_fu_196_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln50_fu_196_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        data1_ce0 = 1'b1;
    end else begin
        data1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        data2_ce0 = 1'b1;
    end else begin
        data2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        res_ce0 = 1'b1;
    end else begin
        res_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        res_we0 = 1'b1;
    end else begin
        res_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln50_fu_196_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln56_fu_208_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln59_fu_239_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln50_3_fu_190_p2 = (phi_mul1_reg_105 + 12'd150);

assign add_ln50_fu_184_p2 = (phi_mul3_reg_117 + 19'd22350);

assign add_ln57_fu_228_p2 = (phi_mul3_reg_117 + zext_ln57_3_fu_224_p1);

assign add_ln61_2_fu_267_p2 = (phi_mul_reg_164 + zext_ln57_reg_307);

assign add_ln61_3_fu_261_p2 = (phi_mul_reg_164 + 22'd22350);

assign add_ln61_fu_255_p2 = (phi_mul1_reg_105 + zext_ln61_fu_251_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign data1_address0 = zext_ln61_3_fu_277_p1;

assign data2_address0 = zext_ln61_4_fu_272_p1;

assign i_fu_202_p2 = (i_0_reg_94 + 5'd1);

assign icmp_ln50_fu_196_p2 = ((i_0_reg_94 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln56_fu_208_p2 = ((j_0_reg_129 == 15'd22350) ? 1'b1 : 1'b0);

assign icmp_ln59_fu_239_p2 = ((k_0_reg_153 == 8'd150) ? 1'b1 : 1'b0);

assign j_fu_214_p2 = (j_0_reg_129 + 15'd1);

assign k_fu_245_p2 = (k_0_reg_153 + 8'd1);

assign res_address0 = res_addr_reg_312;

assign res_d0 = storemerge_reg_140;

assign zext_ln57_3_fu_224_p1 = j_0_reg_129;

assign zext_ln57_4_fu_234_p1 = add_ln57_fu_228_p2;

assign zext_ln57_fu_220_p1 = j_0_reg_129;

assign zext_ln61_3_fu_277_p1 = add_ln61_reg_325;

assign zext_ln61_4_fu_272_p1 = add_ln61_2_fu_267_p2;

assign zext_ln61_fu_251_p1 = k_0_reg_153;

always @ (posedge ap_clk) begin
    zext_ln57_reg_307[21:15] <= 7'b0000000;
end

endmodule //jedi_multiply_float_float_mult_2_struct_s
