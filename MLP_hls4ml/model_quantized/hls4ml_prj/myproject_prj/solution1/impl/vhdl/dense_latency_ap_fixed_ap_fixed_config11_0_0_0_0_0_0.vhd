-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_config11_0_0_0_0_0_0 is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_8_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_9_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_10_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_11_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_12_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_14_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    data_15_V_read : IN STD_LOGIC_VECTOR (6 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_config11_0_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv13_1FA0 : STD_LOGIC_VECTOR (12 downto 0) := "1111110100000";
    constant ap_const_lv13_1FE0 : STD_LOGIC_VECTOR (12 downto 0) := "1111111100000";
    constant ap_const_lv13_160 : STD_LOGIC_VECTOR (12 downto 0) := "0000101100000";
    constant ap_const_lv13_1F80 : STD_LOGIC_VECTOR (12 downto 0) := "1111110000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal shl_ln_fu_164_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_s_fu_176_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_fu_172_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_5_fu_184_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_fu_188_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln_fu_194_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_1_fu_208_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_2_fu_220_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_6_fu_216_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_7_fu_228_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_1_fu_232_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_s_fu_238_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_3_fu_252_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_8_fu_260_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_2_fu_264_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_101_fu_270_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_4_fu_284_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_5_fu_296_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln1118_11_fu_304_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_10_fu_292_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sub_ln1118_3_fu_308_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln708_102_fu_314_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal shl_ln1118_6_fu_328_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_13_fu_336_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_4_fu_340_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_103_fu_346_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_7_fu_360_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_14_fu_368_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_5_fu_372_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_104_fu_378_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_8_fu_392_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_15_fu_400_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_6_fu_404_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_105_fu_410_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_9_fu_424_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_10_fu_436_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_16_fu_432_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_17_fu_444_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_7_fu_448_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_106_fu_454_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln1118_8_fu_468_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_107_fu_474_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_11_fu_488_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_12_fu_500_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_19_fu_496_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_20_fu_508_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_9_fu_512_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_108_fu_518_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_13_fu_532_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_14_fu_544_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_21_fu_540_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_22_fu_552_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_10_fu_556_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_109_fu_562_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_15_fu_576_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_16_fu_588_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_23_fu_584_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_24_fu_596_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_11_fu_600_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_110_fu_606_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_17_fu_620_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_25_fu_628_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_12_fu_632_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_111_fu_638_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_18_fu_652_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_26_fu_660_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_13_fu_664_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_112_fu_670_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_19_fu_688_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_27_fu_696_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_14_fu_700_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_113_fu_706_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_20_fu_720_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_29_fu_728_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_15_fu_732_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_114_fu_738_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_21_fu_752_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1118_22_fu_764_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1118_30_fu_760_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_31_fu_772_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_16_fu_776_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_115_fu_782_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln1118_18_fu_464_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_9_fu_280_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_fu_796_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_11_fu_684_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_4_fu_806_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_8_fu_616_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_2_fu_812_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_5_fu_816_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_1_fu_802_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln703_3_fu_822_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln703_6_fu_826_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln703_7_fu_836_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_6_fu_528_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_5_fu_842_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal acc_1_V_fu_846_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1116_1_fu_248_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_fu_204_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_9_fu_856_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_4_fu_420_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_12_fu_324_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_10_fu_866_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln703_7_fu_862_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_8_fu_872_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_11_fu_876_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1116_9_fu_648_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_7_fu_572_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_12_fu_886_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_28_fu_716_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_13_fu_896_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln703_10_fu_892_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_11_fu_902_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_14_fu_906_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_9_fu_882_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln703_12_fu_912_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal acc_2_V_fu_916_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln1116_5_fu_484_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_2_fu_356_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_16_fu_926_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_3_fu_388_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_14_fu_932_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_17_fu_936_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_fu_792_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_12_fu_748_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln703_18_fu_946_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1116_10_fu_680_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_16_fu_952_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_19_fu_956_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_15_fu_942_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln703_17_fu_962_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal acc_3_V_fu_966_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal acc_4_V_fu_976_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln703_4_fu_832_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln703_6_fu_852_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln703_13_fu_922_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln703_18_fu_972_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln703_19_fu_982_p1 : STD_LOGIC_VECTOR (15 downto 0);


begin



    acc_1_V_fu_846_p2 <= std_logic_vector(signed(sext_ln1116_6_fu_528_p1) + signed(sext_ln703_5_fu_842_p1));
    acc_2_V_fu_916_p2 <= std_logic_vector(signed(sext_ln703_9_fu_882_p1) + signed(sext_ln703_12_fu_912_p1));
    acc_3_V_fu_966_p2 <= std_logic_vector(signed(sext_ln703_15_fu_942_p1) + signed(sext_ln703_17_fu_962_p1));
    acc_4_V_fu_976_p2 <= std_logic_vector(signed(sext_ln1116_12_fu_748_p1) + signed(ap_const_lv13_1F80));
    add_ln703_10_fu_866_p2 <= std_logic_vector(signed(sext_ln1116_4_fu_420_p1) + signed(sext_ln1118_12_fu_324_p1));
    add_ln703_11_fu_876_p2 <= std_logic_vector(signed(sext_ln703_7_fu_862_p1) + signed(sext_ln703_8_fu_872_p1));
    add_ln703_12_fu_886_p2 <= std_logic_vector(signed(sext_ln1116_9_fu_648_p1) + signed(sext_ln1116_7_fu_572_p1));
    add_ln703_13_fu_896_p2 <= std_logic_vector(signed(sext_ln1118_28_fu_716_p1) + signed(ap_const_lv13_160));
    add_ln703_14_fu_906_p2 <= std_logic_vector(signed(sext_ln703_10_fu_892_p1) + signed(sext_ln703_11_fu_902_p1));
    add_ln703_16_fu_926_p2 <= std_logic_vector(signed(sext_ln1116_5_fu_484_p1) + signed(sext_ln1116_2_fu_356_p1));
    add_ln703_17_fu_936_p2 <= std_logic_vector(signed(sext_ln1116_3_fu_388_p1) + signed(sext_ln703_14_fu_932_p1));
    add_ln703_18_fu_946_p2 <= std_logic_vector(signed(sext_ln703_fu_792_p1) + signed(sext_ln1116_12_fu_748_p1));
    add_ln703_19_fu_956_p2 <= std_logic_vector(signed(sext_ln1116_10_fu_680_p1) + signed(sext_ln703_16_fu_952_p1));
    add_ln703_4_fu_806_p2 <= std_logic_vector(signed(sext_ln1116_11_fu_684_p1) + signed(ap_const_lv13_1FA0));
    add_ln703_5_fu_816_p2 <= std_logic_vector(signed(sext_ln1116_8_fu_616_p1) + signed(sext_ln703_2_fu_812_p1));
    add_ln703_6_fu_826_p2 <= std_logic_vector(signed(sext_ln703_1_fu_802_p1) + signed(sext_ln703_3_fu_822_p1));
    add_ln703_7_fu_836_p2 <= std_logic_vector(signed(sext_ln1116_11_fu_684_p1) + signed(ap_const_lv13_1FE0));
    add_ln703_9_fu_856_p2 <= std_logic_vector(signed(sext_ln1116_1_fu_248_p1) + signed(sext_ln1116_fu_204_p1));
    add_ln703_fu_796_p2 <= std_logic_vector(signed(sext_ln1118_18_fu_464_p1) + signed(sext_ln1118_9_fu_280_p1));
    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln703_4_fu_832_p1;
    ap_return_1 <= sext_ln703_6_fu_852_p1;
    ap_return_2 <= sext_ln703_13_fu_922_p1;
    ap_return_3 <= sext_ln703_18_fu_972_p1;
    ap_return_4 <= sext_ln703_19_fu_982_p1;
        sext_ln1116_10_fu_680_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_112_fu_670_p4),14));

        sext_ln1116_11_fu_684_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_112_fu_670_p4),13));

        sext_ln1116_12_fu_748_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_114_fu_738_p4),13));

        sext_ln1116_1_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_s_fu_238_p4),13));

        sext_ln1116_2_fu_356_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_103_fu_346_p4),13));

        sext_ln1116_3_fu_388_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_104_fu_378_p4),14));

        sext_ln1116_4_fu_420_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_105_fu_410_p4),13));

        sext_ln1116_5_fu_484_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_107_fu_474_p4),13));

        sext_ln1116_6_fu_528_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_108_fu_518_p4),14));

        sext_ln1116_7_fu_572_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_109_fu_562_p4),13));

        sext_ln1116_8_fu_616_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_110_fu_606_p4),14));

        sext_ln1116_9_fu_648_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_111_fu_638_p4),13));

        sext_ln1116_fu_204_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_194_p4),13));

        sext_ln1118_10_fu_292_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_4_fu_284_p3),13));

        sext_ln1118_11_fu_304_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_5_fu_296_p3),13));

        sext_ln1118_12_fu_324_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_102_fu_314_p4),13));

        sext_ln1118_13_fu_336_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_6_fu_328_p3),14));

        sext_ln1118_14_fu_368_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_7_fu_360_p3),14));

        sext_ln1118_15_fu_400_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_8_fu_392_p3),14));

        sext_ln1118_16_fu_432_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_9_fu_424_p3),14));

        sext_ln1118_17_fu_444_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_10_fu_436_p3),14));

        sext_ln1118_18_fu_464_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_106_fu_454_p4),13));

        sext_ln1118_19_fu_496_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_11_fu_488_p3),14));

        sext_ln1118_20_fu_508_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_12_fu_500_p3),14));

        sext_ln1118_21_fu_540_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_13_fu_532_p3),14));

        sext_ln1118_22_fu_552_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_14_fu_544_p3),14));

        sext_ln1118_23_fu_584_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_15_fu_576_p3),14));

        sext_ln1118_24_fu_596_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_16_fu_588_p3),14));

        sext_ln1118_25_fu_628_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_17_fu_620_p3),14));

        sext_ln1118_26_fu_660_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_18_fu_652_p3),14));

        sext_ln1118_27_fu_696_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_19_fu_688_p3),14));

        sext_ln1118_28_fu_716_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_113_fu_706_p4),13));

        sext_ln1118_29_fu_728_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_20_fu_720_p3),14));

        sext_ln1118_30_fu_760_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_21_fu_752_p3),14));

        sext_ln1118_31_fu_772_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_22_fu_764_p3),14));

        sext_ln1118_5_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_s_fu_176_p3),14));

        sext_ln1118_6_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_1_fu_208_p3),14));

        sext_ln1118_7_fu_228_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_2_fu_220_p3),14));

        sext_ln1118_8_fu_260_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_3_fu_252_p3),14));

        sext_ln1118_9_fu_280_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_101_fu_270_p4),13));

        sext_ln1118_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln_fu_164_p3),14));

        sext_ln703_10_fu_892_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_12_fu_886_p2),14));

        sext_ln703_11_fu_902_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_13_fu_896_p2),14));

        sext_ln703_12_fu_912_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_14_fu_906_p2),15));

        sext_ln703_13_fu_922_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_2_V_fu_916_p2),16));

        sext_ln703_14_fu_932_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_16_fu_926_p2),14));

        sext_ln703_15_fu_942_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_17_fu_936_p2),15));

        sext_ln703_16_fu_952_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_18_fu_946_p2),14));

        sext_ln703_17_fu_962_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_19_fu_956_p2),15));

        sext_ln703_18_fu_972_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_3_V_fu_966_p2),16));

        sext_ln703_19_fu_982_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_4_V_fu_976_p2),16));

        sext_ln703_1_fu_802_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_fu_796_p2),15));

        sext_ln703_2_fu_812_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_4_fu_806_p2),14));

        sext_ln703_3_fu_822_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_5_fu_816_p2),15));

        sext_ln703_4_fu_832_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_6_fu_826_p2),16));

        sext_ln703_5_fu_842_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_7_fu_836_p2),14));

        sext_ln703_6_fu_852_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_1_V_fu_846_p2),16));

        sext_ln703_7_fu_862_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_9_fu_856_p2),14));

        sext_ln703_8_fu_872_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_10_fu_866_p2),14));

        sext_ln703_9_fu_882_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_11_fu_876_p2),15));

        sext_ln703_fu_792_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_115_fu_782_p4),13));

    shl_ln1118_10_fu_436_p3 <= (data_7_V_read & ap_const_lv1_0);
    shl_ln1118_11_fu_488_p3 <= (data_8_V_read & ap_const_lv6_0);
    shl_ln1118_12_fu_500_p3 <= (data_8_V_read & ap_const_lv1_0);
    shl_ln1118_13_fu_532_p3 <= (data_9_V_read & ap_const_lv6_0);
    shl_ln1118_14_fu_544_p3 <= (data_9_V_read & ap_const_lv1_0);
    shl_ln1118_15_fu_576_p3 <= (data_10_V_read & ap_const_lv6_0);
    shl_ln1118_16_fu_588_p3 <= (data_10_V_read & ap_const_lv1_0);
    shl_ln1118_17_fu_620_p3 <= (data_11_V_read & ap_const_lv6_0);
    shl_ln1118_18_fu_652_p3 <= (data_12_V_read & ap_const_lv6_0);
    shl_ln1118_19_fu_688_p3 <= (data_14_V_read & ap_const_lv6_0);
    shl_ln1118_1_fu_208_p3 <= (data_1_V_read & ap_const_lv6_0);
    shl_ln1118_20_fu_720_p3 <= (data_14_V_read & ap_const_lv1_0);
    shl_ln1118_21_fu_752_p3 <= (data_15_V_read & ap_const_lv6_0);
    shl_ln1118_22_fu_764_p3 <= (data_15_V_read & ap_const_lv1_0);
    shl_ln1118_2_fu_220_p3 <= (data_1_V_read & ap_const_lv1_0);
    shl_ln1118_3_fu_252_p3 <= (data_2_V_read & ap_const_lv6_0);
    shl_ln1118_4_fu_284_p3 <= (data_2_V_read & ap_const_lv5_0);
    shl_ln1118_5_fu_296_p3 <= (data_2_V_read & ap_const_lv2_0);
    shl_ln1118_6_fu_328_p3 <= (data_2_V_read & ap_const_lv1_0);
    shl_ln1118_7_fu_360_p3 <= (data_3_V_read & ap_const_lv6_0);
    shl_ln1118_8_fu_392_p3 <= (data_6_V_read & ap_const_lv6_0);
    shl_ln1118_9_fu_424_p3 <= (data_7_V_read & ap_const_lv6_0);
    shl_ln1118_s_fu_176_p3 <= (data_0_V_read & ap_const_lv1_0);
    shl_ln_fu_164_p3 <= (data_0_V_read & ap_const_lv6_0);
    sub_ln1118_10_fu_556_p2 <= std_logic_vector(signed(sext_ln1118_21_fu_540_p1) - signed(sext_ln1118_22_fu_552_p1));
    sub_ln1118_11_fu_600_p2 <= std_logic_vector(signed(sext_ln1118_23_fu_584_p1) - signed(sext_ln1118_24_fu_596_p1));
    sub_ln1118_12_fu_632_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_25_fu_628_p1));
    sub_ln1118_13_fu_664_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_26_fu_660_p1));
    sub_ln1118_14_fu_700_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_27_fu_696_p1));
    sub_ln1118_15_fu_732_p2 <= std_logic_vector(signed(sext_ln1118_27_fu_696_p1) - signed(sext_ln1118_29_fu_728_p1));
    sub_ln1118_16_fu_776_p2 <= std_logic_vector(signed(sext_ln1118_30_fu_760_p1) - signed(sext_ln1118_31_fu_772_p1));
    sub_ln1118_1_fu_232_p2 <= std_logic_vector(signed(sext_ln1118_6_fu_216_p1) - signed(sext_ln1118_7_fu_228_p1));
    sub_ln1118_2_fu_264_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_8_fu_260_p1));
    sub_ln1118_3_fu_308_p2 <= std_logic_vector(signed(sext_ln1118_11_fu_304_p1) - signed(sext_ln1118_10_fu_292_p1));
    sub_ln1118_4_fu_340_p2 <= std_logic_vector(signed(sext_ln1118_8_fu_260_p1) - signed(sext_ln1118_13_fu_336_p1));
    sub_ln1118_5_fu_372_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_14_fu_368_p1));
    sub_ln1118_6_fu_404_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_15_fu_400_p1));
    sub_ln1118_7_fu_448_p2 <= std_logic_vector(signed(sext_ln1118_16_fu_432_p1) - signed(sext_ln1118_17_fu_444_p1));
    sub_ln1118_8_fu_468_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(sext_ln1118_16_fu_432_p1));
    sub_ln1118_9_fu_512_p2 <= std_logic_vector(signed(sext_ln1118_19_fu_496_p1) - signed(sext_ln1118_20_fu_508_p1));
    sub_ln1118_fu_188_p2 <= std_logic_vector(signed(sext_ln1118_fu_172_p1) - signed(sext_ln1118_5_fu_184_p1));
    trunc_ln708_101_fu_270_p4 <= sub_ln1118_2_fu_264_p2(13 downto 2);
    trunc_ln708_102_fu_314_p4 <= sub_ln1118_3_fu_308_p2(12 downto 2);
    trunc_ln708_103_fu_346_p4 <= sub_ln1118_4_fu_340_p2(13 downto 2);
    trunc_ln708_104_fu_378_p4 <= sub_ln1118_5_fu_372_p2(13 downto 2);
    trunc_ln708_105_fu_410_p4 <= sub_ln1118_6_fu_404_p2(13 downto 2);
    trunc_ln708_106_fu_454_p4 <= sub_ln1118_7_fu_448_p2(13 downto 2);
    trunc_ln708_107_fu_474_p4 <= sub_ln1118_8_fu_468_p2(13 downto 2);
    trunc_ln708_108_fu_518_p4 <= sub_ln1118_9_fu_512_p2(13 downto 2);
    trunc_ln708_109_fu_562_p4 <= sub_ln1118_10_fu_556_p2(13 downto 2);
    trunc_ln708_110_fu_606_p4 <= sub_ln1118_11_fu_600_p2(13 downto 2);
    trunc_ln708_111_fu_638_p4 <= sub_ln1118_12_fu_632_p2(13 downto 2);
    trunc_ln708_112_fu_670_p4 <= sub_ln1118_13_fu_664_p2(13 downto 2);
    trunc_ln708_113_fu_706_p4 <= sub_ln1118_14_fu_700_p2(13 downto 2);
    trunc_ln708_114_fu_738_p4 <= sub_ln1118_15_fu_732_p2(13 downto 2);
    trunc_ln708_115_fu_782_p4 <= sub_ln1118_16_fu_776_p2(13 downto 2);
    trunc_ln708_s_fu_238_p4 <= sub_ln1118_1_fu_232_p2(13 downto 2);
    trunc_ln_fu_194_p4 <= sub_ln1118_fu_188_p2(13 downto 2);
end behav;
