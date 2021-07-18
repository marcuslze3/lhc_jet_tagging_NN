// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "jedi_concat_float_float_concat_2_struct_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic jedi_concat_float_float_concat_2_struct_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic jedi_concat_float_float_concat_2_struct_s::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state1 = "1";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state2 = "10";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state3 = "100";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state4 = "1000";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state5 = "10000";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state6 = "100000";
const sc_lv<7> jedi_concat_float_float_concat_2_struct_s::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_1 = "1";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_2 = "10";
const sc_lv<1> jedi_concat_float_float_concat_2_struct_s::ap_const_lv1_0 = "0";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_4 = "100";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_5 = "101";
const sc_lv<5> jedi_concat_float_float_concat_2_struct_s::ap_const_lv5_0 = "00000";
const sc_lv<1> jedi_concat_float_float_concat_2_struct_s::ap_const_lv1_1 = "1";
const sc_lv<12> jedi_concat_float_float_concat_2_struct_s::ap_const_lv12_0 = "000000000000";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_3 = "11";
const sc_lv<8> jedi_concat_float_float_concat_2_struct_s::ap_const_lv8_0 = "00000000";
const sc_lv<4> jedi_concat_float_float_concat_2_struct_s::ap_const_lv4_0 = "0000";
const sc_lv<11> jedi_concat_float_float_concat_2_struct_s::ap_const_lv11_0 = "00000000000";
const sc_lv<32> jedi_concat_float_float_concat_2_struct_s::ap_const_lv32_6 = "110";
const sc_lv<12> jedi_concat_float_float_concat_2_struct_s::ap_const_lv12_96 = "10010110";
const sc_lv<5> jedi_concat_float_float_concat_2_struct_s::ap_const_lv5_10 = "10000";
const sc_lv<5> jedi_concat_float_float_concat_2_struct_s::ap_const_lv5_1 = "1";
const sc_lv<8> jedi_concat_float_float_concat_2_struct_s::ap_const_lv8_96 = "10010110";
const sc_lv<8> jedi_concat_float_float_concat_2_struct_s::ap_const_lv8_1 = "1";
const sc_lv<11> jedi_concat_float_float_concat_2_struct_s::ap_const_lv11_96 = "10010110";
const sc_lv<4> jedi_concat_float_float_concat_2_struct_s::ap_const_lv4_A = "1010";
const sc_lv<4> jedi_concat_float_float_concat_2_struct_s::ap_const_lv4_1 = "1";
const sc_lv<13> jedi_concat_float_float_concat_2_struct_s::ap_const_lv13_96 = "10010110";
const bool jedi_concat_float_float_concat_2_struct_s::ap_const_boolean_1 = true;

