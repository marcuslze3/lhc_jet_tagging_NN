// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
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
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
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

wire  signed [15:0] mul_ln1118_1643_fu_214_p0;
wire  signed [22:0] sext_ln1118_1069_fu_16757_p1;
wire  signed [15:0] mul_ln1118_1665_fu_215_p0;
wire  signed [25:0] sext_ln1118_1074_fu_16972_p1;
wire  signed [15:0] mul_ln1118_1667_fu_216_p0;
wire  signed [15:0] mul_ln1118_1645_fu_217_p0;
wire  signed [25:0] sext_ln1118_1068_fu_16743_p1;
wire  signed [15:0] mul_ln1118_1640_fu_218_p0;
wire  signed [24:0] sext_ln1118_1070_fu_16763_p1;
wire  signed [15:0] mul_ln1118_1663_fu_219_p0;
wire  signed [15:0] mul_ln1118_1627_fu_220_p0;
wire  signed [25:0] sext_ln1118_1065_fu_16527_p1;
wire  signed [15:0] mul_ln1118_1629_fu_221_p0;
wire  signed [24:0] sext_ln1118_fu_16521_p1;
wire  signed [15:0] mul_ln1118_1623_fu_222_p0;
wire  signed [15:0] mul_ln1118_1621_fu_223_p0;
wire  signed [25:0] sext_ln708_755_fu_16332_p1;
wire  signed [15:0] mul_ln1118_1638_fu_224_p0;
wire  signed [15:0] mul_ln1118_1628_fu_225_p0;
wire  signed [15:0] mul_ln1118_1622_fu_226_p0;
wire  signed [15:0] mul_ln1118_1626_fu_228_p0;
wire  signed [15:0] mul_ln1118_1616_fu_229_p0;
wire  signed [15:0] mul_ln1118_1668_fu_230_p0;
wire  signed [15:0] mul_ln1118_1660_fu_231_p0;
wire  signed [23:0] sext_ln1118_1072_fu_16959_p1;
wire  signed [15:0] mul_ln1118_1648_fu_232_p0;
wire  signed [15:0] mul_ln1118_1657_fu_233_p0;
wire  signed [15:0] mul_ln1118_1630_fu_234_p0;
wire  signed [15:0] mul_ln1118_1646_fu_235_p0;
wire  signed [15:0] mul_ln1118_1650_fu_236_p0;
wire  signed [15:0] mul_ln1118_1634_fu_237_p0;
wire  signed [15:0] mul_ln1118_1611_fu_238_p0;
wire  signed [15:0] mul_ln1118_1614_fu_239_p0;
wire  signed [15:0] mul_ln1118_1631_fu_240_p0;
wire  signed [15:0] mul_ln1118_1661_fu_241_p0;
wire  signed [24:0] sext_ln1118_1073_fu_16965_p1;
wire  signed [15:0] mul_ln1118_1609_fu_242_p0;
wire  signed [15:0] mul_ln1118_1666_fu_243_p0;
wire  signed [15:0] mul_ln1118_1620_fu_244_p0;
wire  signed [15:0] mul_ln1118_1642_fu_245_p0;
wire  signed [15:0] mul_ln1118_1624_fu_247_p0;
wire  signed [15:0] mul_ln1118_1652_fu_248_p0;
wire  signed [15:0] mul_ln1118_1632_fu_249_p0;
wire  signed [15:0] mul_ln1118_1639_fu_250_p0;
wire  signed [15:0] mul_ln1118_1644_fu_251_p0;
wire  signed [15:0] mul_ln1118_1664_fu_252_p0;
wire  signed [15:0] mul_ln1118_1654_fu_253_p0;
wire  signed [15:0] mul_ln1118_1617_fu_254_p0;
wire  signed [15:0] mul_ln1118_1636_fu_255_p0;
wire  signed [15:0] mul_ln1118_1613_fu_256_p0;
wire  signed [15:0] mul_ln1118_1635_fu_257_p0;
wire  signed [15:0] mul_ln1118_1658_fu_258_p0;
wire  signed [15:0] mul_ln1118_1625_fu_259_p0;
wire  signed [15:0] mul_ln1118_1633_fu_260_p0;
wire  signed [15:0] mul_ln1118_1649_fu_261_p0;
wire  signed [15:0] mul_ln1118_fu_262_p0;
wire  signed [15:0] mul_ln1118_1637_fu_263_p0;
wire  signed [15:0] mul_ln1118_1659_fu_264_p0;
wire  signed [15:0] mul_ln1118_1651_fu_265_p0;
wire  signed [15:0] mul_ln1118_1619_fu_266_p0;
wire  signed [15:0] mul_ln1118_1612_fu_267_p0;
wire  signed [15:0] mul_ln1118_1641_fu_268_p0;
wire  signed [15:0] mul_ln1118_1618_fu_269_p0;
wire  signed [15:0] mul_ln1118_1610_fu_270_p0;
wire  signed [15:0] mul_ln1118_1653_fu_271_p0;
wire  signed [15:0] mul_ln1118_1655_fu_272_p0;
wire  signed [15:0] mul_ln1118_1656_fu_273_p0;
wire  signed [15:0] mul_ln1118_1662_fu_274_p0;
wire  signed [15:0] mul_ln1118_1615_fu_276_p0;
wire  signed [15:0] mul_ln1118_1647_fu_277_p0;
wire  signed [15:0] sext_ln708_fu_16322_p0;
wire  signed [15:0] sext_ln708_754_fu_16327_p0;
wire  signed [15:0] sext_ln708_755_fu_16332_p0;
wire  signed [15:0] trunc_ln708_s_fu_16349_p1;
wire   [9:0] trunc_ln708_s_fu_16349_p4;
wire   [25:0] mul_ln1118_fu_262_p2;
wire   [25:0] mul_ln1118_1609_fu_242_p2;
wire   [25:0] mul_ln1118_1610_fu_270_p2;
wire   [25:0] mul_ln1118_1611_fu_238_p2;
wire   [25:0] mul_ln1118_1612_fu_267_p2;
wire   [22:0] mul_ln1118_1613_fu_256_p2;
wire   [12:0] trunc_ln_fu_16413_p4;
wire   [25:0] mul_ln1118_1614_fu_239_p2;
wire   [25:0] mul_ln1118_1615_fu_276_p2;
wire   [24:0] mul_ln1118_1616_fu_229_p2;
wire   [14:0] trunc_ln708_999_fu_16447_p4;
wire   [25:0] mul_ln1118_1617_fu_254_p2;
wire   [25:0] mul_ln1118_1618_fu_269_p2;
wire   [25:0] mul_ln1118_1619_fu_266_p2;
wire   [25:0] mul_ln1118_1620_fu_244_p2;
wire   [25:0] mul_ln1118_1621_fu_223_p2;
wire   [25:0] mul_ln1118_1622_fu_226_p2;
wire  signed [15:0] sext_ln1118_fu_16521_p0;
wire  signed [15:0] sext_ln1118_1065_fu_16527_p0;
wire   [25:0] mul_ln1118_1623_fu_222_p2;
wire   [25:0] mul_ln1118_1624_fu_247_p2;
wire   [25:0] mul_ln1118_1625_fu_259_p2;
wire   [25:0] mul_ln1118_1626_fu_228_p2;
wire   [25:0] mul_ln1118_1627_fu_220_p2;
wire   [25:0] mul_ln1118_1628_fu_225_p2;
wire   [24:0] mul_ln1118_1629_fu_221_p2;
wire   [14:0] trunc_ln708_1000_fu_16604_p4;
wire   [24:0] mul_ln1118_1630_fu_234_p2;
wire   [14:0] trunc_ln708_1001_fu_16618_p4;
wire   [25:0] mul_ln1118_1631_fu_240_p2;
wire   [25:0] mul_ln1118_1632_fu_249_p2;
wire   [25:0] mul_ln1118_1633_fu_260_p2;
wire   [25:0] mul_ln1118_1634_fu_237_p2;
wire   [25:0] mul_ln1118_1635_fu_257_p2;
wire   [25:0] mul_ln1118_1636_fu_255_p2;
wire   [25:0] mul_ln1118_1637_fu_263_p2;
wire  signed [15:0] shl_ln_fu_16702_p1;
wire  signed [15:0] shl_ln1118_s_fu_16710_p1;
wire   [20:0] shl_ln1118_s_fu_16710_p3;
wire  signed [25:0] sext_ln1118_1066_fu_16718_p1;
wire   [25:0] shl_ln_fu_16702_p3;
wire   [25:0] sub_ln1118_fu_16722_p2;
wire  signed [15:0] sext_ln1118_1067_fu_16738_p0;
wire  signed [15:0] sext_ln1118_1068_fu_16743_p0;
wire  signed [15:0] sext_ln1118_1069_fu_16757_p0;
wire  signed [15:0] sext_ln1118_1070_fu_16763_p0;
wire   [24:0] mul_ln1118_1638_fu_224_p2;
wire   [14:0] trunc_ln708_1002_fu_16770_p4;
wire   [22:0] mul_ln1118_1639_fu_250_p2;
wire   [12:0] trunc_ln708_1003_fu_16784_p4;
wire   [24:0] mul_ln1118_1640_fu_218_p2;
wire   [14:0] trunc_ln708_1004_fu_16798_p4;
wire   [25:0] mul_ln1118_1641_fu_268_p2;
wire   [25:0] mul_ln1118_1642_fu_245_p2;
wire   [22:0] mul_ln1118_1643_fu_214_p2;
wire   [12:0] trunc_ln708_1005_fu_16832_p4;
wire   [25:0] mul_ln1118_1644_fu_251_p2;
wire   [25:0] mul_ln1118_1645_fu_217_p2;
wire   [25:0] mul_ln1118_1646_fu_235_p2;
wire   [25:0] mul_ln1118_1647_fu_277_p2;
wire   [21:0] mul_ln1118_1648_fu_232_p2;
wire   [11:0] trunc_ln708_1006_fu_16886_p4;
wire   [25:0] mul_ln1118_1649_fu_261_p2;
wire   [25:0] mul_ln1118_1650_fu_236_p2;
wire   [24:0] mul_ln1118_1651_fu_265_p2;
wire   [14:0] trunc_ln708_1007_fu_16920_p4;
wire   [25:0] mul_ln1118_1652_fu_248_p2;
wire   [25:0] mul_ln1118_1653_fu_271_p2;
wire  signed [15:0] sext_ln1118_1071_fu_16954_p0;
wire  signed [15:0] sext_ln1118_1072_fu_16959_p0;
wire  signed [15:0] sext_ln1118_1073_fu_16965_p0;
wire  signed [15:0] sext_ln1118_1074_fu_16972_p0;
wire   [25:0] mul_ln1118_1654_fu_253_p2;
wire   [24:0] mul_ln1118_1655_fu_272_p2;
wire   [14:0] trunc_ln708_1008_fu_16995_p4;
wire   [25:0] mul_ln1118_1656_fu_273_p2;
wire   [25:0] mul_ln1118_1657_fu_233_p2;
wire   [25:0] mul_ln1118_1658_fu_258_p2;
wire   [25:0] mul_ln1118_1659_fu_264_p2;
wire   [23:0] mul_ln1118_1660_fu_231_p2;
wire   [13:0] trunc_ln708_1009_fu_17049_p4;
wire   [24:0] mul_ln1118_1661_fu_241_p2;
wire   [14:0] trunc_ln708_1010_fu_17063_p4;
wire   [22:0] mul_ln1118_1662_fu_274_p2;
wire   [12:0] trunc_ln708_1011_fu_17077_p4;
wire   [25:0] mul_ln1118_1663_fu_219_p2;
wire   [24:0] mul_ln1118_1664_fu_252_p2;
wire   [14:0] trunc_ln708_1012_fu_17101_p4;
wire   [25:0] mul_ln1118_1665_fu_215_p2;
wire   [23:0] mul_ln1118_1666_fu_243_p2;
wire   [13:0] trunc_ln708_1013_fu_17125_p4;
wire   [25:0] mul_ln1118_1667_fu_216_p2;
wire   [25:0] mul_ln1118_1668_fu_230_p2;
wire  signed [15:0] sext_ln708_761_fu_16780_p1;
wire   [15:0] trunc_ln708_114_fu_16544_p4;
wire  signed [15:0] sext_ln708_756_fu_16359_p1;
wire   [15:0] trunc_ln708_146_fu_16985_p4;
wire   [15:0] add_ln703_fu_17159_p2;
wire   [15:0] add_ln703_2251_fu_17165_p2;
wire   [15:0] trunc_ln708_99_fu_16363_p4;
wire   [15:0] trunc_ln708_115_fu_16554_p4;
wire  signed [15:0] sext_ln708_767_fu_17005_p1;
wire  signed [15:0] sext_ln708_762_fu_16794_p1;
wire   [15:0] add_ln703_2253_fu_17177_p2;
wire   [15:0] add_ln703_2254_fu_17183_p2;
wire   [15:0] trunc_ln708_100_fu_16373_p4;
wire   [15:0] trunc_ln708_116_fu_16564_p4;
wire   [15:0] trunc_ln708_148_fu_17009_p4;
wire  signed [15:0] sext_ln708_763_fu_16808_p1;
wire   [15:0] add_ln703_2256_fu_17195_p2;
wire   [15:0] add_ln703_2257_fu_17201_p2;
wire   [15:0] trunc_ln708_101_fu_16383_p4;
wire   [15:0] trunc_ln708_117_fu_16574_p4;
wire   [15:0] trunc_ln708_149_fu_17019_p4;
wire   [15:0] trunc_ln708_133_fu_16812_p4;
wire   [15:0] add_ln703_2259_fu_17213_p2;
wire   [15:0] add_ln703_2260_fu_17219_p2;
wire   [15:0] trunc_ln708_102_fu_16393_p4;
wire   [15:0] trunc_ln708_118_fu_16584_p4;
wire   [15:0] trunc_ln708_150_fu_17029_p4;
wire   [15:0] trunc_ln708_134_fu_16822_p4;
wire   [15:0] add_ln703_2262_fu_17231_p2;
wire   [15:0] add_ln703_2263_fu_17237_p2;
wire   [15:0] trunc_ln708_103_fu_16403_p4;
wire   [15:0] trunc_ln708_119_fu_16594_p4;
wire   [15:0] trunc_ln708_151_fu_17039_p4;
wire  signed [15:0] sext_ln708_764_fu_16842_p1;
wire   [15:0] add_ln703_2265_fu_17249_p2;
wire   [15:0] add_ln703_2266_fu_17255_p2;
wire  signed [15:0] sext_ln708_757_fu_16423_p1;
wire  signed [15:0] sext_ln708_759_fu_16614_p1;
wire  signed [15:0] sext_ln708_768_fu_17059_p1;
wire   [15:0] trunc_ln708_136_fu_16846_p4;
wire   [15:0] add_ln703_2268_fu_17267_p2;
wire   [15:0] add_ln703_2269_fu_17273_p2;
wire   [15:0] trunc_ln708_105_fu_16427_p4;
wire  signed [15:0] sext_ln708_760_fu_16628_p1;
wire  signed [15:0] sext_ln708_769_fu_17073_p1;
wire   [15:0] trunc_ln708_137_fu_16856_p4;
wire   [15:0] add_ln703_2271_fu_17285_p2;
wire   [15:0] add_ln703_2272_fu_17291_p2;
wire   [15:0] trunc_ln708_106_fu_16437_p4;
wire   [15:0] trunc_ln708_122_fu_16632_p4;
wire   [15:0] trunc_ln708_138_fu_16866_p4;
wire   [15:0] add_ln703_2274_fu_17303_p2;
wire   [15:0] add_ln703_2275_fu_17309_p2;
wire  signed [15:0] sext_ln708_758_fu_16457_p1;
wire   [15:0] trunc_ln708_123_fu_16642_p4;
wire  signed [15:0] sext_ln708_770_fu_17087_p1;
wire   [15:0] trunc_ln708_139_fu_16876_p4;
wire   [15:0] add_ln703_2277_fu_17321_p2;
wire   [15:0] add_ln703_2278_fu_17327_p2;
wire   [15:0] trunc_ln708_108_fu_16461_p4;
wire   [15:0] trunc_ln708_124_fu_16652_p4;
wire   [15:0] trunc_ln708_156_fu_17091_p4;
wire  signed [15:0] sext_ln708_765_fu_16896_p1;
wire   [15:0] add_ln703_2280_fu_17339_p2;
wire   [15:0] add_ln703_2281_fu_17345_p2;
wire   [15:0] trunc_ln708_109_fu_16471_p4;
wire   [15:0] trunc_ln708_125_fu_16662_p4;
wire  signed [15:0] sext_ln708_771_fu_17111_p1;
wire   [15:0] trunc_ln708_141_fu_16900_p4;
wire   [15:0] add_ln703_2283_fu_17357_p2;
wire   [15:0] add_ln703_2284_fu_17363_p2;
wire   [15:0] trunc_ln708_110_fu_16481_p4;
wire   [15:0] trunc_ln708_126_fu_16672_p4;
wire   [15:0] trunc_ln708_158_fu_17115_p4;
wire   [15:0] trunc_ln708_142_fu_16910_p4;
wire   [15:0] add_ln703_2286_fu_17375_p2;
wire   [15:0] add_ln703_2287_fu_17381_p2;
wire   [15:0] trunc_ln708_111_fu_16491_p4;
wire   [15:0] trunc_ln708_127_fu_16682_p4;
wire  signed [15:0] sext_ln708_772_fu_17135_p1;
wire  signed [15:0] sext_ln708_766_fu_16930_p1;
wire   [15:0] add_ln703_2289_fu_17393_p2;
wire   [15:0] add_ln703_2290_fu_17399_p2;
wire   [15:0] trunc_ln708_112_fu_16501_p4;
wire   [15:0] trunc_ln708_128_fu_16692_p4;
wire   [15:0] trunc_ln708_160_fu_17139_p4;
wire   [15:0] trunc_ln708_144_fu_16934_p4;
wire   [15:0] add_ln703_2292_fu_17411_p2;
wire   [15:0] add_ln703_2293_fu_17417_p2;
wire   [15:0] trunc_ln708_113_fu_16511_p4;
wire   [15:0] trunc_ln708_129_fu_16728_p4;
wire   [15:0] trunc_ln708_161_fu_17149_p4;
wire   [15:0] trunc_ln708_145_fu_16944_p4;
wire   [15:0] add_ln703_2295_fu_17429_p2;
wire   [15:0] add_ln703_2296_fu_17435_p2;
wire   [15:0] add_ln703_2252_fu_17171_p2;
wire   [15:0] acc_1_V_fu_17189_p2;
wire   [15:0] acc_2_V_fu_17207_p2;
wire   [15:0] acc_3_V_fu_17225_p2;
wire   [15:0] acc_4_V_fu_17243_p2;
wire   [15:0] acc_5_V_fu_17261_p2;
wire   [15:0] acc_6_V_fu_17279_p2;
wire   [15:0] acc_7_V_fu_17297_p2;
wire   [15:0] acc_8_V_fu_17315_p2;
wire   [15:0] acc_9_V_fu_17333_p2;
wire   [15:0] acc_10_V_fu_17351_p2;
wire   [15:0] acc_11_V_fu_17369_p2;
wire   [15:0] acc_12_V_fu_17387_p2;
wire   [15:0] acc_13_V_fu_17405_p2;
wire   [15:0] acc_14_V_fu_17423_p2;
wire   [15:0] acc_15_V_fu_17441_p2;

