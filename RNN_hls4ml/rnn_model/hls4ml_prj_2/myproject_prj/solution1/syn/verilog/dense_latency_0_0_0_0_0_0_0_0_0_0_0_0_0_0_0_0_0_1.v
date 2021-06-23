// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1 (
        ap_ready,
        data_0_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15
);


output   ap_ready;
input  [15:0] data_0_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [15:0] ap_return_14;
output  [15:0] ap_return_15;

wire  signed [15:0] mul_ln1118_160_fu_120_p0;
wire  signed [25:0] sext_ln1118_107_fu_1135_p1;
wire  signed [15:0] mul_ln1118_154_fu_121_p0;
wire  signed [15:0] mul_ln1118_151_fu_122_p0;
wire  signed [24:0] sext_ln1118_108_fu_1149_p1;
wire  signed [15:0] mul_ln1118_163_fu_123_p0;
wire  signed [15:0] mul_ln1118_152_fu_124_p0;
wire  signed [15:0] mul_ln1118_155_fu_125_p0;
wire  signed [15:0] mul_ln1118_162_fu_126_p0;
wire  signed [15:0] mul_ln1118_158_fu_127_p0;
wire  signed [15:0] mul_ln1118_153_fu_128_p0;
wire  signed [15:0] mul_ln1118_fu_130_p0;
wire  signed [15:0] mul_ln1118_161_fu_131_p0;
wire  signed [15:0] mul_ln1118_159_fu_132_p0;
wire  signed [15:0] mul_ln1118_156_fu_134_p0;
wire  signed [15:0] mul_ln1118_157_fu_135_p0;
wire  signed [15:0] sext_ln1118_fu_1131_p0;
wire  signed [15:0] sext_ln1118_107_fu_1135_p0;
wire  signed [15:0] sext_ln1118_108_fu_1149_p0;
wire  signed [15:0] tmp_2_fu_1157_p1;
wire   [21:0] tmp_2_fu_1157_p3;
wire  signed [22:0] sext_ln1118_fu_1131_p1;
wire  signed [22:0] sext_ln1118_109_fu_1165_p1;
wire   [22:0] sub_ln1118_17_fu_1169_p2;
wire   [12:0] tmp_231_fu_1175_p4;
wire   [24:0] mul_ln1118_fu_130_p2;
wire   [14:0] trunc_ln708_s_fu_1189_p4;
wire   [24:0] mul_ln1118_151_fu_122_p2;
wire   [14:0] trunc_ln708_108_fu_1203_p4;
wire   [25:0] mul_ln1118_152_fu_124_p2;
wire   [25:0] mul_ln1118_153_fu_128_p2;
wire   [25:0] mul_ln1118_154_fu_121_p2;
wire   [24:0] mul_ln1118_155_fu_125_p2;
wire   [14:0] trunc_ln708_109_fu_1247_p4;
wire  signed [15:0] shl_ln_fu_1261_p1;
wire   [24:0] shl_ln_fu_1261_p3;
wire  signed [25:0] sext_ln1118_110_fu_1269_p1;
wire   [25:0] sub_ln1118_fu_1273_p2;
wire   [25:0] sub_ln1118_18_fu_1279_p2;
wire   [25:0] mul_ln1118_156_fu_134_p2;
wire   [25:0] mul_ln1118_157_fu_135_p2;
wire   [25:0] mul_ln1118_158_fu_127_p2;
wire   [25:0] mul_ln1118_159_fu_132_p2;
wire   [25:0] mul_ln1118_160_fu_120_p2;
wire   [24:0] mul_ln1118_161_fu_131_p2;
wire   [14:0] trunc_ln708_110_fu_1345_p4;
wire   [25:0] mul_ln1118_162_fu_126_p2;
wire   [25:0] mul_ln1118_163_fu_123_p2;
wire  signed [13:0] sext_ln1118_111_fu_1185_p1;
wire   [13:0] add_ln703_fu_1379_p2;
wire  signed [15:0] sext_ln708_fu_1199_p1;
wire  signed [15:0] sext_ln708_51_fu_1213_p1;
wire   [15:0] trunc_ln708_3_fu_1217_p4;
wire   [15:0] trunc_ln708_4_fu_1227_p4;
wire   [15:0] trunc_ln708_5_fu_1237_p4;
wire  signed [15:0] sext_ln708_52_fu_1257_p1;
wire   [15:0] trunc_ln708_7_fu_1285_p4;
wire   [15:0] trunc_ln708_8_fu_1295_p4;
wire   [15:0] trunc_ln708_9_fu_1305_p4;
wire   [15:0] trunc_ln708_10_fu_1315_p4;
wire   [15:0] trunc_ln708_11_fu_1325_p4;
wire   [15:0] trunc_ln708_12_fu_1335_p4;
wire  signed [15:0] sext_ln708_53_fu_1355_p1;
wire   [15:0] trunc_ln708_14_fu_1359_p4;
wire   [15:0] trunc_ln708_15_fu_1369_p4;
wire  signed [15:0] sext_ln703_fu_1385_p1;
wire   [15:0] acc_1_V_fu_1389_p2;
wire   [15:0] acc_2_V_fu_1395_p2;
wire   [15:0] acc_3_V_fu_1401_p2;
wire   [15:0] acc_4_V_fu_1407_p2;
wire   [15:0] acc_5_V_fu_1413_p2;
wire   [15:0] acc_6_V_fu_1419_p2;
wire   [15:0] acc_7_V_fu_1425_p2;
wire   [15:0] acc_8_V_fu_1431_p2;
wire   [15:0] acc_9_V_fu_1437_p2;
wire   [15:0] acc_10_V_fu_1443_p2;
wire   [15:0] acc_11_V_fu_1449_p2;
wire   [15:0] acc_12_V_fu_1455_p2;
wire   [15:0] acc_13_V_fu_1461_p2;
wire   [15:0] acc_14_V_fu_1467_p2;
wire   [15:0] acc_15_V_fu_1473_p2;