jedi_concat_float_float_concat_2_struct_s::jedi_concat_float_float_concat_2_struct_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln78_fu_165_p2);
    sensitive << ( phi_mul_reg_108 );

    SC_METHOD(thread_add_ln80_fu_199_p2);
    sensitive << ( phi_mul_reg_108 );
    sensitive << ( zext_ln80_fu_195_p1 );

    SC_METHOD(thread_add_ln87_fu_210_p2);
    sensitive << ( phi_mul1_reg_142 );

    SC_METHOD(thread_add_ln89_1_fu_277_p2);
    sensitive << ( mul_ln89_reg_330 );
    sensitive << ( zext_ln89_1_fu_258_p1 );

    SC_METHOD(thread_add_ln89_fu_266_p2);
    sensitive << ( phi_mul1_reg_142 );
    sensitive << ( zext_ln89_2_fu_262_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln87_fu_216_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln87_fu_216_p2 );

    SC_METHOD(thread_data1_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( zext_ln80_1_fu_205_p1 );

    SC_METHOD(thread_data1_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_data2_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln89_3_fu_272_p1 );

    SC_METHOD(thread_data2_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_i_1_fu_222_p2);
    sensitive << ( i1_0_reg_131 );

    SC_METHOD(thread_i_fu_177_p2);
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_icmp_ln78_fu_171_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_icmp_ln79_fu_183_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_0_reg_120 );

    SC_METHOD(thread_icmp_ln87_fu_216_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( i1_0_reg_131 );

    SC_METHOD(thread_icmp_ln88_fu_246_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( j2_0_reg_154 );

    SC_METHOD(thread_j_1_fu_252_p2);
    sensitive << ( j2_0_reg_154 );

    SC_METHOD(thread_j_fu_189_p2);
    sensitive << ( j_0_reg_120 );

    SC_METHOD(thread_mul_ln89_fu_240_p0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( mul_ln89_fu_240_p00 );

    SC_METHOD(thread_mul_ln89_fu_240_p00);
    sensitive << ( or_ln_fu_228_p3 );

    SC_METHOD(thread_mul_ln89_fu_240_p2);
    sensitive << ( mul_ln89_fu_240_p0 );

    SC_METHOD(thread_or_ln_fu_228_p3);
    sensitive << ( i1_0_reg_131 );

    SC_METHOD(thread_res_address0);
    sensitive << ( zext_ln80_1_reg_307 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( sext_ln89_fu_282_p1 );

    SC_METHOD(thread_res_ce0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_res_d0);
    sensitive << ( data1_q0 );
    sensitive << ( data2_q0 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_res_we0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sext_ln89_fu_282_p1);
    sensitive << ( add_ln89_1_reg_348 );

    SC_METHOD(thread_zext_ln80_1_fu_205_p1);
    sensitive << ( add_ln80_fu_199_p2 );

    SC_METHOD(thread_zext_ln80_fu_195_p1);
    sensitive << ( j_0_reg_120 );

    SC_METHOD(thread_zext_ln89_1_fu_258_p1);
    sensitive << ( j2_0_reg_154 );

    SC_METHOD(thread_zext_ln89_2_fu_262_p1);
    sensitive << ( j2_0_reg_154 );

    SC_METHOD(thread_zext_ln89_3_fu_272_p1);
    sensitive << ( add_ln89_fu_266_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln79_fu_183_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln87_fu_216_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln88_fu_246_p2 );
    sensitive << ( icmp_ln78_fu_171_p2 );

    ap_CS_fsm = "0000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "jedi_concat_float_float_concat_2_struct_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data1_address0, "(port)data1_address0");
    sc_trace(mVcdFile, data1_ce0, "(port)data1_ce0");
    sc_trace(mVcdFile, data1_q0, "(port)data1_q0");
    sc_trace(mVcdFile, data2_address0, "(port)data2_address0");
    sc_trace(mVcdFile, data2_ce0, "(port)data2_ce0");
    sc_trace(mVcdFile, data2_q0, "(port)data2_q0");
    sc_trace(mVcdFile, res_address0, "(port)res_address0");
    sc_trace(mVcdFile, res_ce0, "(port)res_ce0");
    sc_trace(mVcdFile, res_we0, "(port)res_we0");
    sc_trace(mVcdFile, res_d0, "(port)res_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, add_ln78_fu_165_p2, "add_ln78_fu_165_p2");
    sc_trace(mVcdFile, add_ln78_reg_286, "add_ln78_reg_286");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_fu_177_p2, "i_fu_177_p2");
    sc_trace(mVcdFile, i_reg_294, "i_reg_294");
    sc_trace(mVcdFile, j_fu_189_p2, "j_fu_189_p2");
    sc_trace(mVcdFile, j_reg_302, "j_reg_302");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, zext_ln80_1_fu_205_p1, "zext_ln80_1_fu_205_p1");
    sc_trace(mVcdFile, zext_ln80_1_reg_307, "zext_ln80_1_reg_307");
    sc_trace(mVcdFile, icmp_ln79_fu_183_p2, "icmp_ln79_fu_183_p2");
    sc_trace(mVcdFile, add_ln87_fu_210_p2, "add_ln87_fu_210_p2");
    sc_trace(mVcdFile, add_ln87_reg_317, "add_ln87_reg_317");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, i_1_fu_222_p2, "i_1_fu_222_p2");
    sc_trace(mVcdFile, i_1_reg_325, "i_1_reg_325");
    sc_trace(mVcdFile, mul_ln89_fu_240_p2, "mul_ln89_fu_240_p2");
    sc_trace(mVcdFile, mul_ln89_reg_330, "mul_ln89_reg_330");
    sc_trace(mVcdFile, icmp_ln87_fu_216_p2, "icmp_ln87_fu_216_p2");
    sc_trace(mVcdFile, j_1_fu_252_p2, "j_1_fu_252_p2");
    sc_trace(mVcdFile, j_1_reg_338, "j_1_reg_338");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, icmp_ln88_fu_246_p2, "icmp_ln88_fu_246_p2");
    sc_trace(mVcdFile, add_ln89_1_fu_277_p2, "add_ln89_1_fu_277_p2");
    sc_trace(mVcdFile, add_ln89_1_reg_348, "add_ln89_1_reg_348");
    sc_trace(mVcdFile, i_0_reg_97, "i_0_reg_97");
    sc_trace(mVcdFile, phi_mul_reg_108, "phi_mul_reg_108");
    sc_trace(mVcdFile, j_0_reg_120, "j_0_reg_120");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, icmp_ln78_fu_171_p2, "icmp_ln78_fu_171_p2");
    sc_trace(mVcdFile, i1_0_reg_131, "i1_0_reg_131");
    sc_trace(mVcdFile, phi_mul1_reg_142, "phi_mul1_reg_142");
    sc_trace(mVcdFile, j2_0_reg_154, "j2_0_reg_154");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, zext_ln89_3_fu_272_p1, "zext_ln89_3_fu_272_p1");
    sc_trace(mVcdFile, sext_ln89_fu_282_p1, "sext_ln89_fu_282_p1");
    sc_trace(mVcdFile, zext_ln80_fu_195_p1, "zext_ln80_fu_195_p1");
    sc_trace(mVcdFile, add_ln80_fu_199_p2, "add_ln80_fu_199_p2");
    sc_trace(mVcdFile, or_ln_fu_228_p3, "or_ln_fu_228_p3");
    sc_trace(mVcdFile, mul_ln89_fu_240_p0, "mul_ln89_fu_240_p0");
    sc_trace(mVcdFile, zext_ln89_2_fu_262_p1, "zext_ln89_2_fu_262_p1");
    sc_trace(mVcdFile, add_ln89_fu_266_p2, "add_ln89_fu_266_p2");
    sc_trace(mVcdFile, zext_ln89_1_fu_258_p1, "zext_ln89_1_fu_258_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, mul_ln89_fu_240_p00, "mul_ln89_fu_240_p00");
#endif

    }
}