assign acc_10_V_fu_17351_p2 = (add_ln703_2280_fu_17339_p2 + add_ln703_2281_fu_17345_p2);

assign acc_11_V_fu_17369_p2 = (add_ln703_2283_fu_17357_p2 + add_ln703_2284_fu_17363_p2);

assign acc_12_V_fu_17387_p2 = (add_ln703_2286_fu_17375_p2 + add_ln703_2287_fu_17381_p2);

assign acc_13_V_fu_17405_p2 = (add_ln703_2289_fu_17393_p2 + add_ln703_2290_fu_17399_p2);

assign acc_14_V_fu_17423_p2 = (add_ln703_2292_fu_17411_p2 + add_ln703_2293_fu_17417_p2);

assign acc_15_V_fu_17441_p2 = (add_ln703_2295_fu_17429_p2 + add_ln703_2296_fu_17435_p2);

assign acc_1_V_fu_17189_p2 = (add_ln703_2253_fu_17177_p2 + add_ln703_2254_fu_17183_p2);

assign acc_2_V_fu_17207_p2 = (add_ln703_2256_fu_17195_p2 + add_ln703_2257_fu_17201_p2);

assign acc_3_V_fu_17225_p2 = (add_ln703_2259_fu_17213_p2 + add_ln703_2260_fu_17219_p2);