assign acc_10_V_fu_1443_p2 = (trunc_ln708_10_fu_1315_p4 + 16'd43);

assign acc_11_V_fu_1449_p2 = (trunc_ln708_11_fu_1325_p4 + 16'd23);

assign acc_12_V_fu_1455_p2 = (trunc_ln708_12_fu_1335_p4 + 16'd251);

assign acc_13_V_fu_1461_p2 = ($signed(sext_ln708_53_fu_1355_p1) + $signed(16'd1405));

assign acc_14_V_fu_1467_p2 = (trunc_ln708_14_fu_1359_p4 + 16'd951);

assign acc_15_V_fu_1473_p2 = (trunc_ln708_15_fu_1369_p4 + 16'd257);

assign acc_1_V_fu_1389_p2 = ($signed(sext_ln708_fu_1199_p1) + $signed(16'd1029));

assign acc_2_V_fu_1395_p2 = ($signed(sext_ln708_51_fu_1213_p1) + $signed(16'd746));

assign acc_3_V_fu_1401_p2 = (trunc_ln708_3_fu_1217_p4 + 16'd626);

assign acc_4_V_fu_1407_p2 = (trunc_ln708_4_fu_1227_p4 + 16'd888);

assign acc_5_V_fu_1413_p2 = (trunc_ln708_5_fu_1237_p4 + 16'd207);

assign acc_6_V_fu_1419_p2 = ($signed(sext_ln708_52_fu_1257_p1) + $signed(16'd779));

assign acc_7_V_fu_1425_p2 = (trunc_ln708_7_fu_1285_p4 + 16'd207);

assign acc_8_V_fu_1431_p2 = (trunc_ln708_8_fu_1295_p4 + 16'd25);

assign acc_9_V_fu_1437_p2 = (trunc_ln708_9_fu_1305_p4 + 16'd34);

assign add_ln703_fu_1379_p2 = ($signed(sext_ln1118_111_fu_1185_p1) + $signed(14'd617));

assign ap_ready = 1'b1;

assign ap_return_0 = sext_ln703_fu_1385_p1;

assign ap_return_1 = acc_1_V_fu_1389_p2;

assign ap_return_10 = acc_10_V_fu_1443_p2;

assign ap_return_11 = acc_11_V_fu_1449_p2;

assign ap_return_12 = acc_12_V_fu_1455_p2;

assign ap_return_13 = acc_13_V_fu_1461_p2;

assign ap_return_14 = acc_14_V_fu_1467_p2;

assign ap_return_15 = acc_15_V_fu_1473_p2;

assign ap_return_2 = acc_2_V_fu_1395_p2;

assign ap_return_3 = acc_3_V_fu_1401_p2;

assign ap_return_4 = acc_4_V_fu_1407_p2;

assign ap_return_5 = acc_5_V_fu_1413_p2;

assign ap_return_6 = acc_6_V_fu_1419_p2;

assign ap_return_7 = acc_7_V_fu_1425_p2;

assign ap_return_8 = acc_8_V_fu_1431_p2;

assign ap_return_9 = acc_9_V_fu_1437_p2;

assign mul_ln1118_151_fu_122_p0 = sext_ln1118_108_fu_1149_p1;

assign mul_ln1118_151_fu_122_p2 = ($signed(mul_ln1118_151_fu_122_p0) * $signed('hD7));

assign mul_ln1118_152_fu_124_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_152_fu_124_p2 = ($signed(mul_ln1118_152_fu_124_p0) * $signed('h269));

assign mul_ln1118_153_fu_128_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_153_fu_128_p2 = ($signed(mul_ln1118_153_fu_128_p0) * $signed(-'h18B));

assign mul_ln1118_154_fu_121_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_154_fu_121_p2 = ($signed(mul_ln1118_154_fu_121_p0) * $signed(-'h216));

assign mul_ln1118_155_fu_125_p0 = sext_ln1118_108_fu_1149_p1;

assign mul_ln1118_155_fu_125_p2 = ($signed(mul_ln1118_155_fu_125_p0) * $signed('hCF));

assign mul_ln1118_156_fu_134_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_156_fu_134_p2 = ($signed(mul_ln1118_156_fu_134_p0) * $signed('h169));

assign mul_ln1118_157_fu_135_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_157_fu_135_p2 = ($signed(mul_ln1118_157_fu_135_p0) * $signed('h14B));

assign mul_ln1118_158_fu_127_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_158_fu_127_p2 = ($signed(mul_ln1118_158_fu_127_p0) * $signed('h18B));

assign mul_ln1118_159_fu_132_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_159_fu_132_p2 = ($signed(mul_ln1118_159_fu_132_p0) * $signed('h231));

assign mul_ln1118_160_fu_120_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_160_fu_120_p2 = ($signed(mul_ln1118_160_fu_120_p0) * $signed(-'h27A));

assign mul_ln1118_161_fu_131_p0 = sext_ln1118_108_fu_1149_p1;

assign mul_ln1118_161_fu_131_p2 = ($signed(mul_ln1118_161_fu_131_p0) * $signed('h8A));

assign mul_ln1118_162_fu_126_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_162_fu_126_p2 = ($signed(mul_ln1118_162_fu_126_p0) * $signed('h1A5));

assign mul_ln1118_163_fu_123_p0 = sext_ln1118_107_fu_1135_p1;

assign mul_ln1118_163_fu_123_p2 = ($signed(mul_ln1118_163_fu_123_p0) * $signed('h36D));

assign mul_ln1118_fu_130_p0 = sext_ln1118_108_fu_1149_p1;

assign mul_ln1118_fu_130_p2 = ($signed(mul_ln1118_fu_130_p0) * $signed('hDB));

assign sext_ln1118_107_fu_1135_p0 = data_0_V_read;

assign sext_ln1118_107_fu_1135_p1 = sext_ln1118_107_fu_1135_p0;

assign sext_ln1118_108_fu_1149_p0 = data_0_V_read;

assign sext_ln1118_108_fu_1149_p1 = sext_ln1118_108_fu_1149_p0;

assign sext_ln1118_109_fu_1165_p1 = $signed(tmp_2_fu_1157_p3);

assign sext_ln1118_110_fu_1269_p1 = $signed(shl_ln_fu_1261_p3);

assign sext_ln1118_111_fu_1185_p1 = $signed(tmp_231_fu_1175_p4);

assign sext_ln1118_fu_1131_p0 = data_0_V_read;

assign sext_ln1118_fu_1131_p1 = sext_ln1118_fu_1131_p0;

assign sext_ln703_fu_1385_p1 = $signed(add_ln703_fu_1379_p2);

assign sext_ln708_51_fu_1213_p1 = $signed(trunc_ln708_108_fu_1203_p4);

assign sext_ln708_52_fu_1257_p1 = $signed(trunc_ln708_109_fu_1247_p4);

assign sext_ln708_53_fu_1355_p1 = $signed(trunc_ln708_110_fu_1345_p4);

assign sext_ln708_fu_1199_p1 = $signed(trunc_ln708_s_fu_1189_p4);

assign shl_ln_fu_1261_p1 = data_0_V_read;

assign shl_ln_fu_1261_p3 = {{shl_ln_fu_1261_p1}, {9'd0}};

assign sub_ln1118_17_fu_1169_p2 = ($signed(sext_ln1118_fu_1131_p1) - $signed(sext_ln1118_109_fu_1165_p1));

assign sub_ln1118_18_fu_1279_p2 = ($signed(sub_ln1118_fu_1273_p2) - $signed(sext_ln1118_107_fu_1135_p1));

assign sub_ln1118_fu_1273_p2 = ($signed(26'd0) - $signed(sext_ln1118_110_fu_1269_p1));

assign tmp_231_fu_1175_p4 = {{sub_ln1118_17_fu_1169_p2[22:10]}};

assign tmp_2_fu_1157_p1 = data_0_V_read;

assign tmp_2_fu_1157_p3 = {{tmp_2_fu_1157_p1}, {6'd0}};

assign trunc_ln708_108_fu_1203_p4 = {{mul_ln1118_151_fu_122_p2[24:10]}};

assign trunc_ln708_109_fu_1247_p4 = {{mul_ln1118_155_fu_125_p2[24:10]}};

assign trunc_ln708_10_fu_1315_p4 = {{mul_ln1118_158_fu_127_p2[25:10]}};

assign trunc_ln708_110_fu_1345_p4 = {{mul_ln1118_161_fu_131_p2[24:10]}};

assign trunc_ln708_11_fu_1325_p4 = {{mul_ln1118_159_fu_132_p2[25:10]}};

assign trunc_ln708_12_fu_1335_p4 = {{mul_ln1118_160_fu_120_p2[25:10]}};

assign trunc_ln708_14_fu_1359_p4 = {{mul_ln1118_162_fu_126_p2[25:10]}};

assign trunc_ln708_15_fu_1369_p4 = {{mul_ln1118_163_fu_123_p2[25:10]}};

assign trunc_ln708_3_fu_1217_p4 = {{mul_ln1118_152_fu_124_p2[25:10]}};

assign trunc_ln708_4_fu_1227_p4 = {{mul_ln1118_153_fu_128_p2[25:10]}};

assign trunc_ln708_5_fu_1237_p4 = {{mul_ln1118_154_fu_121_p2[25:10]}};

assign trunc_ln708_7_fu_1285_p4 = {{sub_ln1118_18_fu_1279_p2[25:10]}};

assign trunc_ln708_8_fu_1295_p4 = {{mul_ln1118_156_fu_134_p2[25:10]}};

assign trunc_ln708_9_fu_1305_p4 = {{mul_ln1118_157_fu_135_p2[25:10]}};

assign trunc_ln708_s_fu_1189_p4 = {{mul_ln1118_fu_130_p2[24:10]}};

endmodule //dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1