jedi_concat_float_float_concat_2_struct_s::~jedi_concat_float_float_concat_2_struct_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln78_fu_171_p2.read()))) {
        i1_0_reg_131 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(icmp_ln88_fu_246_p2.read(), ap_const_lv1_1))) {
        i1_0_reg_131 = i_1_reg_325.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln79_fu_183_p2.read(), ap_const_lv1_1))) {
        i_0_reg_97 = i_reg_294.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_97 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln87_fu_216_p2.read()))) {
        j2_0_reg_154 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        j2_0_reg_154 = j_1_reg_338.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln78_fu_171_p2.read()))) {
        j_0_reg_120 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        j_0_reg_120 = j_reg_302.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln78_fu_171_p2.read()))) {
        phi_mul1_reg_142 = ap_const_lv11_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(icmp_ln88_fu_246_p2.read(), ap_const_lv1_1))) {
        phi_mul1_reg_142 = add_ln87_reg_317.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln79_fu_183_p2.read(), ap_const_lv1_1))) {
        phi_mul_reg_108 = add_ln78_reg_286.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul_reg_108 = ap_const_lv12_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        add_ln78_reg_286 = add_ln78_fu_165_p2.read();
        i_reg_294 = i_fu_177_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        add_ln87_reg_317 = add_ln87_fu_210_p2.read();
        i_1_reg_325 = i_1_fu_222_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln88_fu_246_p2.read()))) {
        add_ln89_1_reg_348 = add_ln89_1_fu_277_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        j_1_reg_338 = j_1_fu_252_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_reg_302 = j_fu_189_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln87_fu_216_p2.read()))) {
        mul_ln89_reg_330 = mul_ln89_fu_240_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln79_fu_183_p2.read(), ap_const_lv1_0))) {
        zext_ln80_1_reg_307 = zext_ln80_1_fu_205_p1.read();
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_add_ln78_fu_165_p2() {
    add_ln78_fu_165_p2 = (!phi_mul_reg_108.read().is_01() || !ap_const_lv12_96.is_01())? sc_lv<12>(): (sc_biguint<12>(phi_mul_reg_108.read()) + sc_biguint<12>(ap_const_lv12_96));
}

void jedi_concat_float_float_concat_2_struct_s::thread_add_ln80_fu_199_p2() {
    add_ln80_fu_199_p2 = (!phi_mul_reg_108.read().is_01() || !zext_ln80_fu_195_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(phi_mul_reg_108.read()) + sc_biguint<12>(zext_ln80_fu_195_p1.read()));
}

void jedi_concat_float_float_concat_2_struct_s::thread_add_ln87_fu_210_p2() {
    add_ln87_fu_210_p2 = (!phi_mul1_reg_142.read().is_01() || !ap_const_lv11_96.is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul1_reg_142.read()) + sc_biguint<11>(ap_const_lv11_96));
}

void jedi_concat_float_float_concat_2_struct_s::thread_add_ln89_1_fu_277_p2() {
    add_ln89_1_fu_277_p2 = (!mul_ln89_reg_330.read().is_01() || !zext_ln89_1_fu_258_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln89_reg_330.read()) + sc_biguint<13>(zext_ln89_1_fu_258_p1.read()));
}