assign acc_4_V_fu_17243_p2 = (add_ln703_2262_fu_17231_p2 + add_ln703_2263_fu_17237_p2);

assign acc_5_V_fu_17261_p2 = (add_ln703_2265_fu_17249_p2 + add_ln703_2266_fu_17255_p2);

assign acc_6_V_fu_17279_p2 = (add_ln703_2268_fu_17267_p2 + add_ln703_2269_fu_17273_p2);

assign acc_7_V_fu_17297_p2 = (add_ln703_2271_fu_17285_p2 + add_ln703_2272_fu_17291_p2);

assign acc_8_V_fu_17315_p2 = (add_ln703_2274_fu_17303_p2 + add_ln703_2275_fu_17309_p2);

assign acc_9_V_fu_17333_p2 = (add_ln703_2277_fu_17321_p2 + add_ln703_2278_fu_17327_p2);

assign add_ln703_2251_fu_17165_p2 = ($signed(sext_ln708_756_fu_16359_p1) + $signed(trunc_ln708_146_fu_16985_p4));

assign add_ln703_2252_fu_17171_p2 = (add_ln703_fu_17159_p2 + add_ln703_2251_fu_17165_p2);

assign add_ln703_2253_fu_17177_p2 = (trunc_ln708_99_fu_16363_p4 + trunc_ln708_115_fu_16554_p4);

