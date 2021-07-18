// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _selu_float_float_selu1_config_struct_s_HH_
#define _selu_float_float_selu1_config_struct_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "p_hls_fptosi_float_i32.h"
#include "jedi_fmul_32ns_32ns_32_3_max_dsp_1.h"
#include "jedi_fcmp_32ns_32ns_1_2_1.h"
#include "selu_float_float_selu1_config_struct_s_selu_table5.h"

namespace ap_rtl {

struct selu_float_float_selu1_config_struct_s : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > data_0_read;
    sc_in< sc_lv<32> > data_1_read;
    sc_in< sc_lv<32> > data_2_read;
    sc_in< sc_lv<32> > data_3_read;
    sc_in< sc_lv<32> > data_4_read;
    sc_in< sc_lv<32> > data_5_read;
    sc_in< sc_lv<32> > data_6_read;
    sc_in< sc_lv<32> > data_7_read;
    sc_out< sc_lv<3> > res_address0;
    sc_out< sc_logic > res_ce0;
    sc_out< sc_logic > res_we0;
    sc_out< sc_lv<32> > res_d0;
    sc_out< sc_lv<3> > res_address1;
    sc_out< sc_logic > res_ce1;
    sc_out< sc_logic > res_we1;
    sc_out< sc_lv<32> > res_d1;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    selu_float_float_selu1_config_struct_s(sc_module_name name);
    SC_HAS_PROCESS(selu_float_float_selu1_config_struct_s);

    ~selu_float_float_selu1_config_struct_s();

    sc_trace_file* mVcdFile;