void jedi_concat_float_float_concat_2_struct_s::thread_add_ln89_fu_266_p2() {
    add_ln89_fu_266_p2 = (!phi_mul1_reg_142.read().is_01() || !zext_ln89_2_fu_262_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul1_reg_142.read()) + sc_biguint<11>(zext_ln89_2_fu_262_p1.read()));
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,1,1>(icmp_ln87_fu_216_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln87_fu_216_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_data1_address0() {
    data1_address0 =  (sc_lv<15>) (zext_ln80_1_fu_205_p1.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_data1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        data1_ce0 = ap_const_logic_1;
    } else {
        data1_ce0 = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_data2_address0() {
    data2_address0 =  (sc_lv<11>) (zext_ln89_3_fu_272_p1.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_data2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        data2_ce0 = ap_const_logic_1;
    } else {
        data2_ce0 = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_i_1_fu_222_p2() {
    i_1_fu_222_p2 = (!i1_0_reg_131.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i1_0_reg_131.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void jedi_concat_float_float_concat_2_struct_s::thread_i_fu_177_p2() {
    i_fu_177_p2 = (!i_0_reg_97.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_0_reg_97.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void jedi_concat_float_float_concat_2_struct_s::thread_icmp_ln78_fu_171_p2() {
    icmp_ln78_fu_171_p2 = (!i_0_reg_97.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_97.read() == ap_const_lv5_10);
}

void jedi_concat_float_float_concat_2_struct_s::thread_icmp_ln79_fu_183_p2() {
    icmp_ln79_fu_183_p2 = (!j_0_reg_120.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_120.read() == ap_const_lv8_96);
}

void jedi_concat_float_float_concat_2_struct_s::thread_icmp_ln87_fu_216_p2() {
    icmp_ln87_fu_216_p2 = (!i1_0_reg_131.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i1_0_reg_131.read() == ap_const_lv4_A);
}

void jedi_concat_float_float_concat_2_struct_s::thread_icmp_ln88_fu_246_p2() {
    icmp_ln88_fu_246_p2 = (!j2_0_reg_154.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): sc_lv<1>(j2_0_reg_154.read() == ap_const_lv8_96);
}

void jedi_concat_float_float_concat_2_struct_s::thread_j_1_fu_252_p2() {
    j_1_fu_252_p2 = (!j2_0_reg_154.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(j2_0_reg_154.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void jedi_concat_float_float_concat_2_struct_s::thread_j_fu_189_p2() {
    j_fu_189_p2 = (!j_0_reg_120.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(j_0_reg_120.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void jedi_concat_float_float_concat_2_struct_s::thread_mul_ln89_fu_240_p0() {
    mul_ln89_fu_240_p0 =  (sc_lv<5>) (mul_ln89_fu_240_p00.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_mul_ln89_fu_240_p00() {
    mul_ln89_fu_240_p00 = esl_zext<13,5>(or_ln_fu_228_p3.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_mul_ln89_fu_240_p2() {
    mul_ln89_fu_240_p2 = (!mul_ln89_fu_240_p0.read().is_01() || !ap_const_lv13_96.is_01())? sc_lv<13>(): sc_biguint<5>(mul_ln89_fu_240_p0.read()) * sc_biguint<13>(ap_const_lv13_96);
}

void jedi_concat_float_float_concat_2_struct_s::thread_or_ln_fu_228_p3() {
    or_ln_fu_228_p3 = esl_concat<1,4>(ap_const_lv1_1, i1_0_reg_131.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_res_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        res_address0 =  (sc_lv<12>) (sext_ln89_fu_282_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        res_address0 =  (sc_lv<12>) (zext_ln80_1_reg_307.read());
    } else {
        res_address0 = "XXXXXXXXXXXX";
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_res_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        res_ce0 = ap_const_logic_1;
    } else {
        res_ce0 = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_res_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        res_d0 = data2_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        res_d0 = data1_q0.read();
    } else {
        res_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_res_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        res_we0 = ap_const_logic_1;
    } else {
        res_we0 = ap_const_logic_0;
    }
}

void jedi_concat_float_float_concat_2_struct_s::thread_sext_ln89_fu_282_p1() {
    sext_ln89_fu_282_p1 = esl_sext<64,13>(add_ln89_1_reg_348.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_zext_ln80_1_fu_205_p1() {
    zext_ln80_1_fu_205_p1 = esl_zext<64,12>(add_ln80_fu_199_p2.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_zext_ln80_fu_195_p1() {
    zext_ln80_fu_195_p1 = esl_zext<12,8>(j_0_reg_120.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_zext_ln89_1_fu_258_p1() {
    zext_ln89_1_fu_258_p1 = esl_zext<13,8>(j2_0_reg_154.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_zext_ln89_2_fu_262_p1() {
    zext_ln89_2_fu_262_p1 = esl_zext<11,8>(j2_0_reg_154.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_zext_ln89_3_fu_272_p1() {
    zext_ln89_3_fu_272_p1 = esl_zext<64,11>(add_ln89_fu_266_p2.read());
}

void jedi_concat_float_float_concat_2_struct_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln78_fu_171_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln79_fu_183_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln87_fu_216_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln88_fu_246_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<7>) ("XXXXXXX");
            break;
    }
}

}