assign add_ln703_2254_fu_17183_p2 = ($signed(sext_ln708_767_fu_17005_p1) + $signed(sext_ln708_762_fu_16794_p1));

assign add_ln703_2256_fu_17195_p2 = (trunc_ln708_100_fu_16373_p4 + trunc_ln708_116_fu_16564_p4);

assign add_ln703_2257_fu_17201_p2 = ($signed(trunc_ln708_148_fu_17009_p4) + $signed(sext_ln708_763_fu_16808_p1));

assign add_ln703_2259_fu_17213_p2 = (trunc_ln708_101_fu_16383_p4 + trunc_ln708_117_fu_16574_p4);

assign add_ln703_2260_fu_17219_p2 = (trunc_ln708_149_fu_17019_p4 + trunc_ln708_133_fu_16812_p4);

assign add_ln703_2262_fu_17231_p2 = (trunc_ln708_102_fu_16393_p4 + trunc_ln708_118_fu_16584_p4);

assign add_ln703_2263_fu_17237_p2 = (trunc_ln708_150_fu_17029_p4 + trunc_ln708_134_fu_16822_p4);

assign add_ln703_2265_fu_17249_p2 = (trunc_ln708_103_fu_16403_p4 + trunc_ln708_119_fu_16594_p4);

assign add_ln703_2266_fu_17255_p2 = ($signed(trunc_ln708_151_fu_17039_p4) + $signed(sext_ln708_764_fu_16842_p1));

assign add_ln703_2268_fu_17267_p2 = ($signed(sext_ln708_757_fu_16423_p1) + $signed(sext_ln708_759_fu_16614_p1));

assign add_ln703_2269_fu_17273_p2 = ($signed(sext_ln708_768_fu_17059_p1) + $signed(trunc_ln708_136_fu_16846_p4));

assign add_ln703_2271_fu_17285_p2 = ($signed(trunc_ln708_105_fu_16427_p4) + $signed(sext_ln708_760_fu_16628_p1));

assign add_ln703_2272_fu_17291_p2 = ($signed(sext_ln708_769_fu_17073_p1) + $signed(trunc_ln708_137_fu_16856_p4));

assign add_ln703_2274_fu_17303_p2 = (trunc_ln708_106_fu_16437_p4 + trunc_ln708_122_fu_16632_p4);

assign add_ln703_2275_fu_17309_p2 = (trunc_ln708_151_fu_17039_p4 + trunc_ln708_138_fu_16866_p4);

assign add_ln703_2277_fu_17321_p2 = ($signed(sext_ln708_758_fu_16457_p1) + $signed(trunc_ln708_123_fu_16642_p4));

assign add_ln703_2278_fu_17327_p2 = ($signed(sext_ln708_770_fu_17087_p1) + $signed(trunc_ln708_139_fu_16876_p4));

assign add_ln703_2280_fu_17339_p2 = (trunc_ln708_108_fu_16461_p4 + trunc_ln708_124_fu_16652_p4);

assign add_ln703_2281_fu_17345_p2 = ($signed(trunc_ln708_156_fu_17091_p4) + $signed(sext_ln708_765_fu_16896_p1));

assign add_ln703_2283_fu_17357_p2 = (trunc_ln708_109_fu_16471_p4 + trunc_ln708_125_fu_16662_p4);

assign add_ln703_2284_fu_17363_p2 = ($signed(sext_ln708_771_fu_17111_p1) + $signed(trunc_ln708_141_fu_16900_p4));

assign add_ln703_2286_fu_17375_p2 = (trunc_ln708_110_fu_16481_p4 + trunc_ln708_126_fu_16672_p4);

assign add_ln703_2287_fu_17381_p2 = (trunc_ln708_158_fu_17115_p4 + trunc_ln708_142_fu_16910_p4);

assign add_ln703_2289_fu_17393_p2 = (trunc_ln708_111_fu_16491_p4 + trunc_ln708_127_fu_16682_p4);