    selu_float_float_selu1_config_struct_s_selu_table5* selu_table5_U;
    p_hls_fptosi_float_i32* grp_p_hls_fptosi_float_i32_fu_360;
    p_hls_fptosi_float_i32* grp_p_hls_fptosi_float_i32_fu_365;
    jedi_fmul_32ns_32ns_32_3_max_dsp_1<1,3,32,32,32>* jedi_fmul_32ns_32ns_32_3_max_dsp_1_U813;
    jedi_fmul_32ns_32ns_32_3_max_dsp_1<1,3,32,32,32>* jedi_fmul_32ns_32ns_32_3_max_dsp_1_U814;
    jedi_fmul_32ns_32ns_32_3_max_dsp_1<1,3,32,32,32>* jedi_fmul_32ns_32ns_32_3_max_dsp_1_U815;
    jedi_fmul_32ns_32ns_32_3_max_dsp_1<1,3,32,32,32>* jedi_fmul_32ns_32ns_32_3_max_dsp_1_U816;
    jedi_fcmp_32ns_32ns_1_2_1<1,2,32,32,1>* jedi_fcmp_32ns_32ns_1_2_1_U817;
    jedi_fcmp_32ns_32ns_1_2_1<1,2,32,32,1>* jedi_fcmp_32ns_32ns_1_2_1_U818;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state4_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage3_iter1;
    sc_signal< bool > ap_block_state12_pp0_stage3_iter2;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<10> > selu_table5_address0;
    sc_signal< sc_logic > selu_table5_ce0;
    sc_signal< sc_lv<32> > selu_table5_q0;
    sc_signal< sc_lv<10> > selu_table5_address1;
    sc_signal< sc_logic > selu_table5_ce1;
    sc_signal< sc_lv<32> > selu_table5_q1;
    sc_signal< sc_lv<32> > grp_fu_370_p2;
    sc_signal< sc_lv<32> > reg_448;
    sc_signal< sc_lv<1> > and_ln776_reg_990;
    sc_signal< sc_lv<32> > reg_448_pp0_iter1_reg;
    sc_signal< sc_lv<32> > grp_fu_376_p2;
    sc_signal< sc_lv<32> > reg_454;
    sc_signal< sc_lv<1> > and_ln776_1_reg_994;
    sc_signal< sc_lv<32> > reg_454_pp0_iter1_reg;
    sc_signal< sc_lv<32> > reg_460;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > and_ln776_2_reg_1012;
    sc_signal< sc_lv<32> > reg_460_pp0_iter2_reg;
    sc_signal< sc_lv<32> > reg_466;
    sc_signal< sc_lv<1> > and_ln776_3_reg_1016;
    sc_signal< sc_lv<32> > reg_466_pp0_iter2_reg;
    sc_signal< sc_lv<32> > reg_472;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state2_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter2;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > and_ln776_4_reg_1034;
    sc_signal< sc_lv<32> > reg_472_pp0_iter2_reg;
    sc_signal< sc_lv<32> > reg_478;
    sc_signal< sc_lv<1> > and_ln776_5_reg_1038;
    sc_signal< sc_lv<32> > reg_478_pp0_iter2_reg;
    sc_signal< sc_lv<32> > grp_fu_384_p2;
    sc_signal< sc_lv<32> > reg_484;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state3_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state11_pp0_stage2_iter2;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<1> > and_ln776_6_reg_1042;
    sc_signal< sc_lv<32> > reg_484_pp0_iter2_reg;
    sc_signal< sc_lv<32> > grp_fu_390_p2;
    sc_signal< sc_lv<32> > reg_490;
    sc_signal< sc_lv<1> > and_ln776_7_reg_1046;
    sc_signal< sc_lv<32> > reg_490_pp0_iter2_reg;
    sc_signal< sc_lv<32> > reg_496;
    sc_signal< sc_lv<1> > and_ln776_2_reg_1012_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln776_4_reg_1034_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln776_6_reg_1042_pp0_iter2_reg;
    sc_signal< sc_lv<32> > reg_501;
    sc_signal< sc_lv<1> > and_ln776_3_reg_1016_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln776_5_reg_1038_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln776_7_reg_1046_pp0_iter2_reg;
    sc_signal< sc_lv<32> > data_1_read_1_reg_962;
    sc_signal< sc_lv<32> > data_0_read_1_reg_969;
    sc_signal< sc_lv<32> > data_3_read_1_reg_976;
    sc_signal< sc_lv<32> > data_2_read_1_reg_983;
    sc_signal< sc_lv<1> > and_ln776_fu_541_p2;
    sc_signal< sc_lv<1> > and_ln776_reg_990_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln776_1_fu_582_p2;
    sc_signal< sc_lv<1> > and_ln776_1_reg_994_pp0_iter1_reg;
    sc_signal< sc_lv<32> > data_5_read_1_reg_998;
    sc_signal< sc_lv<32> > data_4_read_1_reg_1005;
    sc_signal< sc_lv<1> > and_ln776_2_fu_623_p2;
    sc_signal< sc_lv<1> > and_ln776_3_fu_664_p2;
    sc_signal< sc_lv<32> > data_7_read_1_reg_1020;
    sc_signal< sc_lv<32> > data_6_read_1_reg_1027;
    sc_signal< sc_lv<1> > and_ln776_4_fu_705_p2;
    sc_signal< sc_lv<1> > and_ln776_5_fu_746_p2;
    sc_signal< sc_lv<1> > and_ln776_6_fu_787_p2;
    sc_signal< sc_lv<1> > and_ln776_7_fu_828_p2;
    sc_signal< sc_lv<32> > tmp_2_reg_1050;
    sc_signal< sc_lv<32> > tmp_2_1_reg_1055;
    sc_signal< sc_lv<10> > select_ln780_fu_838_p3;
    sc_signal< sc_lv<10> > select_ln780_reg_1060;
    sc_signal< sc_lv<10> > select_ln780_1_fu_850_p3;
    sc_signal< sc_lv<10> > select_ln780_1_reg_1065;
    sc_signal< sc_lv<10> > select_ln780_2_fu_870_p3;
    sc_signal< sc_lv<10> > select_ln780_2_reg_1080;
    sc_signal< sc_lv<10> > select_ln780_3_fu_882_p3;
    sc_signal< sc_lv<10> > select_ln780_3_reg_1085;
    sc_signal< sc_lv<10> > select_ln780_4_fu_902_p3;
    sc_signal< sc_lv<10> > select_ln780_4_reg_1100;
    sc_signal< sc_lv<10> > select_ln780_5_fu_914_p3;
    sc_signal< sc_lv<10> > select_ln780_5_reg_1105;
    sc_signal< sc_lv<10> > select_ln780_6_fu_934_p3;
    sc_signal< sc_lv<10> > select_ln780_6_reg_1120;
    sc_signal< sc_lv<10> > select_ln780_7_fu_946_p3;
    sc_signal< sc_lv<10> > select_ln780_7_reg_1125;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0_reg;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<32> > ap_port_reg_data_2_read;
    sc_signal< sc_lv<32> > ap_port_reg_data_3_read;
    sc_signal< sc_lv<32> > ap_port_reg_data_4_read;
    sc_signal< sc_lv<32> > ap_port_reg_data_5_read;
    sc_signal< sc_lv<32> > ap_port_reg_data_6_read;
    sc_signal< sc_lv<32> > ap_port_reg_data_7_read;
    sc_signal< sc_logic > grp_p_hls_fptosi_float_i32_fu_360_ap_ready;
    sc_signal< sc_lv<32> > grp_p_hls_fptosi_float_i32_fu_360_x;
    sc_signal< sc_lv<32> > grp_p_hls_fptosi_float_i32_fu_360_ap_return;
    sc_signal< sc_logic > grp_p_hls_fptosi_float_i32_fu_365_ap_ready;
    sc_signal< sc_lv<32> > grp_p_hls_fptosi_float_i32_fu_365_x;
    sc_signal< sc_lv<32> > grp_p_hls_fptosi_float_i32_fu_365_ap_return;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<64> > zext_ln781_fu_858_p1;
    sc_signal< sc_lv<64> > zext_ln781_1_fu_862_p1;
    sc_signal< sc_lv<3> > res_addr_1_gep_fu_172_p3;
    sc_signal< sc_lv<3> > res_addr_3_gep_fu_195_p3;
    sc_signal< sc_lv<64> > zext_ln781_2_fu_890_p1;
    sc_signal< sc_lv<64> > zext_ln781_3_fu_894_p1;
    sc_signal< sc_lv<3> > res_addr_5_gep_fu_229_p3;
    sc_signal< sc_lv<3> > res_addr_7_gep_fu_247_p3;
    sc_signal< sc_lv<64> > zext_ln781_4_fu_922_p1;
    sc_signal< sc_lv<64> > zext_ln781_5_fu_926_p1;
    sc_signal< sc_lv<3> > res_addr_9_gep_fu_281_p3;
    sc_signal< sc_lv<3> > res_addr_11_gep_fu_299_p3;
    sc_signal< sc_lv<64> > zext_ln781_6_fu_954_p1;
    sc_signal< sc_lv<64> > zext_ln781_7_fu_958_p1;
    sc_signal< sc_lv<3> > res_addr_13_gep_fu_333_p3;
    sc_signal< sc_lv<3> > res_addr_15_gep_fu_351_p3;
    sc_signal< sc_lv<32> > grp_fu_370_p0;
    sc_signal< sc_lv<32> > grp_fu_370_p1;
    sc_signal< sc_lv<32> > grp_fu_376_p0;
    sc_signal< sc_lv<32> > grp_fu_376_p1;
    sc_signal< sc_lv<32> > grp_fu_384_p0;
    sc_signal< sc_lv<32> > grp_fu_384_p1;
    sc_signal< sc_lv<32> > grp_fu_390_p0;
    sc_signal< sc_lv<32> > grp_fu_390_p1;
    sc_signal< sc_lv<32> > grp_fu_398_p0;
    sc_signal< sc_lv<32> > grp_fu_404_p0;
    sc_signal< sc_lv<22> > grp_fu_416_p4;
    sc_signal< sc_lv<22> > grp_fu_432_p4;
    sc_signal< sc_lv<32> > bitcast_ln776_fu_506_p1;
    sc_signal< sc_lv<8> > tmp_3_fu_509_p4;
    sc_signal< sc_lv<23> > trunc_ln776_fu_519_p1;
    sc_signal< sc_lv<1> > icmp_ln776_1_fu_529_p2;
    sc_signal< sc_lv<1> > icmp_ln776_fu_523_p2;
    sc_signal< sc_lv<1> > or_ln776_fu_535_p2;
    sc_signal< sc_lv<1> > grp_fu_398_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_1_fu_547_p1;
    sc_signal< sc_lv<8> > tmp_6_fu_550_p4;
    sc_signal< sc_lv<23> > trunc_ln776_1_fu_560_p1;
    sc_signal< sc_lv<1> > icmp_ln776_3_fu_570_p2;
    sc_signal< sc_lv<1> > icmp_ln776_2_fu_564_p2;
    sc_signal< sc_lv<1> > or_ln776_1_fu_576_p2;
    sc_signal< sc_lv<1> > grp_fu_404_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_2_fu_588_p1;
    sc_signal< sc_lv<8> > tmp_8_fu_591_p4;
    sc_signal< sc_lv<23> > trunc_ln776_2_fu_601_p1;
    sc_signal< sc_lv<1> > icmp_ln776_5_fu_611_p2;
    sc_signal< sc_lv<1> > icmp_ln776_4_fu_605_p2;
    sc_signal< sc_lv<1> > or_ln776_2_fu_617_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_3_fu_629_p1;
    sc_signal< sc_lv<8> > tmp_s_fu_632_p4;
    sc_signal< sc_lv<23> > trunc_ln776_3_fu_642_p1;
    sc_signal< sc_lv<1> > icmp_ln776_7_fu_652_p2;
    sc_signal< sc_lv<1> > icmp_ln776_6_fu_646_p2;
    sc_signal< sc_lv<1> > or_ln776_3_fu_658_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_4_fu_670_p1;
    sc_signal< sc_lv<8> > tmp_11_fu_673_p4;
    sc_signal< sc_lv<23> > trunc_ln776_4_fu_683_p1;
    sc_signal< sc_lv<1> > icmp_ln776_9_fu_693_p2;
    sc_signal< sc_lv<1> > icmp_ln776_8_fu_687_p2;
    sc_signal< sc_lv<1> > or_ln776_4_fu_699_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_5_fu_711_p1;
    sc_signal< sc_lv<8> > tmp_13_fu_714_p4;
    sc_signal< sc_lv<23> > trunc_ln776_5_fu_724_p1;
    sc_signal< sc_lv<1> > icmp_ln776_11_fu_734_p2;
    sc_signal< sc_lv<1> > icmp_ln776_10_fu_728_p2;
    sc_signal< sc_lv<1> > or_ln776_5_fu_740_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_6_fu_752_p1;
    sc_signal< sc_lv<8> > tmp_15_fu_755_p4;
    sc_signal< sc_lv<23> > trunc_ln776_6_fu_765_p1;
    sc_signal< sc_lv<1> > icmp_ln776_13_fu_775_p2;
    sc_signal< sc_lv<1> > icmp_ln776_12_fu_769_p2;
    sc_signal< sc_lv<1> > or_ln776_6_fu_781_p2;
    sc_signal< sc_lv<32> > bitcast_ln776_7_fu_793_p1;
    sc_signal< sc_lv<8> > tmp_17_fu_796_p4;
    sc_signal< sc_lv<23> > trunc_ln776_7_fu_806_p1;
    sc_signal< sc_lv<1> > icmp_ln776_15_fu_816_p2;
    sc_signal< sc_lv<1> > icmp_ln776_14_fu_810_p2;
    sc_signal< sc_lv<1> > or_ln776_7_fu_822_p2;
    sc_signal< sc_lv<1> > grp_fu_426_p2;
    sc_signal< sc_lv<10> > trunc_ln780_fu_834_p1;
    sc_signal< sc_lv<1> > grp_fu_442_p2;
    sc_signal< sc_lv<10> > trunc_ln780_1_fu_846_p1;
    sc_signal< sc_lv<10> > trunc_ln780_2_fu_866_p1;
    sc_signal< sc_lv<10> > trunc_ln780_3_fu_878_p1;
    sc_signal< sc_lv<10> > trunc_ln780_4_fu_898_p1;
    sc_signal< sc_lv<10> > trunc_ln780_5_fu_910_p1;
    sc_signal< sc_lv<10> > trunc_ln780_6_fu_930_p1;
    sc_signal< sc_lv<10> > trunc_ln780_7_fu_942_p1;
    sc_signal< bool > ap_block_pp0_stage0_00001;
    sc_signal< bool > ap_block_pp0_stage1_00001;
    sc_signal< bool > ap_block_pp0_stage2_00001;
    sc_signal< bool > ap_block_pp0_stage3_00001;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to2;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0_1to3;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage3;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<32> ap_const_lv32_44800000;
    static const sc_lv<32> ap_const_lv32_3F867D5F;
    static const sc_lv<32> ap_const_lv32_BE000000;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<22> ap_const_lv22_0;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<10> ap_const_lv10_3FF;
    static const sc_lv<5> ap_const_lv5_3;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_and_ln776_1_fu_582_p2();
    void thread_and_ln776_2_fu_623_p2();
    void thread_and_ln776_3_fu_664_p2();
    void thread_and_ln776_4_fu_705_p2();
    void thread_and_ln776_5_fu_746_p2();
    void thread_and_ln776_6_fu_787_p2();
    void thread_and_ln776_7_fu_828_p2();
    void thread_and_ln776_fu_541_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_00001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_00001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_00001();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_00001();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_state10_pp0_stage1_iter2();
    void thread_ap_block_state11_pp0_stage2_iter2();
    void thread_ap_block_state12_pp0_stage3_iter2();
    void thread_ap_block_state13_pp0_stage0_iter3();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage1_iter0();
    void thread_ap_block_state3_pp0_stage2_iter0();
    void thread_ap_block_state4_pp0_stage3_iter0();
    void thread_ap_block_state5_pp0_stage0_iter1();
    void thread_ap_block_state6_pp0_stage1_iter1();
    void thread_ap_block_state7_pp0_stage2_iter1();
    void thread_ap_block_state8_pp0_stage3_iter1();
    void thread_ap_block_state9_pp0_stage0_iter2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to2();
    void thread_ap_idle_pp0_1to3();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_bitcast_ln776_1_fu_547_p1();
    void thread_bitcast_ln776_2_fu_588_p1();
    void thread_bitcast_ln776_3_fu_629_p1();
    void thread_bitcast_ln776_4_fu_670_p1();
    void thread_bitcast_ln776_5_fu_711_p1();
    void thread_bitcast_ln776_6_fu_752_p1();
    void thread_bitcast_ln776_7_fu_793_p1();
    void thread_bitcast_ln776_fu_506_p1();
    void thread_grp_fu_370_p0();
    void thread_grp_fu_370_p1();
    void thread_grp_fu_376_p0();
    void thread_grp_fu_376_p1();
    void thread_grp_fu_384_p0();
    void thread_grp_fu_384_p1();
    void thread_grp_fu_390_p0();
    void thread_grp_fu_390_p1();
    void thread_grp_fu_398_p0();
    void thread_grp_fu_404_p0();
    void thread_grp_fu_416_p4();
    void thread_grp_fu_426_p2();
    void thread_grp_fu_432_p4();
    void thread_grp_fu_442_p2();
    void thread_grp_p_hls_fptosi_float_i32_fu_360_x();
    void thread_grp_p_hls_fptosi_float_i32_fu_365_x();
    void thread_icmp_ln776_10_fu_728_p2();
    void thread_icmp_ln776_11_fu_734_p2();
    void thread_icmp_ln776_12_fu_769_p2();
    void thread_icmp_ln776_13_fu_775_p2();
    void thread_icmp_ln776_14_fu_810_p2();
    void thread_icmp_ln776_15_fu_816_p2();
    void thread_icmp_ln776_1_fu_529_p2();
    void thread_icmp_ln776_2_fu_564_p2();
    void thread_icmp_ln776_3_fu_570_p2();
    void thread_icmp_ln776_4_fu_605_p2();
    void thread_icmp_ln776_5_fu_611_p2();
    void thread_icmp_ln776_6_fu_646_p2();
    void thread_icmp_ln776_7_fu_652_p2();
    void thread_icmp_ln776_8_fu_687_p2();
    void thread_icmp_ln776_9_fu_693_p2();
    void thread_icmp_ln776_fu_523_p2();
    void thread_or_ln776_1_fu_576_p2();
    void thread_or_ln776_2_fu_617_p2();
    void thread_or_ln776_3_fu_658_p2();
    void thread_or_ln776_4_fu_699_p2();
    void thread_or_ln776_5_fu_740_p2();
    void thread_or_ln776_6_fu_781_p2();
    void thread_or_ln776_7_fu_822_p2();
    void thread_or_ln776_fu_535_p2();
    void thread_res_addr_11_gep_fu_299_p3();
    void thread_res_addr_13_gep_fu_333_p3();
    void thread_res_addr_15_gep_fu_351_p3();
    void thread_res_addr_1_gep_fu_172_p3();
    void thread_res_addr_3_gep_fu_195_p3();
    void thread_res_addr_5_gep_fu_229_p3();
    void thread_res_addr_7_gep_fu_247_p3();
    void thread_res_addr_9_gep_fu_281_p3();
    void thread_res_address0();
    void thread_res_address1();
    void thread_res_ce0();
    void thread_res_ce1();
    void thread_res_d0();
    void thread_res_d1();
    void thread_res_we0();
    void thread_res_we1();
    void thread_select_ln780_1_fu_850_p3();
    void thread_select_ln780_2_fu_870_p3();
    void thread_select_ln780_3_fu_882_p3();
    void thread_select_ln780_4_fu_902_p3();
    void thread_select_ln780_5_fu_914_p3();
    void thread_select_ln780_6_fu_934_p3();
    void thread_select_ln780_7_fu_946_p3();
    void thread_select_ln780_fu_838_p3();
    void thread_selu_table5_address0();
    void thread_selu_table5_address1();
    void thread_selu_table5_ce0();
    void thread_selu_table5_ce1();
    void thread_tmp_11_fu_673_p4();
    void thread_tmp_13_fu_714_p4();
    void thread_tmp_15_fu_755_p4();
    void thread_tmp_17_fu_796_p4();
    void thread_tmp_3_fu_509_p4();
    void thread_tmp_6_fu_550_p4();
    void thread_tmp_8_fu_591_p4();
    void thread_tmp_s_fu_632_p4();
    void thread_trunc_ln776_1_fu_560_p1();
    void thread_trunc_ln776_2_fu_601_p1();
    void thread_trunc_ln776_3_fu_642_p1();
    void thread_trunc_ln776_4_fu_683_p1();
    void thread_trunc_ln776_5_fu_724_p1();
    void thread_trunc_ln776_6_fu_765_p1();
    void thread_trunc_ln776_7_fu_806_p1();
    void thread_trunc_ln776_fu_519_p1();
    void thread_trunc_ln780_1_fu_846_p1();
    void thread_trunc_ln780_2_fu_866_p1();
    void thread_trunc_ln780_3_fu_878_p1();
    void thread_trunc_ln780_4_fu_898_p1();
    void thread_trunc_ln780_5_fu_910_p1();
    void thread_trunc_ln780_6_fu_930_p1();
    void thread_trunc_ln780_7_fu_942_p1();
    void thread_trunc_ln780_fu_834_p1();
    void thread_zext_ln781_1_fu_862_p1();
    void thread_zext_ln781_2_fu_890_p1();
    void thread_zext_ln781_3_fu_894_p1();
    void thread_zext_ln781_4_fu_922_p1();
    void thread_zext_ln781_5_fu_926_p1();
    void thread_zext_ln781_6_fu_954_p1();
    void thread_zext_ln781_7_fu_958_p1();
    void thread_zext_ln781_fu_858_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