assign add_ln703_2290_fu_17399_p2 = ($signed(sext_ln708_772_fu_17135_p1) + $signed(sext_ln708_766_fu_16930_p1));

assign add_ln703_2292_fu_17411_p2 = (trunc_ln708_112_fu_16501_p4 + trunc_ln708_128_fu_16692_p4);

assign add_ln703_2293_fu_17417_p2 = (trunc_ln708_160_fu_17139_p4 + trunc_ln708_144_fu_16934_p4);

assign add_ln703_2295_fu_17429_p2 = (trunc_ln708_113_fu_16511_p4 + trunc_ln708_129_fu_16728_p4);

assign add_ln703_2296_fu_17435_p2 = (trunc_ln708_161_fu_17149_p4 + trunc_ln708_145_fu_16944_p4);

assign add_ln703_fu_17159_p2 = ($signed(sext_ln708_761_fu_16780_p1) + $signed(trunc_ln708_114_fu_16544_p4));

assign ap_ready = 1'b1;

assign ap_return_0 = add_ln703_2252_fu_17171_p2;

assign ap_return_1 = acc_1_V_fu_17189_p2;

assign ap_return_10 = acc_10_V_fu_17351_p2;

assign ap_return_11 = acc_11_V_fu_17369_p2;

assign ap_return_12 = acc_12_V_fu_17387_p2;

assign ap_return_13 = acc_13_V_fu_17405_p2;

assign ap_return_14 = acc_14_V_fu_17423_p2;

assign ap_return_15 = acc_15_V_fu_17441_p2;

assign ap_return_2 = acc_2_V_fu_17207_p2;

assign ap_return_3 = acc_3_V_fu_17225_p2;

assign ap_return_4 = acc_4_V_fu_17243_p2;

assign ap_return_5 = acc_5_V_fu_17261_p2;

assign ap_return_6 = acc_6_V_fu_17279_p2;

assign ap_return_7 = acc_7_V_fu_17297_p2;

assign ap_return_8 = acc_8_V_fu_17315_p2;

assign ap_return_9 = acc_9_V_fu_17333_p2;

assign mul_ln1118_1609_fu_242_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1609_fu_242_p2 = ($signed(mul_ln1118_1609_fu_242_p0) * $signed(-'h30A));

assign mul_ln1118_1610_fu_270_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1610_fu_270_p2 = ($signed(mul_ln1118_1610_fu_270_p0) * $signed(-'h2F8));

assign mul_ln1118_1611_fu_238_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1611_fu_238_p2 = ($signed(mul_ln1118_1611_fu_238_p0) * $signed('h24E));

assign mul_ln1118_1612_fu_267_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1612_fu_267_p2 = ($signed(mul_ln1118_1612_fu_267_p0) * $signed('h31E));

assign mul_ln1118_1613_fu_256_p0 = sext_ln708_754_fu_16327_p0;

assign mul_ln1118_1613_fu_256_p2 = ($signed(mul_ln1118_1613_fu_256_p0) * $signed(-'h2B));

assign mul_ln1118_1614_fu_239_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1614_fu_239_p2 = ($signed(mul_ln1118_1614_fu_239_p0) * $signed('h17D));

assign mul_ln1118_1615_fu_276_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1615_fu_276_p2 = ($signed(mul_ln1118_1615_fu_276_p0) * $signed('h171));

assign mul_ln1118_1616_fu_229_p0 = sext_ln708_fu_16322_p0;

assign mul_ln1118_1616_fu_229_p2 = ($signed(mul_ln1118_1616_fu_229_p0) * $signed('hA1));

assign mul_ln1118_1617_fu_254_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1617_fu_254_p2 = ($signed(mul_ln1118_1617_fu_254_p0) * $signed(-'h1D0));

assign mul_ln1118_1618_fu_269_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1618_fu_269_p2 = ($signed(mul_ln1118_1618_fu_269_p0) * $signed('h15F));

assign mul_ln1118_1619_fu_266_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1619_fu_266_p2 = ($signed(mul_ln1118_1619_fu_266_p0) * $signed('h3A9));

assign mul_ln1118_1620_fu_244_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1620_fu_244_p2 = ($signed(mul_ln1118_1620_fu_244_p0) * $signed(-'h5C2));

assign mul_ln1118_1621_fu_223_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1621_fu_223_p2 = ($signed(mul_ln1118_1621_fu_223_p0) * $signed(-'h4EE));

assign mul_ln1118_1622_fu_226_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_1622_fu_226_p2 = ($signed(mul_ln1118_1622_fu_226_p0) * $signed(-'h56D));

assign mul_ln1118_1623_fu_222_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1623_fu_222_p2 = ($signed(mul_ln1118_1623_fu_222_p0) * $signed(-'h1E8));

assign mul_ln1118_1624_fu_247_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1624_fu_247_p2 = ($signed(mul_ln1118_1624_fu_247_p0) * $signed('h11C));

assign mul_ln1118_1625_fu_259_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1625_fu_259_p2 = ($signed(mul_ln1118_1625_fu_259_p0) * $signed(-'h1CF));

assign mul_ln1118_1626_fu_228_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1626_fu_228_p2 = ($signed(mul_ln1118_1626_fu_228_p0) * $signed('h1BB));

assign mul_ln1118_1627_fu_220_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1627_fu_220_p2 = ($signed(mul_ln1118_1627_fu_220_p0) * $signed('h50C));

assign mul_ln1118_1628_fu_225_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1628_fu_225_p2 = ($signed(mul_ln1118_1628_fu_225_p0) * $signed('h22A));

assign mul_ln1118_1629_fu_221_p0 = sext_ln1118_fu_16521_p1;

assign mul_ln1118_1629_fu_221_p2 = ($signed(mul_ln1118_1629_fu_221_p0) * $signed(-'hCE));

assign mul_ln1118_1630_fu_234_p0 = sext_ln1118_fu_16521_p1;

assign mul_ln1118_1630_fu_234_p2 = ($signed(mul_ln1118_1630_fu_234_p0) * $signed('hB2));

assign mul_ln1118_1631_fu_240_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1631_fu_240_p2 = ($signed(mul_ln1118_1631_fu_240_p0) * $signed(-'h258));

assign mul_ln1118_1632_fu_249_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1632_fu_249_p2 = ($signed(mul_ln1118_1632_fu_249_p0) * $signed(-'h1A1));

assign mul_ln1118_1633_fu_260_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1633_fu_260_p2 = ($signed(mul_ln1118_1633_fu_260_p0) * $signed(-'h2AA));

assign mul_ln1118_1634_fu_237_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1634_fu_237_p2 = ($signed(mul_ln1118_1634_fu_237_p0) * $signed(-'h2C7));

assign mul_ln1118_1635_fu_257_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1635_fu_257_p2 = ($signed(mul_ln1118_1635_fu_257_p0) * $signed('h536));

assign mul_ln1118_1636_fu_255_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1636_fu_255_p2 = ($signed(mul_ln1118_1636_fu_255_p0) * $signed(-'h1B0));

assign mul_ln1118_1637_fu_263_p0 = sext_ln1118_1065_fu_16527_p1;

assign mul_ln1118_1637_fu_263_p2 = ($signed(mul_ln1118_1637_fu_263_p0) * $signed(-'h366));

assign mul_ln1118_1638_fu_224_p0 = sext_ln1118_1070_fu_16763_p1;

assign mul_ln1118_1638_fu_224_p2 = ($signed(mul_ln1118_1638_fu_224_p0) * $signed(-'hDC));

assign mul_ln1118_1639_fu_250_p0 = sext_ln1118_1069_fu_16757_p1;

assign mul_ln1118_1639_fu_250_p2 = ($signed(mul_ln1118_1639_fu_250_p0) * $signed('h2C));

assign mul_ln1118_1640_fu_218_p0 = sext_ln1118_1070_fu_16763_p1;

assign mul_ln1118_1640_fu_218_p2 = ($signed(mul_ln1118_1640_fu_218_p0) * $signed('h83));

assign mul_ln1118_1641_fu_268_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1641_fu_268_p2 = ($signed(mul_ln1118_1641_fu_268_p0) * $signed('h1D2));

assign mul_ln1118_1642_fu_245_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1642_fu_245_p2 = ($signed(mul_ln1118_1642_fu_245_p0) * $signed('h2A0));

assign mul_ln1118_1643_fu_214_p0 = sext_ln1118_1069_fu_16757_p1;

assign mul_ln1118_1643_fu_214_p2 = ($signed(mul_ln1118_1643_fu_214_p0) * $signed('h27));

assign mul_ln1118_1644_fu_251_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1644_fu_251_p2 = ($signed(mul_ln1118_1644_fu_251_p0) * $signed(-'h241));

assign mul_ln1118_1645_fu_217_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1645_fu_217_p2 = ($signed(mul_ln1118_1645_fu_217_p0) * $signed(-'h128));

assign mul_ln1118_1646_fu_235_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1646_fu_235_p2 = ($signed(mul_ln1118_1646_fu_235_p0) * $signed(-'h361));

assign mul_ln1118_1647_fu_277_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1647_fu_277_p2 = ($signed(mul_ln1118_1647_fu_277_p0) * $signed(-'h243));

assign mul_ln1118_1648_fu_232_p0 = sext_ln1118_1067_fu_16738_p0;

assign mul_ln1118_1648_fu_232_p2 = ($signed(mul_ln1118_1648_fu_232_p0) * $signed(-'h15));

assign mul_ln1118_1649_fu_261_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1649_fu_261_p2 = ($signed(mul_ln1118_1649_fu_261_p0) * $signed(-'h297));

assign mul_ln1118_1650_fu_236_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1650_fu_236_p2 = ($signed(mul_ln1118_1650_fu_236_p0) * $signed('h468));

assign mul_ln1118_1651_fu_265_p0 = sext_ln1118_1070_fu_16763_p1;

assign mul_ln1118_1651_fu_265_p2 = ($signed(mul_ln1118_1651_fu_265_p0) * $signed('hF9));

assign mul_ln1118_1652_fu_248_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1652_fu_248_p2 = ($signed(mul_ln1118_1652_fu_248_p0) * $signed(-'h1A3));

assign mul_ln1118_1653_fu_271_p0 = sext_ln1118_1068_fu_16743_p1;

assign mul_ln1118_1653_fu_271_p2 = ($signed(mul_ln1118_1653_fu_271_p0) * $signed(-'h432));

assign mul_ln1118_1654_fu_253_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1654_fu_253_p2 = ($signed(mul_ln1118_1654_fu_253_p0) * $signed(-'h3BE));

assign mul_ln1118_1655_fu_272_p0 = sext_ln1118_1073_fu_16965_p1;

assign mul_ln1118_1655_fu_272_p2 = ($signed(mul_ln1118_1655_fu_272_p0) * $signed(-'hA7));

assign mul_ln1118_1656_fu_273_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1656_fu_273_p2 = ($signed(mul_ln1118_1656_fu_273_p0) * $signed(-'h36A));

assign mul_ln1118_1657_fu_233_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1657_fu_233_p2 = ($signed(mul_ln1118_1657_fu_233_p0) * $signed('h483));

assign mul_ln1118_1658_fu_258_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1658_fu_258_p2 = ($signed(mul_ln1118_1658_fu_258_p0) * $signed('h233));

assign mul_ln1118_1659_fu_264_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1659_fu_264_p2 = ($signed(mul_ln1118_1659_fu_264_p0) * $signed(-'h221));

assign mul_ln1118_1660_fu_231_p0 = sext_ln1118_1072_fu_16959_p1;

assign mul_ln1118_1660_fu_231_p2 = ($signed(mul_ln1118_1660_fu_231_p0) * $signed('h43));

assign mul_ln1118_1661_fu_241_p0 = sext_ln1118_1073_fu_16965_p1;

assign mul_ln1118_1661_fu_241_p2 = ($signed(mul_ln1118_1661_fu_241_p0) * $signed(-'hE9));

assign mul_ln1118_1662_fu_274_p0 = sext_ln1118_1071_fu_16954_p0;

assign mul_ln1118_1662_fu_274_p2 = ($signed(mul_ln1118_1662_fu_274_p0) * $signed('h3A));

assign mul_ln1118_1663_fu_219_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1663_fu_219_p2 = ($signed(mul_ln1118_1663_fu_219_p0) * $signed(-'h211));

assign mul_ln1118_1664_fu_252_p0 = sext_ln1118_1073_fu_16965_p1;

assign mul_ln1118_1664_fu_252_p2 = ($signed(mul_ln1118_1664_fu_252_p0) * $signed(-'h86));

assign mul_ln1118_1665_fu_215_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1665_fu_215_p2 = ($signed(mul_ln1118_1665_fu_215_p0) * $signed('h4C3));

assign mul_ln1118_1666_fu_243_p0 = sext_ln1118_1072_fu_16959_p1;

assign mul_ln1118_1666_fu_243_p2 = ($signed(mul_ln1118_1666_fu_243_p0) * $signed('h62));

assign mul_ln1118_1667_fu_216_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1667_fu_216_p2 = ($signed(mul_ln1118_1667_fu_216_p0) * $signed(-'h12F));

assign mul_ln1118_1668_fu_230_p0 = sext_ln1118_1074_fu_16972_p1;

assign mul_ln1118_1668_fu_230_p2 = ($signed(mul_ln1118_1668_fu_230_p0) * $signed(-'h134));

assign mul_ln1118_fu_262_p0 = sext_ln708_755_fu_16332_p1;

assign mul_ln1118_fu_262_p2 = ($signed(mul_ln1118_fu_262_p0) * $signed(-'h3DC));

assign sext_ln1118_1065_fu_16527_p0 = data_1_V_read;

assign sext_ln1118_1065_fu_16527_p1 = sext_ln1118_1065_fu_16527_p0;

assign sext_ln1118_1066_fu_16718_p1 = $signed(shl_ln1118_s_fu_16710_p3);

assign sext_ln1118_1067_fu_16738_p0 = data_2_V_read;

assign sext_ln1118_1068_fu_16743_p0 = data_2_V_read;

assign sext_ln1118_1068_fu_16743_p1 = sext_ln1118_1068_fu_16743_p0;

assign sext_ln1118_1069_fu_16757_p0 = data_2_V_read;

assign sext_ln1118_1069_fu_16757_p1 = sext_ln1118_1069_fu_16757_p0;

assign sext_ln1118_1070_fu_16763_p0 = data_2_V_read;

assign sext_ln1118_1070_fu_16763_p1 = sext_ln1118_1070_fu_16763_p0;

assign sext_ln1118_1071_fu_16954_p0 = data_3_V_read;

assign sext_ln1118_1072_fu_16959_p0 = data_3_V_read;

assign sext_ln1118_1072_fu_16959_p1 = sext_ln1118_1072_fu_16959_p0;

assign sext_ln1118_1073_fu_16965_p0 = data_3_V_read;

assign sext_ln1118_1073_fu_16965_p1 = sext_ln1118_1073_fu_16965_p0;

assign sext_ln1118_1074_fu_16972_p0 = data_3_V_read;

assign sext_ln1118_1074_fu_16972_p1 = sext_ln1118_1074_fu_16972_p0;

assign sext_ln1118_fu_16521_p0 = data_1_V_read;

assign sext_ln1118_fu_16521_p1 = sext_ln1118_fu_16521_p0;

assign sext_ln708_754_fu_16327_p0 = data_0_V_read;

assign sext_ln708_755_fu_16332_p0 = data_0_V_read;

assign sext_ln708_755_fu_16332_p1 = sext_ln708_755_fu_16332_p0;

assign sext_ln708_756_fu_16359_p1 = $signed(trunc_ln708_s_fu_16349_p4);

assign sext_ln708_757_fu_16423_p1 = $signed(trunc_ln_fu_16413_p4);

assign sext_ln708_758_fu_16457_p1 = $signed(trunc_ln708_999_fu_16447_p4);

assign sext_ln708_759_fu_16614_p1 = $signed(trunc_ln708_1000_fu_16604_p4);

assign sext_ln708_760_fu_16628_p1 = $signed(trunc_ln708_1001_fu_16618_p4);

assign sext_ln708_761_fu_16780_p1 = $signed(trunc_ln708_1002_fu_16770_p4);

assign sext_ln708_762_fu_16794_p1 = $signed(trunc_ln708_1003_fu_16784_p4);

assign sext_ln708_763_fu_16808_p1 = $signed(trunc_ln708_1004_fu_16798_p4);

assign sext_ln708_764_fu_16842_p1 = $signed(trunc_ln708_1005_fu_16832_p4);

assign sext_ln708_765_fu_16896_p1 = $signed(trunc_ln708_1006_fu_16886_p4);

assign sext_ln708_766_fu_16930_p1 = $signed(trunc_ln708_1007_fu_16920_p4);

assign sext_ln708_767_fu_17005_p1 = $signed(trunc_ln708_1008_fu_16995_p4);

assign sext_ln708_768_fu_17059_p1 = $signed(trunc_ln708_1009_fu_17049_p4);

assign sext_ln708_769_fu_17073_p1 = $signed(trunc_ln708_1010_fu_17063_p4);

assign sext_ln708_770_fu_17087_p1 = $signed(trunc_ln708_1011_fu_17077_p4);

assign sext_ln708_771_fu_17111_p1 = $signed(trunc_ln708_1012_fu_17101_p4);

assign sext_ln708_772_fu_17135_p1 = $signed(trunc_ln708_1013_fu_17125_p4);

assign sext_ln708_fu_16322_p0 = data_0_V_read;

assign shl_ln1118_s_fu_16710_p1 = data_1_V_read;

assign shl_ln1118_s_fu_16710_p3 = {{shl_ln1118_s_fu_16710_p1}, {5'd0}};

assign shl_ln_fu_16702_p1 = data_1_V_read;

assign shl_ln_fu_16702_p3 = {{shl_ln_fu_16702_p1}, {10'd0}};

assign sub_ln1118_fu_16722_p2 = ($signed(sext_ln1118_1066_fu_16718_p1) - $signed(shl_ln_fu_16702_p3));

assign trunc_ln708_1000_fu_16604_p4 = {{mul_ln1118_1629_fu_221_p2[24:10]}};

assign trunc_ln708_1001_fu_16618_p4 = {{mul_ln1118_1630_fu_234_p2[24:10]}};

assign trunc_ln708_1002_fu_16770_p4 = {{mul_ln1118_1638_fu_224_p2[24:10]}};

assign trunc_ln708_1003_fu_16784_p4 = {{mul_ln1118_1639_fu_250_p2[22:10]}};

assign trunc_ln708_1004_fu_16798_p4 = {{mul_ln1118_1640_fu_218_p2[24:10]}};

assign trunc_ln708_1005_fu_16832_p4 = {{mul_ln1118_1643_fu_214_p2[22:10]}};

assign trunc_ln708_1006_fu_16886_p4 = {{mul_ln1118_1648_fu_232_p2[21:10]}};

assign trunc_ln708_1007_fu_16920_p4 = {{mul_ln1118_1651_fu_265_p2[24:10]}};

assign trunc_ln708_1008_fu_16995_p4 = {{mul_ln1118_1655_fu_272_p2[24:10]}};

assign trunc_ln708_1009_fu_17049_p4 = {{mul_ln1118_1660_fu_231_p2[23:10]}};

assign trunc_ln708_100_fu_16373_p4 = {{mul_ln1118_1609_fu_242_p2[25:10]}};

assign trunc_ln708_1010_fu_17063_p4 = {{mul_ln1118_1661_fu_241_p2[24:10]}};

assign trunc_ln708_1011_fu_17077_p4 = {{mul_ln1118_1662_fu_274_p2[22:10]}};

assign trunc_ln708_1012_fu_17101_p4 = {{mul_ln1118_1664_fu_252_p2[24:10]}};

assign trunc_ln708_1013_fu_17125_p4 = {{mul_ln1118_1666_fu_243_p2[23:10]}};

assign trunc_ln708_101_fu_16383_p4 = {{mul_ln1118_1610_fu_270_p2[25:10]}};

assign trunc_ln708_102_fu_16393_p4 = {{mul_ln1118_1611_fu_238_p2[25:10]}};

assign trunc_ln708_103_fu_16403_p4 = {{mul_ln1118_1612_fu_267_p2[25:10]}};

assign trunc_ln708_105_fu_16427_p4 = {{mul_ln1118_1614_fu_239_p2[25:10]}};

assign trunc_ln708_106_fu_16437_p4 = {{mul_ln1118_1615_fu_276_p2[25:10]}};

assign trunc_ln708_108_fu_16461_p4 = {{mul_ln1118_1617_fu_254_p2[25:10]}};

assign trunc_ln708_109_fu_16471_p4 = {{mul_ln1118_1618_fu_269_p2[25:10]}};

assign trunc_ln708_110_fu_16481_p4 = {{mul_ln1118_1619_fu_266_p2[25:10]}};

assign trunc_ln708_111_fu_16491_p4 = {{mul_ln1118_1620_fu_244_p2[25:10]}};

assign trunc_ln708_112_fu_16501_p4 = {{mul_ln1118_1621_fu_223_p2[25:10]}};

assign trunc_ln708_113_fu_16511_p4 = {{mul_ln1118_1622_fu_226_p2[25:10]}};

assign trunc_ln708_114_fu_16544_p4 = {{mul_ln1118_1623_fu_222_p2[25:10]}};

assign trunc_ln708_115_fu_16554_p4 = {{mul_ln1118_1624_fu_247_p2[25:10]}};

assign trunc_ln708_116_fu_16564_p4 = {{mul_ln1118_1625_fu_259_p2[25:10]}};

assign trunc_ln708_117_fu_16574_p4 = {{mul_ln1118_1626_fu_228_p2[25:10]}};

assign trunc_ln708_118_fu_16584_p4 = {{mul_ln1118_1627_fu_220_p2[25:10]}};

assign trunc_ln708_119_fu_16594_p4 = {{mul_ln1118_1628_fu_225_p2[25:10]}};

assign trunc_ln708_122_fu_16632_p4 = {{mul_ln1118_1631_fu_240_p2[25:10]}};

assign trunc_ln708_123_fu_16642_p4 = {{mul_ln1118_1632_fu_249_p2[25:10]}};

assign trunc_ln708_124_fu_16652_p4 = {{mul_ln1118_1633_fu_260_p2[25:10]}};

assign trunc_ln708_125_fu_16662_p4 = {{mul_ln1118_1634_fu_237_p2[25:10]}};

assign trunc_ln708_126_fu_16672_p4 = {{mul_ln1118_1635_fu_257_p2[25:10]}};

assign trunc_ln708_127_fu_16682_p4 = {{mul_ln1118_1636_fu_255_p2[25:10]}};

assign trunc_ln708_128_fu_16692_p4 = {{mul_ln1118_1637_fu_263_p2[25:10]}};

assign trunc_ln708_129_fu_16728_p4 = {{sub_ln1118_fu_16722_p2[25:10]}};

assign trunc_ln708_133_fu_16812_p4 = {{mul_ln1118_1641_fu_268_p2[25:10]}};

assign trunc_ln708_134_fu_16822_p4 = {{mul_ln1118_1642_fu_245_p2[25:10]}};

assign trunc_ln708_136_fu_16846_p4 = {{mul_ln1118_1644_fu_251_p2[25:10]}};

assign trunc_ln708_137_fu_16856_p4 = {{mul_ln1118_1645_fu_217_p2[25:10]}};

assign trunc_ln708_138_fu_16866_p4 = {{mul_ln1118_1646_fu_235_p2[25:10]}};

assign trunc_ln708_139_fu_16876_p4 = {{mul_ln1118_1647_fu_277_p2[25:10]}};

assign trunc_ln708_141_fu_16900_p4 = {{mul_ln1118_1649_fu_261_p2[25:10]}};

assign trunc_ln708_142_fu_16910_p4 = {{mul_ln1118_1650_fu_236_p2[25:10]}};

assign trunc_ln708_144_fu_16934_p4 = {{mul_ln1118_1652_fu_248_p2[25:10]}};

assign trunc_ln708_145_fu_16944_p4 = {{mul_ln1118_1653_fu_271_p2[25:10]}};

assign trunc_ln708_146_fu_16985_p4 = {{mul_ln1118_1654_fu_253_p2[25:10]}};

assign trunc_ln708_148_fu_17009_p4 = {{mul_ln1118_1656_fu_273_p2[25:10]}};

assign trunc_ln708_149_fu_17019_p4 = {{mul_ln1118_1657_fu_233_p2[25:10]}};

assign trunc_ln708_150_fu_17029_p4 = {{mul_ln1118_1658_fu_258_p2[25:10]}};

assign trunc_ln708_151_fu_17039_p4 = {{mul_ln1118_1659_fu_264_p2[25:10]}};

assign trunc_ln708_156_fu_17091_p4 = {{mul_ln1118_1663_fu_219_p2[25:10]}};

assign trunc_ln708_158_fu_17115_p4 = {{mul_ln1118_1665_fu_215_p2[25:10]}};

assign trunc_ln708_160_fu_17139_p4 = {{mul_ln1118_1667_fu_216_p2[25:10]}};

assign trunc_ln708_161_fu_17149_p4 = {{mul_ln1118_1668_fu_230_p2[25:10]}};

assign trunc_ln708_999_fu_16447_p4 = {{mul_ln1118_1616_fu_229_p2[24:10]}};

assign trunc_ln708_99_fu_16363_p4 = {{mul_ln1118_fu_262_p2[25:10]}};

assign trunc_ln708_s_fu_16349_p1 = data_0_V_read;

assign trunc_ln708_s_fu_16349_p4 = {{trunc_ln708_s_fu_16349_p1[15:6]}};

assign trunc_ln_fu_16413_p4 = {{mul_ln1118_1613_fu_256_p2[22:10]}};

endmodule //dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0