#include "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_936_fu_3437747_p2() {
    add_ln703_936_fu_3437747_p2 = (!add_ln703_932_fu_3437723_p2.read().is_01() || !add_ln703_935_fu_3437741_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_932_fu_3437723_p2.read()) + sc_biguint<16>(add_ln703_935_fu_3437741_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_937_fu_3437753_p2() {
    add_ln703_937_fu_3437753_p2 = (!mult_344_V_fu_3421927_p1.read().is_01() || !mult_312_V_fu_3421409_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_344_V_fu_3421927_p1.read()) + sc_bigint<16>(mult_312_V_fu_3421409_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_938_fu_3437759_p2() {
    add_ln703_938_fu_3437759_p2 = (!mult_408_V_fu_3423158_p1.read().is_01() || !mult_376_V_fu_3422545_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_408_V_fu_3423158_p1.read()) + sc_bigint<16>(mult_376_V_fu_3422545_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_939_fu_3437765_p2() {
    add_ln703_939_fu_3437765_p2 = (!add_ln703_937_fu_3437753_p2.read().is_01() || !add_ln703_938_fu_3437759_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_937_fu_3437753_p2.read()) + sc_biguint<16>(add_ln703_938_fu_3437759_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_940_fu_3437771_p2() {
    add_ln703_940_fu_3437771_p2 = (!mult_472_V_fu_3424192_p4.read().is_01() || !mult_440_V_fu_3423659_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_472_V_fu_3424192_p4.read()) + sc_bigint<16>(mult_440_V_fu_3423659_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_941_fu_3437777_p2() {
    add_ln703_941_fu_3437777_p2 = (!mult_536_V_fu_3425155_p4.read().is_01() || !mult_504_V_fu_3424634_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_536_V_fu_3425155_p4.read()) + sc_biguint<16>(mult_504_V_fu_3424634_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_942_fu_3437783_p2() {
    add_ln703_942_fu_3437783_p2 = (!add_ln703_940_fu_3437771_p2.read().is_01() || !add_ln703_941_fu_3437777_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_940_fu_3437771_p2.read()) + sc_biguint<16>(add_ln703_941_fu_3437777_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_943_fu_3439557_p2() {
    add_ln703_943_fu_3439557_p2 = (!add_ln703_939_reg_3440506.read().is_01() || !add_ln703_942_reg_3440511.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_939_reg_3440506.read()) + sc_biguint<16>(add_ln703_942_reg_3440511.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_944_fu_3439561_p2() {
    add_ln703_944_fu_3439561_p2 = (!add_ln703_936_reg_3440501.read().is_01() || !add_ln703_943_fu_3439557_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_936_reg_3440501.read()) + sc_biguint<16>(add_ln703_943_fu_3439557_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_945_fu_3437789_p2() {
    add_ln703_945_fu_3437789_p2 = (!mult_600_V_fu_3426213_p4.read().is_01() || !mult_568_V_fu_3425677_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_600_V_fu_3426213_p4.read()) + sc_biguint<16>(mult_568_V_fu_3425677_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_946_fu_3437795_p2() {
    add_ln703_946_fu_3437795_p2 = (!mult_664_V_fu_3427283_p1.read().is_01() || !mult_632_V_fu_3426739_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_664_V_fu_3427283_p1.read()) + sc_biguint<16>(mult_632_V_fu_3426739_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_947_fu_3437801_p2() {
    add_ln703_947_fu_3437801_p2 = (!add_ln703_945_fu_3437789_p2.read().is_01() || !add_ln703_946_fu_3437795_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_945_fu_3437789_p2.read()) + sc_biguint<16>(add_ln703_946_fu_3437795_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_948_fu_3437807_p2() {
    add_ln703_948_fu_3437807_p2 = (!mult_728_V_fu_3428496_p1.read().is_01() || !mult_696_V_fu_3427924_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_728_V_fu_3428496_p1.read()) + sc_biguint<16>(mult_696_V_fu_3427924_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_949_fu_3437813_p2() {
    add_ln703_949_fu_3437813_p2 = (!mult_792_V_fu_3429665_p1.read().is_01() || !mult_760_V_fu_3429107_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_792_V_fu_3429665_p1.read()) + sc_bigint<16>(mult_760_V_fu_3429107_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_950_fu_3437819_p2() {
    add_ln703_950_fu_3437819_p2 = (!add_ln703_948_fu_3437807_p2.read().is_01() || !add_ln703_949_fu_3437813_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_948_fu_3437807_p2.read()) + sc_biguint<16>(add_ln703_949_fu_3437813_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_951_fu_3437825_p2() {
    add_ln703_951_fu_3437825_p2 = (!add_ln703_947_fu_3437801_p2.read().is_01() || !add_ln703_950_fu_3437819_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_947_fu_3437801_p2.read()) + sc_biguint<16>(add_ln703_950_fu_3437819_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_952_fu_3437831_p2() {
    add_ln703_952_fu_3437831_p2 = (!mult_856_V_fu_3430688_p4.read().is_01() || !mult_824_V_fu_3430147_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_856_V_fu_3430688_p4.read()) + sc_bigint<16>(mult_824_V_fu_3430147_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_953_fu_3437837_p2() {
    add_ln703_953_fu_3437837_p2 = (!mult_920_V_fu_3431792_p1.read().is_01() || !mult_888_V_fu_3431218_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_920_V_fu_3431792_p1.read()) + sc_bigint<16>(mult_888_V_fu_3431218_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_954_fu_3437843_p2() {
    add_ln703_954_fu_3437843_p2 = (!add_ln703_952_fu_3437831_p2.read().is_01() || !add_ln703_953_fu_3437837_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_952_fu_3437831_p2.read()) + sc_biguint<16>(add_ln703_953_fu_3437837_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_955_fu_3437849_p2() {
    add_ln703_955_fu_3437849_p2 = (!mult_984_V_fu_3432831_p4.read().is_01() || !mult_952_V_fu_3432369_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_984_V_fu_3432831_p4.read()) + sc_bigint<16>(mult_952_V_fu_3432369_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_956_fu_3437855_p2() {
    add_ln703_956_fu_3437855_p2 = (!sext_ln203_3_fu_3417738_p1.read().is_01() || !ap_const_lv14_3FB7.is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_3_fu_3417738_p1.read()) + sc_bigint<14>(ap_const_lv14_3FB7));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_957_fu_3437861_p2() {
    add_ln703_957_fu_3437861_p2 = (!sext_ln203_1006_fu_3433387_p1.read().is_01() || !add_ln703_956_fu_3437855_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_1006_fu_3433387_p1.read()) + sc_biguint<14>(add_ln703_956_fu_3437855_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_958_fu_3437871_p2() {
    add_ln703_958_fu_3437871_p2 = (!add_ln703_955_fu_3437849_p2.read().is_01() || !sext_ln703_630_fu_3437867_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_955_fu_3437849_p2.read()) + sc_bigint<16>(sext_ln703_630_fu_3437867_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_959_fu_3437877_p2() {
    add_ln703_959_fu_3437877_p2 = (!add_ln703_954_fu_3437843_p2.read().is_01() || !add_ln703_958_fu_3437871_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_954_fu_3437843_p2.read()) + sc_biguint<16>(add_ln703_958_fu_3437871_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_960_fu_3439566_p2() {
    add_ln703_960_fu_3439566_p2 = (!add_ln703_951_reg_3440516.read().is_01() || !add_ln703_959_reg_3440521.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_951_reg_3440516.read()) + sc_biguint<16>(add_ln703_959_reg_3440521.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_962_fu_3437883_p2() {
    add_ln703_962_fu_3437883_p2 = (!mult_57_V_fu_3417344_p4.read().is_01() || !mult_25_V_fu_3416874_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_57_V_fu_3417344_p4.read()) + sc_bigint<16>(mult_25_V_fu_3416874_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_963_fu_3437889_p2() {
    add_ln703_963_fu_3437889_p2 = (!mult_121_V_fu_3418217_p4.read().is_01() || !mult_89_V_fu_3417742_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_121_V_fu_3418217_p4.read()) + sc_biguint<16>(mult_89_V_fu_3417742_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_964_fu_3437895_p2() {
    add_ln703_964_fu_3437895_p2 = (!add_ln703_962_fu_3437883_p2.read().is_01() || !add_ln703_963_fu_3437889_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_962_fu_3437883_p2.read()) + sc_biguint<16>(add_ln703_963_fu_3437889_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_965_fu_3437901_p2() {
    add_ln703_965_fu_3437901_p2 = (!mult_185_V_fu_3419277_p4.read().is_01() || !mult_153_V_fu_3418764_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_185_V_fu_3419277_p4.read()) + sc_bigint<16>(mult_153_V_fu_3418764_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_966_fu_3437907_p2() {
    add_ln703_966_fu_3437907_p2 = (!mult_249_V_fu_3420310_p1.read().is_01() || !mult_217_V_fu_3419804_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_249_V_fu_3420310_p1.read()) + sc_bigint<16>(mult_217_V_fu_3419804_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_967_fu_3437913_p2() {
    add_ln703_967_fu_3437913_p2 = (!add_ln703_965_fu_3437901_p2.read().is_01() || !add_ln703_966_fu_3437907_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_965_fu_3437901_p2.read()) + sc_biguint<16>(add_ln703_966_fu_3437907_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_968_fu_3437919_p2() {
    add_ln703_968_fu_3437919_p2 = (!add_ln703_964_fu_3437895_p2.read().is_01() || !add_ln703_967_fu_3437913_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_964_fu_3437895_p2.read()) + sc_biguint<16>(add_ln703_967_fu_3437913_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_969_fu_3437925_p2() {
    add_ln703_969_fu_3437925_p2 = (!sext_ln203_952_fu_3421959_p1.read().is_01() || !sext_ln203_949_fu_3420883_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_952_fu_3421959_p1.read()) + sc_bigint<15>(sext_ln203_949_fu_3420883_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_970_fu_3437935_p2() {
    add_ln703_970_fu_3437935_p2 = (!sext_ln203_960_fu_3423144_p1.read().is_01() || !sext_ln203_956_fu_3422559_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_960_fu_3423144_p1.read()) + sc_bigint<15>(sext_ln203_956_fu_3422559_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_971_fu_3437945_p2() {
    add_ln703_971_fu_3437945_p2 = (!sext_ln703_631_fu_3437931_p1.read().is_01() || !sext_ln703_632_fu_3437941_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_631_fu_3437931_p1.read()) + sc_bigint<16>(sext_ln703_632_fu_3437941_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_972_fu_3437951_p2() {
    add_ln703_972_fu_3437951_p2 = (!mult_473_V_fu_3424202_p4.read().is_01() || !mult_441_V_fu_3423663_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_473_V_fu_3424202_p4.read()) + sc_biguint<16>(mult_441_V_fu_3423663_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_973_fu_3437957_p2() {
    add_ln703_973_fu_3437957_p2 = (!mult_537_V_fu_3425165_p4.read().is_01() || !mult_505_V_fu_3424644_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_537_V_fu_3425165_p4.read()) + sc_biguint<16>(mult_505_V_fu_3424644_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_974_fu_3437963_p2() {
    add_ln703_974_fu_3437963_p2 = (!add_ln703_972_fu_3437951_p2.read().is_01() || !add_ln703_973_fu_3437957_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_972_fu_3437951_p2.read()) + sc_biguint<16>(add_ln703_973_fu_3437957_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_975_fu_3439576_p2() {
    add_ln703_975_fu_3439576_p2 = (!add_ln703_971_reg_3440531.read().is_01() || !add_ln703_974_reg_3440536.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_971_reg_3440531.read()) + sc_biguint<16>(add_ln703_974_reg_3440536.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_976_fu_3439580_p2() {
    add_ln703_976_fu_3439580_p2 = (!add_ln703_968_reg_3440526.read().is_01() || !add_ln703_975_fu_3439576_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_968_reg_3440526.read()) + sc_biguint<16>(add_ln703_975_fu_3439576_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_977_fu_3437969_p2() {
    add_ln703_977_fu_3437969_p2 = (!mult_601_V_fu_3426223_p4.read().is_01() || !mult_569_V_fu_3425687_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_601_V_fu_3426223_p4.read()) + sc_biguint<16>(mult_569_V_fu_3425687_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_978_fu_3437975_p2() {
    add_ln703_978_fu_3437975_p2 = (!mult_665_V_fu_3427297_p1.read().is_01() || !mult_633_V_fu_3426749_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_665_V_fu_3427297_p1.read()) + sc_biguint<16>(mult_633_V_fu_3426749_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_979_fu_3437981_p2() {
    add_ln703_979_fu_3437981_p2 = (!add_ln703_977_fu_3437969_p2.read().is_01() || !add_ln703_978_fu_3437975_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_977_fu_3437969_p2.read()) + sc_biguint<16>(add_ln703_978_fu_3437975_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_980_fu_3437987_p2() {
    add_ln703_980_fu_3437987_p2 = (!mult_729_V_fu_3428516_p1.read().is_01() || !mult_697_V_fu_3427944_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_729_V_fu_3428516_p1.read()) + sc_bigint<16>(mult_697_V_fu_3427944_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_981_fu_3437993_p2() {
    add_ln703_981_fu_3437993_p2 = (!mult_793_V_fu_3429679_p1.read().is_01() || !mult_761_V_fu_3429121_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_793_V_fu_3429679_p1.read()) + sc_bigint<16>(mult_761_V_fu_3429121_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_982_fu_3437999_p2() {
    add_ln703_982_fu_3437999_p2 = (!add_ln703_980_fu_3437987_p2.read().is_01() || !add_ln703_981_fu_3437993_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_980_fu_3437987_p2.read()) + sc_biguint<16>(add_ln703_981_fu_3437993_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_983_fu_3438005_p2() {
    add_ln703_983_fu_3438005_p2 = (!add_ln703_979_fu_3437981_p2.read().is_01() || !add_ln703_982_fu_3437999_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_979_fu_3437981_p2.read()) + sc_biguint<16>(add_ln703_982_fu_3437999_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_984_fu_3438011_p2() {
    add_ln703_984_fu_3438011_p2 = (!mult_857_V_fu_3430698_p4.read().is_01() || !mult_825_V_fu_3430161_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_857_V_fu_3430698_p4.read()) + sc_bigint<16>(mult_825_V_fu_3430161_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_985_fu_3438017_p2() {
    add_ln703_985_fu_3438017_p2 = (!mult_898_V_fu_3431420_p1.read().is_01() || !mult_889_V_fu_3431232_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_898_V_fu_3431420_p1.read()) + sc_bigint<16>(mult_889_V_fu_3431232_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_986_fu_3438023_p2() {
    add_ln703_986_fu_3438023_p2 = (!add_ln703_984_fu_3438011_p2.read().is_01() || !add_ln703_985_fu_3438017_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_984_fu_3438011_p2.read()) + sc_biguint<16>(add_ln703_985_fu_3438017_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_987_fu_3438029_p2() {
    add_ln703_987_fu_3438029_p2 = (!mult_985_V_fu_3432859_p4.read().is_01() || !mult_953_V_fu_3432373_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_985_V_fu_3432859_p4.read()) + sc_biguint<16>(mult_953_V_fu_3432373_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_988_fu_3438035_p2() {
    add_ln703_988_fu_3438035_p2 = (!mult_1017_V_fu_3433391_p4.read().is_01() || !ap_const_lv16_FFCF.is_01())? sc_lv<16>(): (sc_biguint<16>(mult_1017_V_fu_3433391_p4.read()) + sc_bigint<16>(ap_const_lv16_FFCF));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_989_fu_3438041_p2() {
    add_ln703_989_fu_3438041_p2 = (!add_ln703_987_fu_3438029_p2.read().is_01() || !add_ln703_988_fu_3438035_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_987_fu_3438029_p2.read()) + sc_biguint<16>(add_ln703_988_fu_3438035_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_990_fu_3438047_p2() {
    add_ln703_990_fu_3438047_p2 = (!add_ln703_986_fu_3438023_p2.read().is_01() || !add_ln703_989_fu_3438041_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_986_fu_3438023_p2.read()) + sc_biguint<16>(add_ln703_989_fu_3438041_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_991_fu_3439585_p2() {
    add_ln703_991_fu_3439585_p2 = (!add_ln703_983_reg_3440541.read().is_01() || !add_ln703_990_reg_3440546.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_983_reg_3440541.read()) + sc_biguint<16>(add_ln703_990_reg_3440546.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_993_fu_3438053_p2() {
    add_ln703_993_fu_3438053_p2 = (!mult_58_V_fu_3417354_p4.read().is_01() || !mult_26_V_fu_3416888_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_58_V_fu_3417354_p4.read()) + sc_bigint<16>(mult_26_V_fu_3416888_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_994_fu_3438059_p2() {
    add_ln703_994_fu_3438059_p2 = (!mult_122_V_fu_3418227_p4.read().is_01() || !mult_90_V_fu_3417752_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_122_V_fu_3418227_p4.read()) + sc_biguint<16>(mult_90_V_fu_3417752_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_995_fu_3438065_p2() {
    add_ln703_995_fu_3438065_p2 = (!add_ln703_993_fu_3438053_p2.read().is_01() || !add_ln703_994_fu_3438059_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_993_fu_3438053_p2.read()) + sc_biguint<16>(add_ln703_994_fu_3438059_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_996_fu_3438071_p2() {
    add_ln703_996_fu_3438071_p2 = (!mult_186_V_fu_3419287_p4.read().is_01() || !mult_154_V_fu_3418778_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_186_V_fu_3419287_p4.read()) + sc_bigint<16>(mult_154_V_fu_3418778_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_997_fu_3438077_p2() {
    add_ln703_997_fu_3438077_p2 = (!mult_250_V_fu_3420324_p1.read().is_01() || !mult_218_V_fu_3419818_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_250_V_fu_3420324_p1.read()) + sc_bigint<16>(mult_218_V_fu_3419818_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_998_fu_3438083_p2() {
    add_ln703_998_fu_3438083_p2 = (!add_ln703_996_fu_3438071_p2.read().is_01() || !add_ln703_997_fu_3438077_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_996_fu_3438071_p2.read()) + sc_biguint<16>(add_ln703_997_fu_3438077_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_999_fu_3438089_p2() {
    add_ln703_999_fu_3438089_p2 = (!add_ln703_995_fu_3438065_p2.read().is_01() || !add_ln703_998_fu_3438083_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_995_fu_3438065_p2.read()) + sc_biguint<16>(add_ln703_998_fu_3438083_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_add_ln703_fu_3433519_p2() {
    add_ln703_fu_3433519_p2 = (!mult_32_V_fu_3417050_p1.read().is_01() || !mult_0_V_fu_3416474_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_32_V_fu_3417050_p1.read()) + sc_bigint<16>(mult_0_V_fu_3416474_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_0 = ap_return_0_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_0 = add_ln703_2219_fu_3439114_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_1 = ap_return_1_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_1 = acc_1_V_fu_3439133_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_10() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_10 = ap_return_10_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_10 = acc_10_V_fu_3439304_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_11() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_11 = ap_return_11_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_11 = acc_11_V_fu_3439323_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_12() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_12 = ap_return_12_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_12 = acc_12_V_fu_3439342_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_13() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_13 = ap_return_13_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_13 = acc_13_V_fu_3439361_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_14() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_14 = ap_return_14_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_14 = acc_14_V_fu_3439380_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_15() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_15 = ap_return_15_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_15 = acc_15_V_fu_3439399_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_16() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_16 = ap_return_16_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_16 = acc_16_V_fu_3439418_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_17() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_17 = ap_return_17_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_17 = acc_17_V_fu_3439437_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_18() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_18 = ap_return_18_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_18 = acc_18_V_fu_3439456_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_19() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_19 = ap_return_19_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_19 = acc_19_V_fu_3439475_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_2() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_2 = ap_return_2_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_2 = acc_2_V_fu_3439152_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_20() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_20 = ap_return_20_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_20 = acc_20_V_fu_3439494_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_21() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_21 = ap_return_21_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_21 = acc_21_V_fu_3439513_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_22() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_22 = ap_return_22_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_22 = acc_22_V_fu_3439532_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_23() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_23 = ap_return_23_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_23 = acc_23_V_fu_3439551_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_24() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_24 = ap_return_24_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_24 = acc_24_V_fu_3439570_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_25() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_25 = ap_return_25_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_25 = acc_25_V_fu_3439589_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_26() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_26 = ap_return_26_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_26 = acc_26_V_fu_3439608_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_27() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_27 = ap_return_27_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_27 = acc_27_V_fu_3439627_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_28() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_28 = ap_return_28_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_28 = acc_28_V_fu_3439646_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_29() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_29 = ap_return_29_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_29 = acc_29_V_fu_3439665_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_3() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_3 = ap_return_3_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_3 = acc_3_V_fu_3439171_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_30() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_30 = ap_return_30_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_30 = acc_30_V_fu_3439684_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_31() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_31 = ap_return_31_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_31 = acc_31_V_fu_3439703_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_4() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_4 = ap_return_4_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_4 = acc_4_V_fu_3439190_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_5() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_5 = ap_return_5_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_5 = acc_5_V_fu_3439209_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_6() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_6 = ap_return_6_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_6 = acc_6_V_fu_3439228_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_7() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_7 = ap_return_7_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_7 = acc_7_V_fu_3439247_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_8() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_8 = ap_return_8_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_8 = acc_8_V_fu_3439266_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_ap_return_9() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_9 = ap_return_9_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_9 = acc_9_V_fu_3439285_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_152_fu_1757_p0() {
    mul_ln1118_152_fu_1757_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_152_fu_1757_p2() {
    mul_ln1118_152_fu_1757_p2 = (!mul_ln1118_152_fu_1757_p0.read().is_01() || !ap_const_lv25_A9.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_152_fu_1757_p0.read()) * sc_biguint<25>(ap_const_lv25_A9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_153_fu_2088_p0() {
    mul_ln1118_153_fu_2088_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_153_fu_2088_p2() {
    mul_ln1118_153_fu_2088_p2 = (!mul_ln1118_153_fu_2088_p0.read().is_01() || !ap_const_lv25_1FFFF5F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_153_fu_2088_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_154_fu_2499_p0() {
    mul_ln1118_154_fu_2499_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_154_fu_2499_p2() {
    mul_ln1118_154_fu_2499_p2 = (!mul_ln1118_154_fu_2499_p0.read().is_01() || !ap_const_lv26_3FFFE58.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_154_fu_2499_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE58);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_155_fu_1885_p0() {
    mul_ln1118_155_fu_1885_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_155_fu_1885_p2() {
    mul_ln1118_155_fu_1885_p2 = (!mul_ln1118_155_fu_1885_p0.read().is_01() || !ap_const_lv25_CB.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_155_fu_1885_p0.read()) * sc_biguint<25>(ap_const_lv25_CB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_156_fu_2501_p0() {
    mul_ln1118_156_fu_2501_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_156_fu_2501_p2() {
    mul_ln1118_156_fu_2501_p2 = (!mul_ln1118_156_fu_2501_p0.read().is_01() || !ap_const_lv26_3FFFEED.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_156_fu_2501_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEED);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_157_fu_2092_p0() {
    mul_ln1118_157_fu_2092_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_157_fu_2092_p2() {
    mul_ln1118_157_fu_2092_p2 = (!mul_ln1118_157_fu_2092_p0.read().is_01() || !ap_const_lv25_EB.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_157_fu_2092_p0.read()) * sc_biguint<25>(ap_const_lv25_EB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_158_fu_2298_p0() {
    mul_ln1118_158_fu_2298_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_158_fu_2298_p2() {
    mul_ln1118_158_fu_2298_p2 = (!mul_ln1118_158_fu_2298_p0.read().is_01() || !ap_const_lv25_FA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_158_fu_2298_p0.read()) * sc_biguint<25>(ap_const_lv25_FA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_159_fu_2026_p0() {
    mul_ln1118_159_fu_2026_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_159_fu_2026_p2() {
    mul_ln1118_159_fu_2026_p2 = (!mul_ln1118_159_fu_2026_p0.read().is_01() || !ap_const_lv26_3FFFECD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_159_fu_2026_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFECD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_160_fu_1890_p0() {
    mul_ln1118_160_fu_1890_p0 = sext_ln1118_109_fu_3416459_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_160_fu_1890_p2() {
    mul_ln1118_160_fu_1890_p2 = (!mul_ln1118_160_fu_1890_p0.read().is_01() || !ap_const_lv23_7FFFCB.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_160_fu_1890_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_161_fu_2096_p0() {
    mul_ln1118_161_fu_2096_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_161_fu_2096_p2() {
    mul_ln1118_161_fu_2096_p2 = (!mul_ln1118_161_fu_2096_p0.read().is_01() || !ap_const_lv26_3FFFE3B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_161_fu_2096_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_162_fu_2507_p0() {
    mul_ln1118_162_fu_2507_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_162_fu_2507_p2() {
    mul_ln1118_162_fu_2507_p2 = (!mul_ln1118_162_fu_2507_p0.read().is_01() || !ap_const_lv26_26E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_162_fu_2507_p0.read()) * sc_biguint<26>(ap_const_lv26_26E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_163_fu_2098_p0() {
    mul_ln1118_163_fu_2098_p0 =  (sc_lv<16>) (sext_ln1118_107_fu_3416445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_163_fu_2098_p2() {
    mul_ln1118_163_fu_2098_p2 = (!mul_ln1118_163_fu_2098_p0.read().is_01() || !ap_const_lv24_53.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_163_fu_2098_p0.read()) * sc_biguint<24>(ap_const_lv24_53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_164_fu_2714_p0() {
    mul_ln1118_164_fu_2714_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_164_fu_2714_p2() {
    mul_ln1118_164_fu_2714_p2 = (!mul_ln1118_164_fu_2714_p0.read().is_01() || !ap_const_lv25_BA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_164_fu_2714_p0.read()) * sc_biguint<25>(ap_const_lv25_BA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_165_fu_2715_p0() {
    mul_ln1118_165_fu_2715_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_165_fu_2715_p2() {
    mul_ln1118_165_fu_2715_p2 = (!mul_ln1118_165_fu_2715_p0.read().is_01() || !ap_const_lv26_113.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_165_fu_2715_p0.read()) * sc_biguint<26>(ap_const_lv26_113);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_166_fu_2716_p0() {
    mul_ln1118_166_fu_2716_p0 =  (sc_lv<16>) (sext_ln1118_fu_3416419_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_166_fu_2716_p2() {
    mul_ln1118_166_fu_2716_p2 = (!mul_ln1118_166_fu_2716_p0.read().is_01() || !ap_const_lv26_1C8.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_166_fu_2716_p0.read()) * sc_biguint<26>(ap_const_lv26_1C8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_167_fu_1897_p0() {
    mul_ln1118_167_fu_1897_p0 =  (sc_lv<16>) (sext_ln1118_107_fu_3416445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_167_fu_1897_p2() {
    mul_ln1118_167_fu_1897_p2 = (!mul_ln1118_167_fu_1897_p0.read().is_01() || !ap_const_lv24_7A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_167_fu_1897_p0.read()) * sc_biguint<24>(ap_const_lv24_7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_168_fu_2513_p0() {
    mul_ln1118_168_fu_2513_p0 = sext_ln1118_108_fu_3416454_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_168_fu_2513_p2() {
    mul_ln1118_168_fu_2513_p2 = (!mul_ln1118_168_fu_2513_p0.read().is_01() || !ap_const_lv21_1FFFF5.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_168_fu_2513_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_169_fu_2104_p0() {
    mul_ln1118_169_fu_2104_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_169_fu_2104_p2() {
    mul_ln1118_169_fu_2104_p2 = (!mul_ln1118_169_fu_2104_p0.read().is_01() || !ap_const_lv25_1FFFF79.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_169_fu_2104_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_170_fu_2310_p0() {
    mul_ln1118_170_fu_2310_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_170_fu_2310_p2() {
    mul_ln1118_170_fu_2310_p2 = (!mul_ln1118_170_fu_2310_p0.read().is_01() || !ap_const_lv25_9D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_170_fu_2310_p0.read()) * sc_biguint<25>(ap_const_lv25_9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_171_fu_2311_p0() {
    mul_ln1118_171_fu_2311_p0 =  (sc_lv<16>) (sext_ln1118_107_fu_3416445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_171_fu_2311_p2() {
    mul_ln1118_171_fu_2311_p2 = (!mul_ln1118_171_fu_2311_p0.read().is_01() || !ap_const_lv24_57.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_171_fu_2311_p0.read()) * sc_biguint<24>(ap_const_lv24_57);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_172_fu_1902_p0() {
    mul_ln1118_172_fu_1902_p0 =  (sc_lv<16>) (sext_ln1118_107_fu_3416445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_172_fu_1902_p2() {
    mul_ln1118_172_fu_1902_p2 = (!mul_ln1118_172_fu_1902_p0.read().is_01() || !ap_const_lv24_71.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_172_fu_1902_p0.read()) * sc_biguint<24>(ap_const_lv24_71);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_173_fu_2108_p0() {
    mul_ln1118_173_fu_2108_p0 =  (sc_lv<16>) (sext_ln1118_107_fu_3416445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_173_fu_2108_p2() {
    mul_ln1118_173_fu_2108_p2 = (!mul_ln1118_173_fu_2108_p0.read().is_01() || !ap_const_lv24_FFFF8A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_173_fu_2108_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_174_fu_2314_p0() {
    mul_ln1118_174_fu_2314_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_174_fu_2314_p2() {
    mul_ln1118_174_fu_2314_p2 = (!mul_ln1118_174_fu_2314_p0.read().is_01() || !ap_const_lv25_91.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_174_fu_2314_p0.read()) * sc_biguint<25>(ap_const_lv25_91);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_175_fu_1700_p0() {
    mul_ln1118_175_fu_1700_p0 =  (sc_lv<16>) (sext_ln1118_106_fu_3416430_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_175_fu_1700_p2() {
    mul_ln1118_175_fu_1700_p2 = (!mul_ln1118_175_fu_1700_p0.read().is_01() || !ap_const_lv25_DF.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_175_fu_1700_p0.read()) * sc_biguint<25>(ap_const_lv25_DF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_177_fu_2598_p0() {
    mul_ln1118_177_fu_2598_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_177_fu_2598_p2() {
    mul_ln1118_177_fu_2598_p2 = (!mul_ln1118_177_fu_2598_p0.read().is_01() || !ap_const_lv25_9E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_177_fu_2598_p0.read()) * sc_biguint<25>(ap_const_lv25_9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_178_fu_2046_p0() {
    mul_ln1118_178_fu_2046_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_178_fu_2046_p2() {
    mul_ln1118_178_fu_2046_p2 = (!mul_ln1118_178_fu_2046_p0.read().is_01() || !ap_const_lv26_3FFFDE3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_178_fu_2046_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_179_fu_2549_p0() {
    mul_ln1118_179_fu_2549_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_179_fu_2549_p2() {
    mul_ln1118_179_fu_2549_p2 = (!mul_ln1118_179_fu_2549_p0.read().is_01() || !ap_const_lv26_251.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_179_fu_2549_p0.read()) * sc_biguint<26>(ap_const_lv26_251);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_180_fu_1886_p0() {
    mul_ln1118_180_fu_1886_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_180_fu_1886_p2() {
    mul_ln1118_180_fu_1886_p2 = (!mul_ln1118_180_fu_1886_p0.read().is_01() || !ap_const_lv26_3FFFCDD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_180_fu_1886_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFCDD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_181_fu_2528_p0() {
    mul_ln1118_181_fu_2528_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_181_fu_2528_p2() {
    mul_ln1118_181_fu_2528_p2 = (!mul_ln1118_181_fu_2528_p0.read().is_01() || !ap_const_lv25_EE.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_181_fu_2528_p0.read()) * sc_biguint<25>(ap_const_lv25_EE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_182_fu_2337_p0() {
    mul_ln1118_182_fu_2337_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_182_fu_2337_p2() {
    mul_ln1118_182_fu_2337_p2 = (!mul_ln1118_182_fu_2337_p0.read().is_01() || !ap_const_lv26_129.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_182_fu_2337_p0.read()) * sc_biguint<26>(ap_const_lv26_129);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_183_fu_1785_p0() {
    mul_ln1118_183_fu_1785_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_183_fu_1785_p2() {
    mul_ln1118_183_fu_1785_p2 = (!mul_ln1118_183_fu_1785_p0.read().is_01() || !ap_const_lv26_3FFFDBB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_183_fu_1785_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDBB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_184_fu_2316_p0() {
    mul_ln1118_184_fu_2316_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_184_fu_2316_p2() {
    mul_ln1118_184_fu_2316_p2 = (!mul_ln1118_184_fu_2316_p0.read().is_01() || !ap_const_lv25_9D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_184_fu_2316_p0.read()) * sc_biguint<25>(ap_const_lv25_9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_185_fu_2597_p0() {
    mul_ln1118_185_fu_2597_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_185_fu_2597_p2() {
    mul_ln1118_185_fu_2597_p2 = (!mul_ln1118_185_fu_2597_p0.read().is_01() || !ap_const_lv26_3FFFEAD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_185_fu_2597_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_186_fu_2406_p0() {
    mul_ln1118_186_fu_2406_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_186_fu_2406_p2() {
    mul_ln1118_186_fu_2406_p2 = (!mul_ln1118_186_fu_2406_p0.read().is_01() || !ap_const_lv26_291.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_186_fu_2406_p0.read()) * sc_biguint<26>(ap_const_lv26_291);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_187_fu_2576_p0() {
    mul_ln1118_187_fu_2576_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_187_fu_2576_p2() {
    mul_ln1118_187_fu_2576_p2 = (!mul_ln1118_187_fu_2576_p0.read().is_01() || !ap_const_lv26_335.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_187_fu_2576_p0.read()) * sc_biguint<26>(ap_const_lv26_335);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_188_fu_2024_p0() {
    mul_ln1118_188_fu_2024_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_188_fu_2024_p2() {
    mul_ln1118_188_fu_2024_p2 = (!mul_ln1118_188_fu_2024_p0.read().is_01() || !ap_const_lv26_3FFFE0C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_188_fu_2024_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE0C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_189_fu_1833_p0() {
    mul_ln1118_189_fu_1833_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_189_fu_1833_p2() {
    mul_ln1118_189_fu_1833_p2 = (!mul_ln1118_189_fu_1833_p0.read().is_01() || !ap_const_lv25_1FFFF30.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_189_fu_1833_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF30);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_190_fu_2475_p0() {
    mul_ln1118_190_fu_2475_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_190_fu_2475_p2() {
    mul_ln1118_190_fu_2475_p2 = (!mul_ln1118_190_fu_2475_p0.read().is_01() || !ap_const_lv26_231.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_190_fu_2475_p0.read()) * sc_biguint<26>(ap_const_lv26_231);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_191_fu_2645_p0() {
    mul_ln1118_191_fu_2645_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_191_fu_2645_p2() {
    mul_ln1118_191_fu_2645_p2 = (!mul_ln1118_191_fu_2645_p0.read().is_01() || !ap_const_lv26_3FFFDE2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_191_fu_2645_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDE2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_192_fu_2565_p0() {
    mul_ln1118_192_fu_2565_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_192_fu_2565_p2() {
    mul_ln1118_192_fu_2565_p2 = (!mul_ln1118_192_fu_2565_p0.read().is_01() || !ap_const_lv26_3FFFC65.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_192_fu_2565_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_193_fu_2374_p0() {
    mul_ln1118_193_fu_2374_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_193_fu_2374_p2() {
    mul_ln1118_193_fu_2374_p2 = (!mul_ln1118_193_fu_2374_p0.read().is_01() || !ap_const_lv25_85.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_193_fu_2374_p0.read()) * sc_biguint<25>(ap_const_lv25_85);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_194_fu_2544_p0() {
    mul_ln1118_194_fu_2544_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_194_fu_2544_p2() {
    mul_ln1118_194_fu_2544_p2 = (!mul_ln1118_194_fu_2544_p0.read().is_01() || !ap_const_lv26_3FFFEBB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_194_fu_2544_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEBB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_195_fu_1881_p0() {
    mul_ln1118_195_fu_1881_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_195_fu_1881_p2() {
    mul_ln1118_195_fu_1881_p2 = (!mul_ln1118_195_fu_1881_p0.read().is_01() || !ap_const_lv26_3FFFED9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_195_fu_1881_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_196_fu_1801_p0() {
    mul_ln1118_196_fu_1801_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_196_fu_1801_p2() {
    mul_ln1118_196_fu_1801_p2 = (!mul_ln1118_196_fu_1801_p0.read().is_01() || !ap_const_lv26_3FFFDD7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_196_fu_1801_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDD7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_197_fu_2443_p0() {
    mul_ln1118_197_fu_2443_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_197_fu_2443_p2() {
    mul_ln1118_197_fu_2443_p2 = (!mul_ln1118_197_fu_2443_p0.read().is_01() || !ap_const_lv26_3FFFDBD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_197_fu_2443_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDBD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_198_fu_2252_p0() {
    mul_ln1118_198_fu_2252_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_198_fu_2252_p2() {
    mul_ln1118_198_fu_2252_p2 = (!mul_ln1118_198_fu_2252_p0.read().is_01() || !ap_const_lv26_3FFFE6A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_198_fu_2252_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE6A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_199_fu_2061_p0() {
    mul_ln1118_199_fu_2061_p0 = sext_ln1118_117_fu_3416978_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_199_fu_2061_p2() {
    mul_ln1118_199_fu_2061_p2 = (!mul_ln1118_199_fu_2061_p0.read().is_01() || !ap_const_lv24_FFFF91.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_199_fu_2061_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF91);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_200_fu_2231_p0() {
    mul_ln1118_200_fu_2231_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_200_fu_2231_p2() {
    mul_ln1118_200_fu_2231_p2 = (!mul_ln1118_200_fu_2231_p0.read().is_01() || !ap_const_lv26_3FFFE0F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_200_fu_2231_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE0F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_201_fu_2040_p0() {
    mul_ln1118_201_fu_2040_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_201_fu_2040_p2() {
    mul_ln1118_201_fu_2040_p2 = (!mul_ln1118_201_fu_2040_p0.read().is_01() || !ap_const_lv26_3FFFD65.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_201_fu_2040_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_202_fu_2210_p0() {
    mul_ln1118_202_fu_2210_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_202_fu_2210_p2() {
    mul_ln1118_202_fu_2210_p2 = (!mul_ln1118_202_fu_2210_p0.read().is_01() || !ap_const_lv26_176.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_202_fu_2210_p0.read()) * sc_biguint<26>(ap_const_lv26_176);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_203_fu_2130_p0() {
    mul_ln1118_203_fu_2130_p0 =  (sc_lv<16>) (sext_ln1118_119_fu_3417008_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_203_fu_2130_p2() {
    mul_ln1118_203_fu_2130_p2 = (!mul_ln1118_203_fu_2130_p0.read().is_01() || !ap_const_lv25_CF.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_203_fu_2130_p0.read()) * sc_biguint<25>(ap_const_lv25_CF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_204_fu_2300_p0() {
    mul_ln1118_204_fu_2300_p0 =  (sc_lv<16>) (sext_ln1118_118_fu_3416983_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_204_fu_2300_p2() {
    mul_ln1118_204_fu_2300_p2 = (!mul_ln1118_204_fu_2300_p0.read().is_01() || !ap_const_lv26_3FFFBF1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_204_fu_2300_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFBF1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_205_fu_2109_p0() {
    mul_ln1118_205_fu_2109_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_205_fu_2109_p2() {
    mul_ln1118_205_fu_2109_p2 = (!mul_ln1118_205_fu_2109_p0.read().is_01() || !ap_const_lv26_145.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_205_fu_2109_p0.read()) * sc_biguint<26>(ap_const_lv26_145);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_206_fu_2403_p0() {
    mul_ln1118_206_fu_2403_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_206_fu_2403_p2() {
    mul_ln1118_206_fu_2403_p2 = (!mul_ln1118_206_fu_2403_p0.read().is_01() || !ap_const_lv25_1FFFF73.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_206_fu_2403_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF73);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_207_fu_2404_p0() {
    mul_ln1118_207_fu_2404_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_207_fu_2404_p2() {
    mul_ln1118_207_fu_2404_p2 = (!mul_ln1118_207_fu_2404_p0.read().is_01() || !ap_const_lv26_139.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_207_fu_2404_p0.read()) * sc_biguint<26>(ap_const_lv26_139);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_208_fu_2341_p0() {
    mul_ln1118_208_fu_2341_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_208_fu_2341_p2() {
    mul_ln1118_208_fu_2341_p2 = (!mul_ln1118_208_fu_2341_p0.read().is_01() || !ap_const_lv25_1FFFF2F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_208_fu_2341_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF2F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_209_fu_1867_p0() {
    mul_ln1118_209_fu_1867_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_209_fu_1867_p2() {
    mul_ln1118_209_fu_1867_p2 = (!mul_ln1118_209_fu_1867_p0.read().is_01() || !ap_const_lv25_C5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_209_fu_1867_p0.read()) * sc_biguint<25>(ap_const_lv25_C5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_210_fu_2688_p0() {
    mul_ln1118_210_fu_2688_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_210_fu_2688_p2() {
    mul_ln1118_210_fu_2688_p2 = (!mul_ln1118_210_fu_2688_p0.read().is_01() || !ap_const_lv26_3FFFE1C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_210_fu_2688_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE1C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_211_fu_1903_p0() {
    mul_ln1118_211_fu_1903_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_211_fu_1903_p2() {
    mul_ln1118_211_fu_1903_p2 = (!mul_ln1118_211_fu_1903_p0.read().is_01() || !ap_const_lv26_1DE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_211_fu_1903_p0.read()) * sc_biguint<26>(ap_const_lv26_1DE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_212_fu_1904_p0() {
    mul_ln1118_212_fu_1904_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_212_fu_1904_p2() {
    mul_ln1118_212_fu_1904_p2 = (!mul_ln1118_212_fu_1904_p0.read().is_01() || !ap_const_lv26_14E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_212_fu_1904_p0.read()) * sc_biguint<26>(ap_const_lv26_14E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_213_fu_1905_p0() {
    mul_ln1118_213_fu_1905_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_213_fu_1905_p2() {
    mul_ln1118_213_fu_1905_p2 = (!mul_ln1118_213_fu_1905_p0.read().is_01() || !ap_const_lv26_3FFFED6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_213_fu_1905_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_214_fu_2419_p0() {
    mul_ln1118_214_fu_2419_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_214_fu_2419_p2() {
    mul_ln1118_214_fu_2419_p2 = (!mul_ln1118_214_fu_2419_p0.read().is_01() || !ap_const_lv26_3FFFEAD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_214_fu_2419_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_215_fu_2112_p0() {
    mul_ln1118_215_fu_2112_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_215_fu_2112_p2() {
    mul_ln1118_215_fu_2112_p2 = (!mul_ln1118_215_fu_2112_p0.read().is_01() || !ap_const_lv25_B2.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_215_fu_2112_p0.read()) * sc_biguint<25>(ap_const_lv25_B2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_216_fu_1703_p0() {
    mul_ln1118_216_fu_1703_p0 =  (sc_lv<16>) (sext_ln1118_123_fu_3417398_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_216_fu_1703_p2() {
    mul_ln1118_216_fu_1703_p2 = (!mul_ln1118_216_fu_1703_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_216_fu_1703_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_217_fu_2319_p0() {
    mul_ln1118_217_fu_2319_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_217_fu_2319_p2() {
    mul_ln1118_217_fu_2319_p2 = (!mul_ln1118_217_fu_2319_p0.read().is_01() || !ap_const_lv25_BF.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_217_fu_2319_p0.read()) * sc_biguint<25>(ap_const_lv25_BF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_218_fu_2115_p0() {
    mul_ln1118_218_fu_2115_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_218_fu_2115_p2() {
    mul_ln1118_218_fu_2115_p2 = (!mul_ln1118_218_fu_2115_p0.read().is_01() || !ap_const_lv25_A5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_218_fu_2115_p0.read()) * sc_biguint<25>(ap_const_lv25_A5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_219_fu_1911_p0() {
    mul_ln1118_219_fu_1911_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_219_fu_1911_p2() {
    mul_ln1118_219_fu_1911_p2 = (!mul_ln1118_219_fu_1911_p0.read().is_01() || !ap_const_lv26_112.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_219_fu_1911_p0.read()) * sc_biguint<26>(ap_const_lv26_112);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_220_fu_2698_p0() {
    mul_ln1118_220_fu_2698_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_220_fu_2698_p2() {
    mul_ln1118_220_fu_2698_p2 = (!mul_ln1118_220_fu_2698_p0.read().is_01() || !ap_const_lv26_16C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_220_fu_2698_p0.read()) * sc_biguint<26>(ap_const_lv26_16C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_221_fu_1708_p0() {
    mul_ln1118_221_fu_1708_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_221_fu_1708_p2() {
    mul_ln1118_221_fu_1708_p2 = (!mul_ln1118_221_fu_1708_p0.read().is_01() || !ap_const_lv25_1FFFF4A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_221_fu_1708_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_222_fu_2529_p0() {
    mul_ln1118_222_fu_2529_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_222_fu_2529_p2() {
    mul_ln1118_222_fu_2529_p2 = (!mul_ln1118_222_fu_2529_p0.read().is_01() || !ap_const_lv26_1D0.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_222_fu_2529_p0.read()) * sc_biguint<26>(ap_const_lv26_1D0);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_223_fu_1710_p0() {
    mul_ln1118_223_fu_1710_p0 =  (sc_lv<16>) (sext_ln1118_123_fu_3417398_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_223_fu_1710_p2() {
    mul_ln1118_223_fu_1710_p2 = (!mul_ln1118_223_fu_1710_p0.read().is_01() || !ap_const_lv23_2D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_223_fu_1710_p0.read()) * sc_biguint<23>(ap_const_lv23_2D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_224_fu_2326_p0() {
    mul_ln1118_224_fu_2326_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_224_fu_2326_p2() {
    mul_ln1118_224_fu_2326_p2 = (!mul_ln1118_224_fu_2326_p0.read().is_01() || !ap_const_lv26_21D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_224_fu_2326_p0.read()) * sc_biguint<26>(ap_const_lv26_21D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_225_fu_1917_p0() {
    mul_ln1118_225_fu_1917_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_225_fu_1917_p2() {
    mul_ln1118_225_fu_1917_p2 = (!mul_ln1118_225_fu_1917_p0.read().is_01() || !ap_const_lv25_1FFFF31.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_225_fu_1917_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_226_fu_1918_p0() {
    mul_ln1118_226_fu_1918_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_226_fu_1918_p2() {
    mul_ln1118_226_fu_1918_p2 = (!mul_ln1118_226_fu_1918_p0.read().is_01() || !ap_const_lv26_183.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_226_fu_1918_p0.read()) * sc_biguint<26>(ap_const_lv26_183);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_227_fu_2534_p0() {
    mul_ln1118_227_fu_2534_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_227_fu_2534_p2() {
    mul_ln1118_227_fu_2534_p2 = (!mul_ln1118_227_fu_2534_p0.read().is_01() || !ap_const_lv25_BE.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_227_fu_2534_p0.read()) * sc_biguint<25>(ap_const_lv25_BE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_228_fu_2330_p0() {
    mul_ln1118_228_fu_2330_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_228_fu_2330_p2() {
    mul_ln1118_228_fu_2330_p2 = (!mul_ln1118_228_fu_2330_p0.read().is_01() || !ap_const_lv26_2CA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_228_fu_2330_p0.read()) * sc_biguint<26>(ap_const_lv26_2CA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_229_fu_2126_p0() {
    mul_ln1118_229_fu_2126_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_229_fu_2126_p2() {
    mul_ln1118_229_fu_2126_p2 = (!mul_ln1118_229_fu_2126_p0.read().is_01() || !ap_const_lv26_118.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_229_fu_2126_p0.read()) * sc_biguint<26>(ap_const_lv26_118);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_230_fu_1922_p0() {
    mul_ln1118_230_fu_1922_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_230_fu_1922_p2() {
    mul_ln1118_230_fu_1922_p2 = (!mul_ln1118_230_fu_1922_p0.read().is_01() || !ap_const_lv26_3FFFDDE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_230_fu_1922_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDDE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_231_fu_2333_p0() {
    mul_ln1118_231_fu_2333_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_231_fu_2333_p2() {
    mul_ln1118_231_fu_2333_p2 = (!mul_ln1118_231_fu_2333_p0.read().is_01() || !ap_const_lv26_121.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_231_fu_2333_p0.read()) * sc_biguint<26>(ap_const_lv26_121);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_232_fu_1924_p0() {
    mul_ln1118_232_fu_1924_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_232_fu_1924_p2() {
    mul_ln1118_232_fu_1924_p2 = (!mul_ln1118_232_fu_1924_p0.read().is_01() || !ap_const_lv26_1B8.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_232_fu_1924_p0.read()) * sc_biguint<26>(ap_const_lv26_1B8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_233_fu_2711_p0() {
    mul_ln1118_233_fu_2711_p0 =  (sc_lv<16>) (sext_ln1118_125_fu_3417418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_233_fu_2711_p2() {
    mul_ln1118_233_fu_2711_p2 = (!mul_ln1118_233_fu_2711_p0.read().is_01() || !ap_const_lv26_127.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_233_fu_2711_p0.read()) * sc_biguint<26>(ap_const_lv26_127);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_234_fu_2409_p0() {
    mul_ln1118_234_fu_2409_p0 =  (sc_lv<16>) (sext_ln1118_124_fu_3417404_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_234_fu_2409_p2() {
    mul_ln1118_234_fu_2409_p2 = (!mul_ln1118_234_fu_2409_p0.read().is_01() || !ap_const_lv25_1FFFF3B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_234_fu_2409_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_235_fu_2329_p0() {
    mul_ln1118_235_fu_2329_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_235_fu_2329_p2() {
    mul_ln1118_235_fu_2329_p2 = (!mul_ln1118_235_fu_2329_p0.read().is_01() || !ap_const_lv26_4D2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_235_fu_2329_p0.read()) * sc_biguint<26>(ap_const_lv26_4D2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_236_fu_2138_p0() {
    mul_ln1118_236_fu_2138_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_236_fu_2138_p2() {
    mul_ln1118_236_fu_2138_p2 = (!mul_ln1118_236_fu_2138_p0.read().is_01() || !ap_const_lv26_2E6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_236_fu_2138_p0.read()) * sc_biguint<26>(ap_const_lv26_2E6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_237_fu_2669_p0() {
    mul_ln1118_237_fu_2669_p0 =  (sc_lv<16>) (sext_ln1118_129_fu_3417855_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_237_fu_2669_p2() {
    mul_ln1118_237_fu_2669_p2 = (!mul_ln1118_237_fu_2669_p0.read().is_01() || !ap_const_lv24_FFFF89.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_237_fu_2669_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF89);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_238_fu_2117_p0() {
    mul_ln1118_238_fu_2117_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_238_fu_2117_p2() {
    mul_ln1118_238_fu_2117_p2 = (!mul_ln1118_238_fu_2117_p0.read().is_01() || !ap_const_lv26_3FFFD8D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_238_fu_2117_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD8D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_239_fu_1815_p0() {
    mul_ln1118_239_fu_1815_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_239_fu_1815_p2() {
    mul_ln1118_239_fu_1815_p2 = (!mul_ln1118_239_fu_1815_p0.read().is_01() || !ap_const_lv26_3FFF999.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_239_fu_1815_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF999);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_240_fu_1735_p0() {
    mul_ln1118_240_fu_1735_p0 =  (sc_lv<16>) (sext_ln1118_129_fu_3417855_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_240_fu_1735_p2() {
    mul_ln1118_240_fu_1735_p2 = (!mul_ln1118_240_fu_1735_p0.read().is_01() || !ap_const_lv24_56.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_240_fu_1735_p0.read()) * sc_biguint<24>(ap_const_lv24_56);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_241_fu_2377_p0() {
    mul_ln1118_241_fu_2377_p0 =  (sc_lv<16>) (sext_ln1118_127_fu_3417822_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_241_fu_2377_p2() {
    mul_ln1118_241_fu_2377_p2 = (!mul_ln1118_241_fu_2377_p0.read().is_01() || !ap_const_lv25_1FFFF3D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_241_fu_2377_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_242_fu_2186_p0() {
    mul_ln1118_242_fu_2186_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_242_fu_2186_p2() {
    mul_ln1118_242_fu_2186_p2 = (!mul_ln1118_242_fu_2186_p0.read().is_01() || !ap_const_lv26_3FFFC34.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_242_fu_2186_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC34);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_243_fu_2356_p0() {
    mul_ln1118_243_fu_2356_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_243_fu_2356_p2() {
    mul_ln1118_243_fu_2356_p2 = (!mul_ln1118_243_fu_2356_p0.read().is_01() || !ap_const_lv26_183.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_243_fu_2356_p0.read()) * sc_biguint<26>(ap_const_lv26_183);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_244_fu_2637_p0() {
    mul_ln1118_244_fu_2637_p0 =  (sc_lv<16>) (sext_ln1118_126_fu_3417816_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_244_fu_2637_p2() {
    mul_ln1118_244_fu_2637_p2 = (!mul_ln1118_244_fu_2637_p0.read().is_01() || !ap_const_lv22_1A.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_244_fu_2637_p0.read()) * sc_biguint<22>(ap_const_lv22_1A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_245_fu_2335_p0() {
    mul_ln1118_245_fu_2335_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_245_fu_2335_p2() {
    mul_ln1118_245_fu_2335_p2 = (!mul_ln1118_245_fu_2335_p0.read().is_01() || !ap_const_lv26_3FFF670.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_245_fu_2335_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF670);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_246_fu_2144_p0() {
    mul_ln1118_246_fu_2144_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_246_fu_2144_p2() {
    mul_ln1118_246_fu_2144_p2 = (!mul_ln1118_246_fu_2144_p0.read().is_01() || !ap_const_lv26_146.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_246_fu_2144_p0.read()) * sc_biguint<26>(ap_const_lv26_146);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_247_fu_2425_p0() {
    mul_ln1118_247_fu_2425_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_247_fu_2425_p2() {
    mul_ln1118_247_fu_2425_p2 = (!mul_ln1118_247_fu_2425_p0.read().is_01() || !ap_const_lv26_3F7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_247_fu_2425_p0.read()) * sc_biguint<26>(ap_const_lv26_3F7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_248_fu_2123_p0() {
    mul_ln1118_248_fu_2123_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_248_fu_2123_p2() {
    mul_ln1118_248_fu_2123_p2 = (!mul_ln1118_248_fu_2123_p0.read().is_01() || !ap_const_lv26_1E5.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_248_fu_2123_p0.read()) * sc_biguint<26>(ap_const_lv26_1E5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_249_fu_1932_p0() {
    mul_ln1118_249_fu_1932_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_249_fu_1932_p2() {
    mul_ln1118_249_fu_1932_p2 = (!mul_ln1118_249_fu_1932_p0.read().is_01() || !ap_const_lv26_3FFFCF4.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_249_fu_1932_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFCF4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_250_fu_1852_p0() {
    mul_ln1118_250_fu_1852_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_250_fu_1852_p2() {
    mul_ln1118_250_fu_1852_p2 = (!mul_ln1118_250_fu_1852_p0.read().is_01() || !ap_const_lv26_193.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_250_fu_1852_p0.read()) * sc_biguint<26>(ap_const_lv26_193);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_251_fu_2605_p0() {
    mul_ln1118_251_fu_2605_p0 =  (sc_lv<16>) (sext_ln1118_127_fu_3417822_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_251_fu_2605_p2() {
    mul_ln1118_251_fu_2605_p2 = (!mul_ln1118_251_fu_2605_p0.read().is_01() || !ap_const_lv25_1FFFF52.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_251_fu_2605_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF52);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_252_fu_2414_p0() {
    mul_ln1118_252_fu_2414_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_252_fu_2414_p2() {
    mul_ln1118_252_fu_2414_p2 = (!mul_ln1118_252_fu_2414_p0.read().is_01() || !ap_const_lv26_19F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_252_fu_2414_p0.read()) * sc_biguint<26>(ap_const_lv26_19F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_253_fu_2584_p0() {
    mul_ln1118_253_fu_2584_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_253_fu_2584_p2() {
    mul_ln1118_253_fu_2584_p2 = (!mul_ln1118_253_fu_2584_p0.read().is_01() || !ap_const_lv26_1A5.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_253_fu_2584_p0.read()) * sc_biguint<26>(ap_const_lv26_1A5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_254_fu_2032_p0() {
    mul_ln1118_254_fu_2032_p0 =  (sc_lv<16>) (sext_ln1118_126_fu_3417816_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_254_fu_2032_p2() {
    mul_ln1118_254_fu_2032_p2 = (!mul_ln1118_254_fu_2032_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_254_fu_2032_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_255_fu_1730_p0() {
    mul_ln1118_255_fu_1730_p0 =  (sc_lv<16>) (sext_ln1118_127_fu_3417822_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_255_fu_1730_p2() {
    mul_ln1118_255_fu_1730_p2 = (!mul_ln1118_255_fu_1730_p0.read().is_01() || !ap_const_lv25_1FFFF39.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_255_fu_1730_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF39);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_256_fu_2011_p0() {
    mul_ln1118_256_fu_2011_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_256_fu_2011_p2() {
    mul_ln1118_256_fu_2011_p2 = (!mul_ln1118_256_fu_2011_p0.read().is_01() || !ap_const_lv26_4C8.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_256_fu_2011_p0.read()) * sc_biguint<26>(ap_const_lv26_4C8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_257_fu_1820_p0() {
    mul_ln1118_257_fu_1820_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_257_fu_1820_p2() {
    mul_ln1118_257_fu_1820_p2 = (!mul_ln1118_257_fu_1820_p0.read().is_01() || !ap_const_lv26_14C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_257_fu_1820_p0.read()) * sc_biguint<26>(ap_const_lv26_14C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_258_fu_1990_p0() {
    mul_ln1118_258_fu_1990_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_258_fu_1990_p2() {
    mul_ln1118_258_fu_1990_p2 = (!mul_ln1118_258_fu_1990_p0.read().is_01() || !ap_const_lv26_3FFF91C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_258_fu_1990_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF91C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_259_fu_1776_p0() {
    mul_ln1118_259_fu_1776_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_259_fu_1776_p2() {
    mul_ln1118_259_fu_1776_p2 = (!mul_ln1118_259_fu_1776_p0.read().is_01() || !ap_const_lv26_3FFFE7E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_259_fu_1776_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE7E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_260_fu_1719_p0() {
    mul_ln1118_260_fu_1719_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_260_fu_1719_p2() {
    mul_ln1118_260_fu_1719_p2 = (!mul_ln1118_260_fu_1719_p0.read().is_01() || !ap_const_lv26_393.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_260_fu_1719_p0.read()) * sc_biguint<26>(ap_const_lv26_393);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_261_fu_1962_p0() {
    mul_ln1118_261_fu_1962_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_261_fu_1962_p2() {
    mul_ln1118_261_fu_1962_p2 = (!mul_ln1118_261_fu_1962_p0.read().is_01() || !ap_const_lv26_3FFFCDC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_261_fu_1962_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFCDC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_262_fu_2027_p0() {
    mul_ln1118_262_fu_2027_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_262_fu_2027_p2() {
    mul_ln1118_262_fu_2027_p2 = (!mul_ln1118_262_fu_2027_p0.read().is_01() || !ap_const_lv26_3FFF90A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_262_fu_2027_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF90A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_263_fu_1772_p0() {
    mul_ln1118_263_fu_1772_p0 =  (sc_lv<16>) (sext_ln1118_128_fu_3417829_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_263_fu_1772_p2() {
    mul_ln1118_263_fu_1772_p2 = (!mul_ln1118_263_fu_1772_p0.read().is_01() || !ap_const_lv26_203.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_263_fu_1772_p0.read()) * sc_biguint<26>(ap_const_lv26_203);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_264_fu_1965_p0() {
    mul_ln1118_264_fu_1965_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_264_fu_1965_p2() {
    mul_ln1118_264_fu_1965_p2 = (!mul_ln1118_264_fu_1965_p0.read().is_01() || !ap_const_lv26_1BB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_264_fu_1965_p0.read()) * sc_biguint<26>(ap_const_lv26_1BB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_265_fu_2399_p0() {
    mul_ln1118_265_fu_2399_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_265_fu_2399_p2() {
    mul_ln1118_265_fu_2399_p2 = (!mul_ln1118_265_fu_2399_p0.read().is_01() || !ap_const_lv25_1FFFF4D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_265_fu_2399_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_266_fu_1887_p0() {
    mul_ln1118_266_fu_1887_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_266_fu_1887_p2() {
    mul_ln1118_266_fu_1887_p2 = (!mul_ln1118_266_fu_1887_p0.read().is_01() || !ap_const_lv25_1FFFF47.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_266_fu_1887_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF47);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_267_fu_2503_p0() {
    mul_ln1118_267_fu_2503_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_267_fu_2503_p2() {
    mul_ln1118_267_fu_2503_p2 = (!mul_ln1118_267_fu_2503_p0.read().is_01() || !ap_const_lv25_1FFFF5B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_267_fu_2503_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_268_fu_2094_p0() {
    mul_ln1118_268_fu_2094_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_268_fu_2094_p2() {
    mul_ln1118_268_fu_2094_p2 = (!mul_ln1118_268_fu_2094_p0.read().is_01() || !ap_const_lv26_247.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_268_fu_2094_p0.read()) * sc_biguint<26>(ap_const_lv26_247);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_270_fu_2710_p0() {
    mul_ln1118_270_fu_2710_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_270_fu_2710_p2() {
    mul_ln1118_270_fu_2710_p2 = (!mul_ln1118_270_fu_2710_p0.read().is_01() || !ap_const_lv25_1FFFF0A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_270_fu_2710_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_271_fu_2643_p0() {
    mul_ln1118_271_fu_2643_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_271_fu_2643_p2() {
    mul_ln1118_271_fu_2643_p2 = (!mul_ln1118_271_fu_2643_p0.read().is_01() || !ap_const_lv25_1FFFF17.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_271_fu_2643_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF17);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_272_fu_2302_p0() {
    mul_ln1118_272_fu_2302_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_272_fu_2302_p2() {
    mul_ln1118_272_fu_2302_p2 = (!mul_ln1118_272_fu_2302_p0.read().is_01() || !ap_const_lv25_BD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_272_fu_2302_p0.read()) * sc_biguint<25>(ap_const_lv25_BD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_273_fu_1893_p0() {
    mul_ln1118_273_fu_1893_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_273_fu_1893_p2() {
    mul_ln1118_273_fu_1893_p2 = (!mul_ln1118_273_fu_1893_p0.read().is_01() || !ap_const_lv25_8B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_273_fu_1893_p0.read()) * sc_biguint<25>(ap_const_lv25_8B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_274_fu_2304_p0() {
    mul_ln1118_274_fu_2304_p0 =  (sc_lv<16>) (sext_ln1118_138_fu_3418327_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_274_fu_2304_p2() {
    mul_ln1118_274_fu_2304_p2 = (!mul_ln1118_274_fu_2304_p0.read().is_01() || !ap_const_lv24_68.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_274_fu_2304_p0.read()) * sc_biguint<24>(ap_const_lv24_68);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_275_fu_2305_p0() {
    mul_ln1118_275_fu_2305_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_275_fu_2305_p2() {
    mul_ln1118_275_fu_2305_p2 = (!mul_ln1118_275_fu_2305_p0.read().is_01() || !ap_const_lv26_11D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_275_fu_2305_p0.read()) * sc_biguint<26>(ap_const_lv26_11D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_276_fu_2101_p0() {
    mul_ln1118_276_fu_2101_p0 =  (sc_lv<16>) (sext_ln1118_134_fu_3418287_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_276_fu_2101_p2() {
    mul_ln1118_276_fu_2101_p2 = (!mul_ln1118_276_fu_2101_p0.read().is_01() || !ap_const_lv23_7FFFC7.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_276_fu_2101_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_277_fu_2717_p0() {
    mul_ln1118_277_fu_2717_p0 = sext_ln1118_137_fu_3418322_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_277_fu_2717_p2() {
    mul_ln1118_277_fu_2717_p2 = (!mul_ln1118_277_fu_2717_p0.read().is_01() || !ap_const_lv22_16.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_277_fu_2717_p0.read()) * sc_biguint<22>(ap_const_lv22_16);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_278_fu_2718_p0() {
    mul_ln1118_278_fu_2718_p0 =  (sc_lv<16>) (sext_ln1118_138_fu_3418327_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_278_fu_2718_p2() {
    mul_ln1118_278_fu_2718_p2 = (!mul_ln1118_278_fu_2718_p0.read().is_01() || !ap_const_lv24_69.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_278_fu_2718_p0.read()) * sc_biguint<24>(ap_const_lv24_69);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_279_fu_2514_p0() {
    mul_ln1118_279_fu_2514_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_279_fu_2514_p2() {
    mul_ln1118_279_fu_2514_p2 = (!mul_ln1118_279_fu_2514_p0.read().is_01() || !ap_const_lv26_26C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_279_fu_2514_p0.read()) * sc_biguint<26>(ap_const_lv26_26C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_280_fu_2720_p0() {
    mul_ln1118_280_fu_2720_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_280_fu_2720_p2() {
    mul_ln1118_280_fu_2720_p2 = (!mul_ln1118_280_fu_2720_p0.read().is_01() || !ap_const_lv26_3FFFEC1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_280_fu_2720_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEC1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_281_fu_2106_p0() {
    mul_ln1118_281_fu_2106_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_281_fu_2106_p2() {
    mul_ln1118_281_fu_2106_p2 = (!mul_ln1118_281_fu_2106_p0.read().is_01() || !ap_const_lv26_128.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_281_fu_2106_p0.read()) * sc_biguint<26>(ap_const_lv26_128);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_282_fu_1868_p0() {
    mul_ln1118_282_fu_1868_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_282_fu_1868_p2() {
    mul_ln1118_282_fu_1868_p2 = (!mul_ln1118_282_fu_1868_p0.read().is_01() || !ap_const_lv26_1B9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_282_fu_1868_p0.read()) * sc_biguint<26>(ap_const_lv26_1B9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_283_fu_2518_p0() {
    mul_ln1118_283_fu_2518_p0 =  (sc_lv<16>) (sext_ln1118_134_fu_3418287_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_283_fu_2518_p2() {
    mul_ln1118_283_fu_2518_p2 = (!mul_ln1118_283_fu_2518_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_283_fu_2518_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_284_fu_2519_p0() {
    mul_ln1118_284_fu_2519_p0 =  (sc_lv<16>) (sext_ln1118_138_fu_3418327_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_284_fu_2519_p2() {
    mul_ln1118_284_fu_2519_p2 = (!mul_ln1118_284_fu_2519_p0.read().is_01() || !ap_const_lv24_FFFF9E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_284_fu_2519_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_285_fu_2110_p0() {
    mul_ln1118_285_fu_2110_p0 =  (sc_lv<16>) (sext_ln1118_134_fu_3418287_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_285_fu_2110_p2() {
    mul_ln1118_285_fu_2110_p2 = (!mul_ln1118_285_fu_2110_p0.read().is_01() || !ap_const_lv23_7FFFDA.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_285_fu_2110_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_286_fu_2521_p0() {
    mul_ln1118_286_fu_2521_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_286_fu_2521_p2() {
    mul_ln1118_286_fu_2521_p2 = (!mul_ln1118_286_fu_2521_p0.read().is_01() || !ap_const_lv25_1FFFF55.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_286_fu_2521_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF55);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_287_fu_2317_p0() {
    mul_ln1118_287_fu_2317_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_287_fu_2317_p2() {
    mul_ln1118_287_fu_2317_p2 = (!mul_ln1118_287_fu_2317_p0.read().is_01() || !ap_const_lv26_3FFFEDB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_287_fu_2317_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEDB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_288_fu_2523_p0() {
    mul_ln1118_288_fu_2523_p0 =  (sc_lv<16>) (sext_ln1118_135_fu_3418294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_288_fu_2523_p2() {
    mul_ln1118_288_fu_2523_p2 = (!mul_ln1118_288_fu_2523_p0.read().is_01() || !ap_const_lv25_1FFFF5C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_288_fu_2523_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_289_fu_2114_p0() {
    mul_ln1118_289_fu_2114_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_289_fu_2114_p2() {
    mul_ln1118_289_fu_2114_p2 = (!mul_ln1118_289_fu_2114_p0.read().is_01() || !ap_const_lv26_182.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_289_fu_2114_p0.read()) * sc_biguint<26>(ap_const_lv26_182);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_290_fu_1908_p0() {
    mul_ln1118_290_fu_1908_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_290_fu_1908_p2() {
    mul_ln1118_290_fu_1908_p2 = (!mul_ln1118_290_fu_1908_p0.read().is_01() || !ap_const_lv26_1EE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_290_fu_1908_p0.read()) * sc_biguint<26>(ap_const_lv26_1EE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_291_fu_2189_p0() {
    mul_ln1118_291_fu_2189_p0 =  (sc_lv<16>) (sext_ln1118_136_fu_3418307_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_291_fu_2189_p2() {
    mul_ln1118_291_fu_2189_p2 = (!mul_ln1118_291_fu_2189_p0.read().is_01() || !ap_const_lv26_3FFFE16.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_291_fu_2189_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE16);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_292_fu_2359_p0() {
    mul_ln1118_292_fu_2359_p0 =  (sc_lv<16>) (sext_ln1118_147_fu_3418858_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_292_fu_2359_p2() {
    mul_ln1118_292_fu_2359_p2 = (!mul_ln1118_292_fu_2359_p0.read().is_01() || !ap_const_lv24_5C.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_292_fu_2359_p0.read()) * sc_biguint<24>(ap_const_lv24_5C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_293_fu_1807_p0() {
    mul_ln1118_293_fu_1807_p0 =  (sc_lv<16>) (sext_ln1118_147_fu_3418858_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_293_fu_1807_p2() {
    mul_ln1118_293_fu_1807_p2 = (!mul_ln1118_293_fu_1807_p0.read().is_01() || !ap_const_lv24_FFFF92.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_293_fu_1807_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF92);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_294_fu_2338_p0() {
    mul_ln1118_294_fu_2338_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_294_fu_2338_p2() {
    mul_ln1118_294_fu_2338_p2 = (!mul_ln1118_294_fu_2338_p0.read().is_01() || !ap_const_lv26_3FFFE62.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_294_fu_2338_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_295_fu_2147_p0() {
    mul_ln1118_295_fu_2147_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_295_fu_2147_p2() {
    mul_ln1118_295_fu_2147_p2 = (!mul_ln1118_295_fu_2147_p0.read().is_01() || !ap_const_lv26_3FFFE0A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_295_fu_2147_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE0A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_296_fu_2428_p0() {
    mul_ln1118_296_fu_2428_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_296_fu_2428_p2() {
    mul_ln1118_296_fu_2428_p2 = (!mul_ln1118_296_fu_2428_p0.read().is_01() || !ap_const_lv26_368.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_296_fu_2428_p0.read()) * sc_biguint<26>(ap_const_lv26_368);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_297_fu_2237_p0() {
    mul_ln1118_297_fu_2237_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_297_fu_2237_p2() {
    mul_ln1118_297_fu_2237_p2 = (!mul_ln1118_297_fu_2237_p0.read().is_01() || !ap_const_lv25_BD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_297_fu_2237_p0.read()) * sc_biguint<25>(ap_const_lv25_BD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_299_fu_1935_p0() {
    mul_ln1118_299_fu_1935_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_299_fu_1935_p2() {
    mul_ln1118_299_fu_1935_p2 = (!mul_ln1118_299_fu_1935_p0.read().is_01() || !ap_const_lv25_C1.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_299_fu_1935_p0.read()) * sc_biguint<25>(ap_const_lv25_C1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_300_fu_2216_p0() {
    mul_ln1118_300_fu_2216_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_300_fu_2216_p2() {
    mul_ln1118_300_fu_2216_p2 = (!mul_ln1118_300_fu_2216_p0.read().is_01() || !ap_const_lv25_DE.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_300_fu_2216_p0.read()) * sc_biguint<25>(ap_const_lv25_DE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_302_fu_2497_p0() {
    mul_ln1118_302_fu_2497_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_302_fu_2497_p2() {
    mul_ln1118_302_fu_2497_p2 = (!mul_ln1118_302_fu_2497_p0.read().is_01() || !ap_const_lv26_124.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_302_fu_2497_p0.read()) * sc_biguint<26>(ap_const_lv26_124);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_303_fu_1945_p0() {
    mul_ln1118_303_fu_1945_p0 =  (sc_lv<16>) (sext_ln1118_147_fu_3418858_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_303_fu_1945_p2() {
    mul_ln1118_303_fu_1945_p2 = (!mul_ln1118_303_fu_1945_p0.read().is_01() || !ap_const_lv24_72.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_303_fu_1945_p0.read()) * sc_biguint<24>(ap_const_lv24_72);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_304_fu_1754_p0() {
    mul_ln1118_304_fu_1754_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_304_fu_1754_p2() {
    mul_ln1118_304_fu_1754_p2 = (!mul_ln1118_304_fu_1754_p0.read().is_01() || !ap_const_lv26_191.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_304_fu_1754_p0.read()) * sc_biguint<26>(ap_const_lv26_191);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_305_fu_2285_p0() {
    mul_ln1118_305_fu_2285_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_305_fu_2285_p2() {
    mul_ln1118_305_fu_2285_p2 = (!mul_ln1118_305_fu_2285_p0.read().is_01() || !ap_const_lv25_1FFFF68.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_305_fu_2285_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF68);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_306_fu_1733_p0() {
    mul_ln1118_306_fu_1733_p0 =  (sc_lv<16>) (sext_ln1118_147_fu_3418858_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_306_fu_1733_p2() {
    mul_ln1118_306_fu_1733_p2 = (!mul_ln1118_306_fu_1733_p0.read().is_01() || !ap_const_lv24_7D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_306_fu_1733_p0.read()) * sc_biguint<24>(ap_const_lv24_7D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_307_fu_1792_p0() {
    mul_ln1118_307_fu_1792_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_307_fu_1792_p2() {
    mul_ln1118_307_fu_1792_p2 = (!mul_ln1118_307_fu_1792_p0.read().is_01() || !ap_const_lv26_131.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_307_fu_1792_p0.read()) * sc_biguint<26>(ap_const_lv26_131);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_308_fu_2656_p0() {
    mul_ln1118_308_fu_2656_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_308_fu_2656_p2() {
    mul_ln1118_308_fu_2656_p2 = (!mul_ln1118_308_fu_2656_p0.read().is_01() || !ap_const_lv26_3FFFEC1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_308_fu_2656_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEC1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_309_fu_2465_p0() {
    mul_ln1118_309_fu_2465_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_309_fu_2465_p2() {
    mul_ln1118_309_fu_2465_p2 = (!mul_ln1118_309_fu_2465_p0.read().is_01() || !ap_const_lv26_1D6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_309_fu_2465_p0.read()) * sc_biguint<26>(ap_const_lv26_1D6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_310_fu_2635_p0() {
    mul_ln1118_310_fu_2635_p0 =  (sc_lv<16>) (sext_ln1118_147_fu_3418858_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_310_fu_2635_p2() {
    mul_ln1118_310_fu_2635_p2 = (!mul_ln1118_310_fu_2635_p0.read().is_01() || !ap_const_lv24_FFFF85.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_310_fu_2635_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF85);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_311_fu_2583_p0() {
    mul_ln1118_311_fu_2583_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_311_fu_2583_p2() {
    mul_ln1118_311_fu_2583_p2 = (!mul_ln1118_311_fu_2583_p0.read().is_01() || !ap_const_lv26_3FFFEFA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_311_fu_2583_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEFA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_312_fu_2614_p0() {
    mul_ln1118_312_fu_2614_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_312_fu_2614_p2() {
    mul_ln1118_312_fu_2614_p2 = (!mul_ln1118_312_fu_2614_p0.read().is_01() || !ap_const_lv26_198.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_312_fu_2614_p0.read()) * sc_biguint<26>(ap_const_lv26_198);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_313_fu_2423_p0() {
    mul_ln1118_313_fu_2423_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_313_fu_2423_p2() {
    mul_ln1118_313_fu_2423_p2 = (!mul_ln1118_313_fu_2423_p0.read().is_01() || !ap_const_lv26_1C9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_313_fu_2423_p0.read()) * sc_biguint<26>(ap_const_lv26_1C9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_314_fu_2704_p0() {
    mul_ln1118_314_fu_2704_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_314_fu_2704_p2() {
    mul_ln1118_314_fu_2704_p2 = (!mul_ln1118_314_fu_2704_p0.read().is_01() || !ap_const_lv26_1D7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_314_fu_2704_p0.read()) * sc_biguint<26>(ap_const_lv26_1D7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_315_fu_2041_p0() {
    mul_ln1118_315_fu_2041_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_315_fu_2041_p2() {
    mul_ln1118_315_fu_2041_p2 = (!mul_ln1118_315_fu_2041_p0.read().is_01() || !ap_const_lv26_18C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_315_fu_2041_p0.read()) * sc_biguint<26>(ap_const_lv26_18C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_316_fu_2683_p0() {
    mul_ln1118_316_fu_2683_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_316_fu_2683_p2() {
    mul_ln1118_316_fu_2683_p2 = (!mul_ln1118_316_fu_2683_p0.read().is_01() || !ap_const_lv25_1FFFF0C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_316_fu_2683_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_317_fu_2131_p0() {
    mul_ln1118_317_fu_2131_p0 =  (sc_lv<16>) (sext_ln1118_146_fu_3418840_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_317_fu_2131_p2() {
    mul_ln1118_317_fu_2131_p2 = (!mul_ln1118_317_fu_2131_p0.read().is_01() || !ap_const_lv26_3FFFEE6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_317_fu_2131_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_318_fu_1829_p0() {
    mul_ln1118_318_fu_1829_p0 =  (sc_lv<16>) (sext_ln1118_148_fu_3418867_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_318_fu_1829_p2() {
    mul_ln1118_318_fu_1829_p2 = (!mul_ln1118_318_fu_1829_p0.read().is_01() || !ap_const_lv25_A8.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_318_fu_1829_p0.read()) * sc_biguint<25>(ap_const_lv25_A8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_319_fu_1749_p0() {
    mul_ln1118_319_fu_1749_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_319_fu_1749_p2() {
    mul_ln1118_319_fu_1749_p2 = (!mul_ln1118_319_fu_1749_p0.read().is_01() || !ap_const_lv24_FFFFB4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_319_fu_1749_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_320_fu_2547_p0() {
    mul_ln1118_320_fu_2547_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_320_fu_2547_p2() {
    mul_ln1118_320_fu_2547_p2 = (!mul_ln1118_320_fu_2547_p0.read().is_01() || !ap_const_lv26_3FFFEE1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_320_fu_2547_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_321_fu_2580_p0() {
    mul_ln1118_321_fu_2580_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_321_fu_2580_p2() {
    mul_ln1118_321_fu_2580_p2 = (!mul_ln1118_321_fu_2580_p0.read().is_01() || !ap_const_lv26_3FFFD52.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_321_fu_2580_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD52);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_322_fu_2389_p0() {
    mul_ln1118_322_fu_2389_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_322_fu_2389_p2() {
    mul_ln1118_322_fu_2389_p2 = (!mul_ln1118_322_fu_2389_p0.read().is_01() || !ap_const_lv26_3FFFEB7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_322_fu_2389_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEB7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_323_fu_2280_p0() {
    mul_ln1118_323_fu_2280_p0 =  (sc_lv<16>) (sext_ln1118_160_fu_3419389_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_323_fu_2280_p2() {
    mul_ln1118_323_fu_2280_p2 = (!mul_ln1118_323_fu_2280_p0.read().is_01() || !ap_const_lv23_35.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_323_fu_2280_p0.read()) * sc_biguint<23>(ap_const_lv23_35);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_324_fu_2281_p0() {
    mul_ln1118_324_fu_2281_p0 =  (sc_lv<16>) (sext_ln1118_158_fu_3419365_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_324_fu_2281_p2() {
    mul_ln1118_324_fu_2281_p2 = (!mul_ln1118_324_fu_2281_p0.read().is_01() || !ap_const_lv25_1FFFF72.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_324_fu_2281_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF72);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_325_fu_2077_p0() {
    mul_ln1118_325_fu_2077_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_325_fu_2077_p2() {
    mul_ln1118_325_fu_2077_p2 = (!mul_ln1118_325_fu_2077_p0.read().is_01() || !ap_const_lv26_1AB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_325_fu_2077_p0.read()) * sc_biguint<26>(ap_const_lv26_1AB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_326_fu_2283_p0() {
    mul_ln1118_326_fu_2283_p0 = sext_ln1118_157_fu_3419360_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_326_fu_2283_p2() {
    mul_ln1118_326_fu_2283_p2 = (!mul_ln1118_326_fu_2283_p0.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_326_fu_2283_p0.read()) * sc_biguint<22>(ap_const_lv22_15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_327_fu_2284_p0() {
    mul_ln1118_327_fu_2284_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_327_fu_2284_p2() {
    mul_ln1118_327_fu_2284_p2 = (!mul_ln1118_327_fu_2284_p0.read().is_01() || !ap_const_lv24_FFFFB1.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_327_fu_2284_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_328_fu_1875_p0() {
    mul_ln1118_328_fu_1875_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_328_fu_1875_p2() {
    mul_ln1118_328_fu_1875_p2 = (!mul_ln1118_328_fu_1875_p0.read().is_01() || !ap_const_lv24_FFFF85.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_328_fu_1875_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF85);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_329_fu_1876_p0() {
    mul_ln1118_329_fu_1876_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_329_fu_1876_p2() {
    mul_ln1118_329_fu_1876_p2 = (!mul_ln1118_329_fu_1876_p0.read().is_01() || !ap_const_lv24_69.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_329_fu_1876_p0.read()) * sc_biguint<24>(ap_const_lv24_69);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_330_fu_2287_p0() {
    mul_ln1118_330_fu_2287_p0 =  (sc_lv<16>) (sext_ln1118_158_fu_3419365_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_330_fu_2287_p2() {
    mul_ln1118_330_fu_2287_p2 = (!mul_ln1118_330_fu_2287_p0.read().is_01() || !ap_const_lv25_1FFFF29.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_330_fu_2287_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF29);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_331_fu_2288_p0() {
    mul_ln1118_331_fu_2288_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_331_fu_2288_p2() {
    mul_ln1118_331_fu_2288_p2 = (!mul_ln1118_331_fu_2288_p0.read().is_01() || !ap_const_lv26_3FFFE6B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_331_fu_2288_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE6B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_332_fu_2289_p0() {
    mul_ln1118_332_fu_2289_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_332_fu_2289_p2() {
    mul_ln1118_332_fu_2289_p2 = (!mul_ln1118_332_fu_2289_p0.read().is_01() || !ap_const_lv24_FFFF9D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_332_fu_2289_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_333_fu_1846_p0() {
    mul_ln1118_333_fu_1846_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_333_fu_1846_p2() {
    mul_ln1118_333_fu_1846_p2 = (!mul_ln1118_333_fu_1846_p0.read().is_01() || !ap_const_lv26_3FFFE6A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_333_fu_1846_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE6A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_334_fu_2291_p0() {
    mul_ln1118_334_fu_2291_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_334_fu_2291_p2() {
    mul_ln1118_334_fu_2291_p2 = (!mul_ln1118_334_fu_2291_p0.read().is_01() || !ap_const_lv26_10D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_334_fu_2291_p0.read()) * sc_biguint<26>(ap_const_lv26_10D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_335_fu_2292_p0() {
    mul_ln1118_335_fu_2292_p0 =  (sc_lv<16>) (sext_ln1118_160_fu_3419389_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_335_fu_2292_p2() {
    mul_ln1118_335_fu_2292_p2 = (!mul_ln1118_335_fu_2292_p0.read().is_01() || !ap_const_lv23_7FFFCF.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_335_fu_2292_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_336_fu_1883_p0() {
    mul_ln1118_336_fu_1883_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_336_fu_1883_p2() {
    mul_ln1118_336_fu_1883_p2 = (!mul_ln1118_336_fu_1883_p0.read().is_01() || !ap_const_lv26_3FFFECC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_336_fu_1883_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFECC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_337_fu_2089_p0() {
    mul_ln1118_337_fu_2089_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_337_fu_2089_p2() {
    mul_ln1118_337_fu_2089_p2 = (!mul_ln1118_337_fu_2089_p0.read().is_01() || !ap_const_lv26_13B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_337_fu_2089_p0.read()) * sc_biguint<26>(ap_const_lv26_13B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_338_fu_2705_p0() {
    mul_ln1118_338_fu_2705_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_338_fu_2705_p2() {
    mul_ln1118_338_fu_2705_p2 = (!mul_ln1118_338_fu_2705_p0.read().is_01() || !ap_const_lv26_3FFFE7D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_338_fu_2705_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE7D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_339_fu_2091_p0() {
    mul_ln1118_339_fu_2091_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_339_fu_2091_p2() {
    mul_ln1118_339_fu_2091_p2 = (!mul_ln1118_339_fu_2091_p0.read().is_01() || !ap_const_lv26_1E4.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_339_fu_2091_p0.read()) * sc_biguint<26>(ap_const_lv26_1E4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_340_fu_2297_p0() {
    mul_ln1118_340_fu_2297_p0 =  (sc_lv<16>) (sext_ln1118_158_fu_3419365_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_340_fu_2297_p2() {
    mul_ln1118_340_fu_2297_p2 = (!mul_ln1118_340_fu_2297_p0.read().is_01() || !ap_const_lv25_AD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_340_fu_2297_p0.read()) * sc_biguint<25>(ap_const_lv25_AD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_341_fu_1888_p0() {
    mul_ln1118_341_fu_1888_p0 = sext_ln1118_156_fu_3419355_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_341_fu_1888_p2() {
    mul_ln1118_341_fu_1888_p2 = (!mul_ln1118_341_fu_1888_p0.read().is_01() || !ap_const_lv21_1FFFF3.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_341_fu_1888_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_342_fu_1889_p0() {
    mul_ln1118_342_fu_1889_p0 =  (sc_lv<16>) (sext_ln1118_160_fu_3419389_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_342_fu_1889_p2() {
    mul_ln1118_342_fu_1889_p2 = (!mul_ln1118_342_fu_1889_p0.read().is_01() || !ap_const_lv23_36.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_342_fu_1889_p0.read()) * sc_biguint<23>(ap_const_lv23_36);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_343_fu_2095_p0() {
    mul_ln1118_343_fu_2095_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_343_fu_2095_p2() {
    mul_ln1118_343_fu_2095_p2 = (!mul_ln1118_343_fu_2095_p0.read().is_01() || !ap_const_lv26_13E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_343_fu_2095_p0.read()) * sc_biguint<26>(ap_const_lv26_13E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_344_fu_2506_p0() {
    mul_ln1118_344_fu_2506_p0 =  (sc_lv<16>) (sext_ln1118_161_fu_3419396_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_344_fu_2506_p2() {
    mul_ln1118_344_fu_2506_p2 = (!mul_ln1118_344_fu_2506_p0.read().is_01() || !ap_const_lv24_FFFF9A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_344_fu_2506_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_345_fu_2678_p0() {
    mul_ln1118_345_fu_2678_p0 =  (sc_lv<16>) (sext_ln1118_159_fu_3419372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_345_fu_2678_p2() {
    mul_ln1118_345_fu_2678_p2 = (!mul_ln1118_345_fu_2678_p0.read().is_01() || !ap_const_lv26_13A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_345_fu_2678_p0.read()) * sc_biguint<26>(ap_const_lv26_13A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_346_fu_2303_p0() {
    mul_ln1118_346_fu_2303_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_346_fu_2303_p2() {
    mul_ln1118_346_fu_2303_p2 = (!mul_ln1118_346_fu_2303_p0.read().is_01() || !ap_const_lv26_3FFFD93.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_346_fu_2303_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_347_fu_2129_p0() {
    mul_ln1118_347_fu_2129_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_347_fu_2129_p2() {
    mul_ln1118_347_fu_2129_p2 = (!mul_ln1118_347_fu_2129_p0.read().is_01() || !ap_const_lv26_118.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_347_fu_2129_p0.read()) * sc_biguint<26>(ap_const_lv26_118);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_348_fu_2410_p0() {
    mul_ln1118_348_fu_2410_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_348_fu_2410_p2() {
    mul_ln1118_348_fu_2410_p2 = (!mul_ln1118_348_fu_2410_p0.read().is_01() || !ap_const_lv26_3FFFEEE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_348_fu_2410_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEEE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_349_fu_2691_p0() {
    mul_ln1118_349_fu_2691_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_349_fu_2691_p2() {
    mul_ln1118_349_fu_2691_p2 = (!mul_ln1118_349_fu_2691_p0.read().is_01() || !ap_const_lv26_28B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_349_fu_2691_p0.read()) * sc_biguint<26>(ap_const_lv26_28B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_350_fu_2028_p0() {
    mul_ln1118_350_fu_2028_p0 =  (sc_lv<16>) (sext_ln1118_169_fu_3419904_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_350_fu_2028_p2() {
    mul_ln1118_350_fu_2028_p2 = (!mul_ln1118_350_fu_2028_p0.read().is_01() || !ap_const_lv24_57.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_350_fu_2028_p0.read()) * sc_biguint<24>(ap_const_lv24_57);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_351_fu_2198_p0() {
    mul_ln1118_351_fu_2198_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_351_fu_2198_p2() {
    mul_ln1118_351_fu_2198_p2 = (!mul_ln1118_351_fu_2198_p0.read().is_01() || !ap_const_lv26_3FFFE82.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_351_fu_2198_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE82);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_352_fu_2368_p0() {
    mul_ln1118_352_fu_2368_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_352_fu_2368_p2() {
    mul_ln1118_352_fu_2368_p2 = (!mul_ln1118_352_fu_2368_p0.read().is_01() || !ap_const_lv25_1FFFF4A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_352_fu_2368_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_353_fu_1816_p0() {
    mul_ln1118_353_fu_1816_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_353_fu_1816_p2() {
    mul_ln1118_353_fu_1816_p2 = (!mul_ln1118_353_fu_1816_p0.read().is_01() || !ap_const_lv25_C3.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_353_fu_1816_p0.read()) * sc_biguint<25>(ap_const_lv25_C3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_354_fu_2097_p0() {
    mul_ln1118_354_fu_2097_p0 =  (sc_lv<16>) (sext_ln1118_170_fu_3419910_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_354_fu_2097_p2() {
    mul_ln1118_354_fu_2097_p2 = (!mul_ln1118_354_fu_2097_p0.read().is_01() || !ap_const_lv22_3FFFE3.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_354_fu_2097_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_355_fu_2267_p0() {
    mul_ln1118_355_fu_2267_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_355_fu_2267_p2() {
    mul_ln1118_355_fu_2267_p2 = (!mul_ln1118_355_fu_2267_p0.read().is_01() || !ap_const_lv26_1AA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_355_fu_2267_p0.read()) * sc_biguint<26>(ap_const_lv26_1AA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_356_fu_2332_p0() {
    mul_ln1118_356_fu_2332_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_356_fu_2332_p2() {
    mul_ln1118_356_fu_2332_p2 = (!mul_ln1118_356_fu_2332_p0.read().is_01() || !ap_const_lv26_114.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_356_fu_2332_p0.read()) * sc_biguint<26>(ap_const_lv26_114);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_357_fu_2607_p0() {
    mul_ln1118_357_fu_2607_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_357_fu_2607_p2() {
    mul_ln1118_357_fu_2607_p2 = (!mul_ln1118_357_fu_2607_p0.read().is_01() || !ap_const_lv25_8C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_357_fu_2607_p0.read()) * sc_biguint<25>(ap_const_lv25_8C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_358_fu_2638_p0() {
    mul_ln1118_358_fu_2638_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_358_fu_2638_p2() {
    mul_ln1118_358_fu_2638_p2 = (!mul_ln1118_358_fu_2638_p0.read().is_01() || !ap_const_lv25_1FFFF1C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_358_fu_2638_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF1C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_359_fu_2447_p0() {
    mul_ln1118_359_fu_2447_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_359_fu_2447_p2() {
    mul_ln1118_359_fu_2447_p2 = (!mul_ln1118_359_fu_2447_p0.read().is_01() || !ap_const_lv26_18C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_359_fu_2447_p0.read()) * sc_biguint<26>(ap_const_lv26_18C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_360_fu_1784_p0() {
    mul_ln1118_360_fu_1784_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_360_fu_1784_p2() {
    mul_ln1118_360_fu_1784_p2 = (!mul_ln1118_360_fu_1784_p0.read().is_01() || !ap_const_lv25_1FFFF7D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_360_fu_1784_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_361_fu_2065_p0() {
    mul_ln1118_361_fu_2065_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_361_fu_2065_p2() {
    mul_ln1118_361_fu_2065_p2 = (!mul_ln1118_361_fu_2065_p0.read().is_01() || !ap_const_lv25_1FFFF62.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_361_fu_2065_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_362_fu_2124_p0() {
    mul_ln1118_362_fu_2124_p0 =  (sc_lv<16>) (sext_ln1118_170_fu_3419910_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_362_fu_2124_p2() {
    mul_ln1118_362_fu_2124_p2 = (!mul_ln1118_362_fu_2124_p0.read().is_01() || !ap_const_lv22_1D.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_362_fu_2124_p0.read()) * sc_biguint<22>(ap_const_lv22_1D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_363_fu_2516_p0() {
    mul_ln1118_363_fu_2516_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_363_fu_2516_p2() {
    mul_ln1118_363_fu_2516_p2 = (!mul_ln1118_363_fu_2516_p0.read().is_01() || !ap_const_lv26_171.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_363_fu_2516_p0.read()) * sc_biguint<26>(ap_const_lv26_171);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_364_fu_2214_p0() {
    mul_ln1118_364_fu_2214_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_364_fu_2214_p2() {
    mul_ln1118_364_fu_2214_p2 = (!mul_ln1118_364_fu_2214_p0.read().is_01() || !ap_const_lv25_1FFFF3E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_364_fu_2214_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_365_fu_2023_p0() {
    mul_ln1118_365_fu_2023_p0 =  (sc_lv<16>) (sext_ln1118_169_fu_3419904_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_365_fu_2023_p2() {
    mul_ln1118_365_fu_2023_p2 = (!mul_ln1118_365_fu_2023_p0.read().is_01() || !ap_const_lv24_79.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_365_fu_2023_p0.read()) * sc_biguint<24>(ap_const_lv24_79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_366_fu_1943_p0() {
    mul_ln1118_366_fu_1943_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_366_fu_1943_p2() {
    mul_ln1118_366_fu_1943_p2 = (!mul_ln1118_366_fu_1943_p0.read().is_01() || !ap_const_lv26_3FFFEF5.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_366_fu_1943_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEF5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_367_fu_2474_p0() {
    mul_ln1118_367_fu_2474_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_367_fu_2474_p2() {
    mul_ln1118_367_fu_2474_p2 = (!mul_ln1118_367_fu_2474_p0.read().is_01() || !ap_const_lv25_1FFFF58.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_367_fu_2474_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF58);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_368_fu_1811_p0() {
    mul_ln1118_368_fu_1811_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_368_fu_1811_p2() {
    mul_ln1118_368_fu_1811_p2 = (!mul_ln1118_368_fu_1811_p0.read().is_01() || !ap_const_lv25_D9.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_368_fu_1811_p0.read()) * sc_biguint<25>(ap_const_lv25_D9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_369_fu_1731_p0() {
    mul_ln1118_369_fu_1731_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_369_fu_1731_p2() {
    mul_ln1118_369_fu_1731_p2 = (!mul_ln1118_369_fu_1731_p0.read().is_01() || !ap_const_lv26_1C1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_369_fu_1731_p0.read()) * sc_biguint<26>(ap_const_lv26_1C1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_370_fu_2012_p0() {
    mul_ln1118_370_fu_2012_p0 =  (sc_lv<16>) (sext_ln1118_167_fu_3419884_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_370_fu_2012_p2() {
    mul_ln1118_370_fu_2012_p2 = (!mul_ln1118_370_fu_2012_p0.read().is_01() || !ap_const_lv26_1B7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_370_fu_2012_p0.read()) * sc_biguint<26>(ap_const_lv26_1B7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_371_fu_2182_p0() {
    mul_ln1118_371_fu_2182_p0 =  (sc_lv<16>) (sext_ln1118_166_fu_3419870_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_371_fu_2182_p2() {
    mul_ln1118_371_fu_2182_p2 = (!mul_ln1118_371_fu_2182_p0.read().is_01() || !ap_const_lv25_A3.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_371_fu_2182_p0.read()) * sc_biguint<25>(ap_const_lv25_A3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_372_fu_1769_p0() {
    mul_ln1118_372_fu_1769_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_372_fu_1769_p2() {
    mul_ln1118_372_fu_1769_p2 = (!mul_ln1118_372_fu_1769_p0.read().is_01() || !ap_const_lv26_3FFFADD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_372_fu_1769_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFADD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_373_fu_2633_p0() {
    mul_ln1118_373_fu_2633_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_373_fu_2633_p2() {
    mul_ln1118_373_fu_2633_p2 = (!mul_ln1118_373_fu_2633_p0.read().is_01() || !ap_const_lv26_3FFFE19.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_373_fu_2633_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE19);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_375_fu_1970_p0() {
    mul_ln1118_375_fu_1970_p0 =  (sc_lv<16>) (sext_ln1118_182_fu_3420445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_375_fu_1970_p2() {
    mul_ln1118_375_fu_1970_p2 = (!mul_ln1118_375_fu_1970_p0.read().is_01() || !ap_const_lv23_2B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_375_fu_1970_p0.read()) * sc_biguint<23>(ap_const_lv23_2B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_376_fu_2074_p0() {
    mul_ln1118_376_fu_2074_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_376_fu_2074_p2() {
    mul_ln1118_376_fu_2074_p2 = (!mul_ln1118_376_fu_2074_p0.read().is_01() || !ap_const_lv26_111.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_376_fu_2074_p0.read()) * sc_biguint<26>(ap_const_lv26_111);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_377_fu_2107_p0() {
    mul_ln1118_377_fu_2107_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_377_fu_2107_p2() {
    mul_ln1118_377_fu_2107_p2 = (!mul_ln1118_377_fu_2107_p0.read().is_01() || !ap_const_lv26_1AD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_377_fu_2107_p0.read()) * sc_biguint<26>(ap_const_lv26_1AD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_378_fu_1980_p0() {
    mul_ln1118_378_fu_1980_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_378_fu_1980_p2() {
    mul_ln1118_378_fu_1980_p2 = (!mul_ln1118_378_fu_1980_p0.read().is_01() || !ap_const_lv26_3FFFDC2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_378_fu_1980_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDC2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_379_fu_2360_p0() {
    mul_ln1118_379_fu_2360_p0 = sext_ln1118_181_fu_3420440_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_379_fu_2360_p2() {
    mul_ln1118_379_fu_2360_p2 = (!mul_ln1118_379_fu_2360_p0.read().is_01() || !ap_const_lv24_5B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_379_fu_2360_p0.read()) * sc_biguint<24>(ap_const_lv24_5B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_380_fu_1821_p0() {
    mul_ln1118_380_fu_1821_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_380_fu_1821_p2() {
    mul_ln1118_380_fu_1821_p2 = (!mul_ln1118_380_fu_1821_p0.read().is_01() || !ap_const_lv26_298.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_380_fu_1821_p0.read()) * sc_biguint<26>(ap_const_lv26_298);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_381_fu_2471_p0() {
    mul_ln1118_381_fu_2471_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_381_fu_2471_p2() {
    mul_ln1118_381_fu_2471_p2 = (!mul_ln1118_381_fu_2471_p0.read().is_01() || !ap_const_lv26_3FFFC50.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_381_fu_2471_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC50);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_382_fu_2062_p0() {
    mul_ln1118_382_fu_2062_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_382_fu_2062_p2() {
    mul_ln1118_382_fu_2062_p2 = (!mul_ln1118_382_fu_2062_p0.read().is_01() || !ap_const_lv26_3FFFDA0.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_382_fu_2062_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDA0);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_383_fu_2473_p0() {
    mul_ln1118_383_fu_2473_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_383_fu_2473_p2() {
    mul_ln1118_383_fu_2473_p2 = (!mul_ln1118_383_fu_2473_p0.read().is_01() || !ap_const_lv25_AB.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_383_fu_2473_p0.read()) * sc_biguint<25>(ap_const_lv25_AB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_384_fu_2235_p0() {
    mul_ln1118_384_fu_2235_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_384_fu_2235_p2() {
    mul_ln1118_384_fu_2235_p2 = (!mul_ln1118_384_fu_2235_p0.read().is_01() || !ap_const_lv26_3FFFD11.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_384_fu_2235_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD11);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_385_fu_2680_p0() {
    mul_ln1118_385_fu_2680_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_385_fu_2680_p2() {
    mul_ln1118_385_fu_2680_p2 = (!mul_ln1118_385_fu_2680_p0.read().is_01() || !ap_const_lv25_1FFFF0D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_385_fu_2680_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_386_fu_2476_p0() {
    mul_ln1118_386_fu_2476_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_386_fu_2476_p2() {
    mul_ln1118_386_fu_2476_p2 = (!mul_ln1118_386_fu_2476_p0.read().is_01() || !ap_const_lv26_126.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_386_fu_2476_p0.read()) * sc_biguint<26>(ap_const_lv26_126);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_387_fu_2272_p0() {
    mul_ln1118_387_fu_2272_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_387_fu_2272_p2() {
    mul_ln1118_387_fu_2272_p2 = (!mul_ln1118_387_fu_2272_p0.read().is_01() || !ap_const_lv25_1FFFF64.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_387_fu_2272_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF64);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_388_fu_2068_p0() {
    mul_ln1118_388_fu_2068_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_388_fu_2068_p2() {
    mul_ln1118_388_fu_2068_p2 = (!mul_ln1118_388_fu_2068_p0.read().is_01() || !ap_const_lv26_3FFFDB9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_388_fu_2068_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_389_fu_2445_p0() {
    mul_ln1118_389_fu_2445_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_389_fu_2445_p2() {
    mul_ln1118_389_fu_2445_p2 = (!mul_ln1118_389_fu_2445_p0.read().is_01() || !ap_const_lv25_BF.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_389_fu_2445_p0.read()) * sc_biguint<25>(ap_const_lv25_BF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_390_fu_2480_p0() {
    mul_ln1118_390_fu_2480_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_390_fu_2480_p2() {
    mul_ln1118_390_fu_2480_p2 = (!mul_ln1118_390_fu_2480_p0.read().is_01() || !ap_const_lv26_123.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_390_fu_2480_p0.read()) * sc_biguint<26>(ap_const_lv26_123);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_392_fu_1866_p0() {
    mul_ln1118_392_fu_1866_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_392_fu_1866_p2() {
    mul_ln1118_392_fu_1866_p2 = (!mul_ln1118_392_fu_1866_p0.read().is_01() || !ap_const_lv25_C3.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_392_fu_1866_p0.read()) * sc_biguint<25>(ap_const_lv25_C3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_393_fu_2482_p0() {
    mul_ln1118_393_fu_2482_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_393_fu_2482_p2() {
    mul_ln1118_393_fu_2482_p2 = (!mul_ln1118_393_fu_2482_p0.read().is_01() || !ap_const_lv26_149.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_393_fu_2482_p0.read()) * sc_biguint<26>(ap_const_lv26_149);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_394_fu_2278_p0() {
    mul_ln1118_394_fu_2278_p0 =  (sc_lv<16>) (sext_ln1118_178_fu_3420408_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_394_fu_2278_p2() {
    mul_ln1118_394_fu_2278_p2 = (!mul_ln1118_394_fu_2278_p0.read().is_01() || !ap_const_lv25_CC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_394_fu_2278_p0.read()) * sc_biguint<25>(ap_const_lv25_CC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_395_fu_1869_p0() {
    mul_ln1118_395_fu_1869_p0 =  (sc_lv<16>) (sext_ln1118_182_fu_3420445_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_395_fu_1869_p2() {
    mul_ln1118_395_fu_1869_p2 = (!mul_ln1118_395_fu_1869_p0.read().is_01() || !ap_const_lv23_32.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_395_fu_1869_p0.read()) * sc_biguint<23>(ap_const_lv23_32);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_396_fu_2485_p0() {
    mul_ln1118_396_fu_2485_p0 =  (sc_lv<16>) (sext_ln1118_179_fu_3420418_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_396_fu_2485_p2() {
    mul_ln1118_396_fu_2485_p2 = (!mul_ln1118_396_fu_2485_p0.read().is_01() || !ap_const_lv26_1D3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_396_fu_2485_p0.read()) * sc_biguint<26>(ap_const_lv26_1D3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_397_fu_2486_p0() {
    mul_ln1118_397_fu_2486_p0 =  (sc_lv<16>) (sext_ln1118_195_fu_3421016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_397_fu_2486_p2() {
    mul_ln1118_397_fu_2486_p2 = (!mul_ln1118_397_fu_2486_p0.read().is_01() || !ap_const_lv24_FFFFB3.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_397_fu_2486_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_398_fu_2487_p0() {
    mul_ln1118_398_fu_2487_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_398_fu_2487_p2() {
    mul_ln1118_398_fu_2487_p2 = (!mul_ln1118_398_fu_2487_p0.read().is_01() || !ap_const_lv25_DC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_398_fu_2487_p0.read()) * sc_biguint<25>(ap_const_lv25_DC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_399_fu_2693_p0() {
    mul_ln1118_399_fu_2693_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_399_fu_2693_p2() {
    mul_ln1118_399_fu_2693_p2 = (!mul_ln1118_399_fu_2693_p0.read().is_01() || !ap_const_lv26_29A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_399_fu_2693_p0.read()) * sc_biguint<26>(ap_const_lv26_29A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_400_fu_2489_p0() {
    mul_ln1118_400_fu_2489_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_400_fu_2489_p2() {
    mul_ln1118_400_fu_2489_p2 = (!mul_ln1118_400_fu_2489_p0.read().is_01() || !ap_const_lv26_3FFFE45.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_400_fu_2489_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE45);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_401_fu_2490_p0() {
    mul_ln1118_401_fu_2490_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_401_fu_2490_p2() {
    mul_ln1118_401_fu_2490_p2 = (!mul_ln1118_401_fu_2490_p0.read().is_01() || !ap_const_lv26_1BB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_401_fu_2490_p0.read()) * sc_biguint<26>(ap_const_lv26_1BB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_402_fu_1842_p0() {
    mul_ln1118_402_fu_1842_p0 =  (sc_lv<16>) (sext_ln1118_192_fu_3420981_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_402_fu_1842_p2() {
    mul_ln1118_402_fu_1842_p2 = (!mul_ln1118_402_fu_1842_p0.read().is_01() || !ap_const_lv23_7FFFD2.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_402_fu_1842_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_403_fu_2082_p0() {
    mul_ln1118_403_fu_2082_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_403_fu_2082_p2() {
    mul_ln1118_403_fu_2082_p2 = (!mul_ln1118_403_fu_2082_p0.read().is_01() || !ap_const_lv25_BD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_403_fu_2082_p0.read()) * sc_biguint<25>(ap_const_lv25_BD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_404_fu_2461_p0() {
    mul_ln1118_404_fu_2461_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_404_fu_2461_p2() {
    mul_ln1118_404_fu_2461_p2 = (!mul_ln1118_404_fu_2461_p0.read().is_01() || !ap_const_lv25_8F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_404_fu_2461_p0.read()) * sc_biguint<25>(ap_const_lv25_8F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_405_fu_2270_p0() {
    mul_ln1118_405_fu_2270_p0 =  (sc_lv<16>) (sext_ln1118_195_fu_3421016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_405_fu_2270_p2() {
    mul_ln1118_405_fu_2270_p2 = (!mul_ln1118_405_fu_2270_p0.read().is_01() || !ap_const_lv24_FFFF9F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_405_fu_2270_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_406_fu_2079_p0() {
    mul_ln1118_406_fu_2079_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_406_fu_2079_p2() {
    mul_ln1118_406_fu_2079_p2 = (!mul_ln1118_406_fu_2079_p0.read().is_01() || !ap_const_lv25_B5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_406_fu_2079_p0.read()) * sc_biguint<25>(ap_const_lv25_B5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_407_fu_2721_p0() {
    mul_ln1118_407_fu_2721_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_407_fu_2721_p2() {
    mul_ln1118_407_fu_2721_p2 = (!mul_ln1118_407_fu_2721_p0.read().is_01() || !ap_const_lv26_3FFFE74.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_407_fu_2721_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE74);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_408_fu_2530_p0() {
    mul_ln1118_408_fu_2530_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_408_fu_2530_p2() {
    mul_ln1118_408_fu_2530_p2 = (!mul_ln1118_408_fu_2530_p0.read().is_01() || !ap_const_lv26_1C5.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_408_fu_2530_p0.read()) * sc_biguint<26>(ap_const_lv26_1C5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_409_fu_1978_p0() {
    mul_ln1118_409_fu_1978_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_409_fu_1978_p2() {
    mul_ln1118_409_fu_1978_p2 = (!mul_ln1118_409_fu_1978_p0.read().is_01() || !ap_const_lv26_1CB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_409_fu_1978_p0.read()) * sc_biguint<26>(ap_const_lv26_1CB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_410_fu_1787_p0() {
    mul_ln1118_410_fu_1787_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_410_fu_1787_p2() {
    mul_ln1118_410_fu_1787_p2 = (!mul_ln1118_410_fu_1787_p0.read().is_01() || !ap_const_lv26_1C2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_410_fu_1787_p0.read()) * sc_biguint<26>(ap_const_lv26_1C2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_411_fu_2318_p0() {
    mul_ln1118_411_fu_2318_p0 =  (sc_lv<16>) (sext_ln1118_192_fu_3420981_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_411_fu_2318_p2() {
    mul_ln1118_411_fu_2318_p2 = (!mul_ln1118_411_fu_2318_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_411_fu_2318_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_412_fu_2127_p0() {
    mul_ln1118_412_fu_2127_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_412_fu_2127_p2() {
    mul_ln1118_412_fu_2127_p2 = (!mul_ln1118_412_fu_2127_p0.read().is_01() || !ap_const_lv26_162.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_412_fu_2127_p0.read()) * sc_biguint<26>(ap_const_lv26_162);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_413_fu_1936_p0() {
    mul_ln1118_413_fu_1936_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_413_fu_1936_p2() {
    mul_ln1118_413_fu_1936_p2 = (!mul_ln1118_413_fu_1936_p0.read().is_01() || !ap_const_lv26_203.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_413_fu_1936_p0.read()) * sc_biguint<26>(ap_const_lv26_203);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_414_fu_2217_p0() {
    mul_ln1118_414_fu_2217_p0 =  (sc_lv<16>) (sext_ln1118_195_fu_3421016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_414_fu_2217_p2() {
    mul_ln1118_414_fu_2217_p2 = (!mul_ln1118_414_fu_2217_p0.read().is_01() || !ap_const_lv24_4A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_414_fu_2217_p0.read()) * sc_biguint<24>(ap_const_lv24_4A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_415_fu_2387_p0() {
    mul_ln1118_415_fu_2387_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_415_fu_2387_p2() {
    mul_ln1118_415_fu_2387_p2 = (!mul_ln1118_415_fu_2387_p0.read().is_01() || !ap_const_lv25_95.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_415_fu_2387_p0.read()) * sc_biguint<25>(ap_const_lv25_95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_416_fu_2307_p0() {
    mul_ln1118_416_fu_2307_p0 =  (sc_lv<16>) (sext_ln1118_195_fu_3421016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_416_fu_2307_p2() {
    mul_ln1118_416_fu_2307_p2 = (!mul_ln1118_416_fu_2307_p0.read().is_01() || !ap_const_lv24_4B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_416_fu_2307_p0.read()) * sc_biguint<24>(ap_const_lv24_4B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_417_fu_2477_p0() {
    mul_ln1118_417_fu_2477_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_417_fu_2477_p2() {
    mul_ln1118_417_fu_2477_p2 = (!mul_ln1118_417_fu_2477_p0.read().is_01() || !ap_const_lv26_1BD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_417_fu_2477_p0.read()) * sc_biguint<26>(ap_const_lv26_1BD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_418_fu_1925_p0() {
    mul_ln1118_418_fu_1925_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_418_fu_1925_p2() {
    mul_ln1118_418_fu_1925_p2 = (!mul_ln1118_418_fu_1925_p0.read().is_01() || !ap_const_lv25_B4.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_418_fu_1925_p0.read()) * sc_biguint<25>(ap_const_lv25_B4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_419_fu_2567_p0() {
    mul_ln1118_419_fu_2567_p0 =  (sc_lv<16>) (sext_ln1118_193_fu_3420989_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_419_fu_2567_p2() {
    mul_ln1118_419_fu_2567_p2 = (!mul_ln1118_419_fu_2567_p0.read().is_01() || !ap_const_lv26_173.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_419_fu_2567_p0.read()) * sc_biguint<26>(ap_const_lv26_173);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_420_fu_2376_p0() {
    mul_ln1118_420_fu_2376_p0 =  (sc_lv<16>) (sext_ln1118_195_fu_3421016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_420_fu_2376_p2() {
    mul_ln1118_420_fu_2376_p2 = (!mul_ln1118_420_fu_2376_p0.read().is_01() || !ap_const_lv24_FFFF93.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_420_fu_2376_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_421_fu_2185_p0() {
    mul_ln1118_421_fu_2185_p0 =  (sc_lv<16>) (sext_ln1118_192_fu_3420981_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_421_fu_2185_p2() {
    mul_ln1118_421_fu_2185_p2 = (!mul_ln1118_421_fu_2185_p0.read().is_01() || !ap_const_lv23_3D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_421_fu_2185_p0.read()) * sc_biguint<23>(ap_const_lv23_3D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_422_fu_2355_p0() {
    mul_ln1118_422_fu_2355_p0 =  (sc_lv<16>) (sext_ln1118_192_fu_3420981_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_422_fu_2355_p2() {
    mul_ln1118_422_fu_2355_p2 = (!mul_ln1118_422_fu_2355_p0.read().is_01() || !ap_const_lv23_7FFFCB.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_422_fu_2355_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_423_fu_1803_p0() {
    mul_ln1118_423_fu_1803_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_423_fu_1803_p2() {
    mul_ln1118_423_fu_1803_p2 = (!mul_ln1118_423_fu_1803_p0.read().is_01() || !ap_const_lv25_D5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_423_fu_1803_p0.read()) * sc_biguint<25>(ap_const_lv25_D5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_424_fu_1862_p0() {
    mul_ln1118_424_fu_1862_p0 =  (sc_lv<16>) (sext_ln1118_194_fu_3421004_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_424_fu_1862_p2() {
    mul_ln1118_424_fu_1862_p2 = (!mul_ln1118_424_fu_1862_p0.read().is_01() || !ap_const_lv25_D4.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_424_fu_1862_p0.read()) * sc_biguint<25>(ap_const_lv25_D4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_425_fu_1782_p0() {
    mul_ln1118_425_fu_1782_p0 =  (sc_lv<16>) (sext_ln1118_204_fu_3421527_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_425_fu_1782_p2() {
    mul_ln1118_425_fu_1782_p2 = (!mul_ln1118_425_fu_1782_p0.read().is_01() || !ap_const_lv23_2C.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_425_fu_1782_p0.read()) * sc_biguint<23>(ap_const_lv23_2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_426_fu_2424_p0() {
    mul_ln1118_426_fu_2424_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_426_fu_2424_p2() {
    mul_ln1118_426_fu_2424_p2 = (!mul_ln1118_426_fu_2424_p0.read().is_01() || !ap_const_lv26_18E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_426_fu_2424_p0.read()) * sc_biguint<26>(ap_const_lv26_18E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_427_fu_2594_p0() {
    mul_ln1118_427_fu_2594_p0 =  (sc_lv<16>) (sext_ln1118_204_fu_3421527_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_427_fu_2594_p2() {
    mul_ln1118_427_fu_2594_p2 = (!mul_ln1118_427_fu_2594_p0.read().is_01() || !ap_const_lv23_2E.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_427_fu_2594_p0.read()) * sc_biguint<23>(ap_const_lv23_2E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_428_fu_2042_p0() {
    mul_ln1118_428_fu_2042_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_428_fu_2042_p2() {
    mul_ln1118_428_fu_2042_p2 = (!mul_ln1118_428_fu_2042_p0.read().is_01() || !ap_const_lv25_B0.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_428_fu_2042_p0.read()) * sc_biguint<25>(ap_const_lv25_B0);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_429_fu_2323_p0() {
    mul_ln1118_429_fu_2323_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_429_fu_2323_p2() {
    mul_ln1118_429_fu_2323_p2 = (!mul_ln1118_429_fu_2323_p0.read().is_01() || !ap_const_lv26_3FFFEE7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_429_fu_2323_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_430_fu_2132_p0() {
    mul_ln1118_430_fu_2132_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_430_fu_2132_p2() {
    mul_ln1118_430_fu_2132_p2 = (!mul_ln1118_430_fu_2132_p0.read().is_01() || !ap_const_lv25_8E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_430_fu_2132_p0.read()) * sc_biguint<25>(ap_const_lv25_8E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_431_fu_2191_p0() {
    mul_ln1118_431_fu_2191_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_431_fu_2191_p2() {
    mul_ln1118_431_fu_2191_p2 = (!mul_ln1118_431_fu_2191_p0.read().is_01() || !ap_const_lv26_1F1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_431_fu_2191_p0.read()) * sc_biguint<26>(ap_const_lv26_1F1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_432_fu_2658_p0() {
    mul_ln1118_432_fu_2658_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_432_fu_2658_p2() {
    mul_ln1118_432_fu_2658_p2 = (!mul_ln1118_432_fu_2658_p0.read().is_01() || !ap_const_lv25_D9.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_432_fu_2658_p0.read()) * sc_biguint<25>(ap_const_lv25_D9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_433_fu_2595_p0() {
    mul_ln1118_433_fu_2595_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_433_fu_2595_p2() {
    mul_ln1118_433_fu_2595_p2 = (!mul_ln1118_433_fu_2595_p0.read().is_01() || !ap_const_lv26_3FFFEDF.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_433_fu_2595_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEDF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_434_fu_1699_p0() {
    mul_ln1118_434_fu_1699_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_434_fu_1699_p2() {
    mul_ln1118_434_fu_1699_p2 = (!mul_ln1118_434_fu_1699_p0.read().is_01() || !ap_const_lv26_117.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_434_fu_1699_p0.read()) * sc_biguint<26>(ap_const_lv26_117);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_435_fu_2453_p0() {
    mul_ln1118_435_fu_2453_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_435_fu_2453_p2() {
    mul_ln1118_435_fu_2453_p2 = (!mul_ln1118_435_fu_2453_p0.read().is_01() || !ap_const_lv26_23F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_435_fu_2453_p0.read()) * sc_biguint<26>(ap_const_lv26_23F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_436_fu_1873_p0() {
    mul_ln1118_436_fu_1873_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_436_fu_1873_p2() {
    mul_ln1118_436_fu_1873_p2 = (!mul_ln1118_436_fu_1873_p0.read().is_01() || !ap_const_lv26_1DB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_436_fu_1873_p0.read()) * sc_biguint<26>(ap_const_lv26_1DB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_437_fu_2045_p0() {
    mul_ln1118_437_fu_2045_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_437_fu_2045_p2() {
    mul_ln1118_437_fu_2045_p2 = (!mul_ln1118_437_fu_2045_p0.read().is_01() || !ap_const_lv25_1FFFF46.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_437_fu_2045_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF46);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_438_fu_2080_p0() {
    mul_ln1118_438_fu_2080_p0 = sext_ln1118_205_fu_3421534_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_438_fu_2080_p2() {
    mul_ln1118_438_fu_2080_p2 = (!mul_ln1118_438_fu_2080_p0.read().is_01() || !ap_const_lv22_3FFFE9.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_438_fu_2080_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_439_fu_2286_p0() {
    mul_ln1118_439_fu_2286_p0 =  (sc_lv<16>) (sext_ln1118_203_fu_3421520_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_439_fu_2286_p2() {
    mul_ln1118_439_fu_2286_p2 = (!mul_ln1118_439_fu_2286_p0.read().is_01() || !ap_const_lv24_FFFF93.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_439_fu_2286_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_440_fu_2492_p0() {
    mul_ln1118_440_fu_2492_p0 =  (sc_lv<16>) (sext_ln1118_203_fu_3421520_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_440_fu_2492_p2() {
    mul_ln1118_440_fu_2492_p2 = (!mul_ln1118_440_fu_2492_p0.read().is_01() || !ap_const_lv24_79.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_440_fu_2492_p0.read()) * sc_biguint<24>(ap_const_lv24_79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_441_fu_2493_p0() {
    mul_ln1118_441_fu_2493_p0 =  (sc_lv<16>) (sext_ln1118_204_fu_3421527_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_441_fu_2493_p2() {
    mul_ln1118_441_fu_2493_p2 = (!mul_ln1118_441_fu_2493_p0.read().is_01() || !ap_const_lv23_2D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_441_fu_2493_p0.read()) * sc_biguint<23>(ap_const_lv23_2D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_442_fu_1879_p0() {
    mul_ln1118_442_fu_1879_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_442_fu_1879_p2() {
    mul_ln1118_442_fu_1879_p2 = (!mul_ln1118_442_fu_1879_p0.read().is_01() || !ap_const_lv25_1FFFF77.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_442_fu_1879_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF77);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_443_fu_2085_p0() {
    mul_ln1118_443_fu_2085_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_443_fu_2085_p2() {
    mul_ln1118_443_fu_2085_p2 = (!mul_ln1118_443_fu_2085_p0.read().is_01() || !ap_const_lv25_1FFFF5B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_443_fu_2085_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_444_fu_2086_p0() {
    mul_ln1118_444_fu_2086_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_444_fu_2086_p2() {
    mul_ln1118_444_fu_2086_p2 = (!mul_ln1118_444_fu_2086_p0.read().is_01() || !ap_const_lv25_1FFFF62.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_444_fu_2086_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_445_fu_2702_p0() {
    mul_ln1118_445_fu_2702_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_445_fu_2702_p2() {
    mul_ln1118_445_fu_2702_p2 = (!mul_ln1118_445_fu_2702_p0.read().is_01() || !ap_const_lv25_1FFFF0E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_445_fu_2702_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_446_fu_2293_p0() {
    mul_ln1118_446_fu_2293_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_446_fu_2293_p2() {
    mul_ln1118_446_fu_2293_p2 = (!mul_ln1118_446_fu_2293_p0.read().is_01() || !ap_const_lv25_A8.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_446_fu_2293_p0.read()) * sc_biguint<25>(ap_const_lv25_A8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_447_fu_2294_p0() {
    mul_ln1118_447_fu_2294_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_447_fu_2294_p2() {
    mul_ln1118_447_fu_2294_p2 = (!mul_ln1118_447_fu_2294_p0.read().is_01() || !ap_const_lv25_1FFFF53.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_447_fu_2294_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_448_fu_2295_p0() {
    mul_ln1118_448_fu_2295_p0 =  (sc_lv<16>) (sext_ln1118_201_fu_3421493_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_448_fu_2295_p2() {
    mul_ln1118_448_fu_2295_p2 = (!mul_ln1118_448_fu_2295_p0.read().is_01() || !ap_const_lv26_10D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_448_fu_2295_p0.read()) * sc_biguint<26>(ap_const_lv26_10D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_449_fu_2564_p0() {
    mul_ln1118_449_fu_2564_p0 =  (sc_lv<16>) (sext_ln1118_203_fu_3421520_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_449_fu_2564_p2() {
    mul_ln1118_449_fu_2564_p2 = (!mul_ln1118_449_fu_2564_p0.read().is_01() || !ap_const_lv24_FFFFB9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_449_fu_2564_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_450_fu_2707_p0() {
    mul_ln1118_450_fu_2707_p0 =  (sc_lv<16>) (sext_ln1118_202_fu_3421505_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_450_fu_2707_p2() {
    mul_ln1118_450_fu_2707_p2 = (!mul_ln1118_450_fu_2707_p0.read().is_01() || !ap_const_lv25_1FFFF52.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_450_fu_2707_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF52);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_451_fu_2093_p0() {
    mul_ln1118_451_fu_2093_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_451_fu_2093_p2() {
    mul_ln1118_451_fu_2093_p2 = (!mul_ln1118_451_fu_2093_p0.read().is_01() || !ap_const_lv26_3FFFC48.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_451_fu_2093_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC48);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_452_fu_2504_p0() {
    mul_ln1118_452_fu_2504_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_452_fu_2504_p2() {
    mul_ln1118_452_fu_2504_p2 = (!mul_ln1118_452_fu_2504_p0.read().is_01() || !ap_const_lv26_3FFFE33.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_452_fu_2504_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE33);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_453_fu_2437_p0() {
    mul_ln1118_453_fu_2437_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_453_fu_2437_p2() {
    mul_ln1118_453_fu_2437_p2 = (!mul_ln1118_453_fu_2437_p0.read().is_01() || !ap_const_lv26_3FFFD8D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_453_fu_2437_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD8D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_454_fu_2301_p0() {
    mul_ln1118_454_fu_2301_p0 =  (sc_lv<16>) (sext_ln1118_216_fu_3422108_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_454_fu_2301_p2() {
    mul_ln1118_454_fu_2301_p2 = (!mul_ln1118_454_fu_2301_p0.read().is_01() || !ap_const_lv25_EE.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_454_fu_2301_p0.read()) * sc_biguint<25>(ap_const_lv25_EE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_455_fu_2712_p0() {
    mul_ln1118_455_fu_2712_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_455_fu_2712_p2() {
    mul_ln1118_455_fu_2712_p2 = (!mul_ln1118_455_fu_2712_p0.read().is_01() || !ap_const_lv26_3FFFED9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_455_fu_2712_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_456_fu_2508_p0() {
    mul_ln1118_456_fu_2508_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_456_fu_2508_p2() {
    mul_ln1118_456_fu_2508_p2 = (!mul_ln1118_456_fu_2508_p0.read().is_01() || !ap_const_lv26_3FFFE22.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_456_fu_2508_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE22);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_457_fu_1894_p0() {
    mul_ln1118_457_fu_1894_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_457_fu_1894_p2() {
    mul_ln1118_457_fu_1894_p2 = (!mul_ln1118_457_fu_1894_p0.read().is_01() || !ap_const_lv26_3FFFEBF.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_457_fu_1894_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEBF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_458_fu_1895_p0() {
    mul_ln1118_458_fu_1895_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_458_fu_1895_p2() {
    mul_ln1118_458_fu_1895_p2 = (!mul_ln1118_458_fu_1895_p0.read().is_01() || !ap_const_lv26_3FFFBC3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_458_fu_1895_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFBC3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_459_fu_2571_p0() {
    mul_ln1118_459_fu_2571_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_459_fu_2571_p2() {
    mul_ln1118_459_fu_2571_p2 = (!mul_ln1118_459_fu_2571_p0.read().is_01() || !ap_const_lv26_3FFFC66.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_459_fu_2571_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC66);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_460_fu_2713_p0() {
    mul_ln1118_460_fu_2713_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_460_fu_2713_p2() {
    mul_ln1118_460_fu_2713_p2 = (!mul_ln1118_460_fu_2713_p0.read().is_01() || !ap_const_lv26_3FFFDAB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_460_fu_2713_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDAB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_461_fu_2050_p0() {
    mul_ln1118_461_fu_2050_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_461_fu_2050_p2() {
    mul_ln1118_461_fu_2050_p2 = (!mul_ln1118_461_fu_2050_p0.read().is_01() || !ap_const_lv26_1CC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_461_fu_2050_p0.read()) * sc_biguint<26>(ap_const_lv26_1CC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_462_fu_2331_p0() {
    mul_ln1118_462_fu_2331_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_462_fu_2331_p2() {
    mul_ln1118_462_fu_2331_p2 = (!mul_ln1118_462_fu_2331_p0.read().is_01() || !ap_const_lv26_3FFFE72.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_462_fu_2331_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE72);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_463_fu_2390_p0() {
    mul_ln1118_463_fu_2390_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_463_fu_2390_p2() {
    mul_ln1118_463_fu_2390_p2 = (!mul_ln1118_463_fu_2390_p0.read().is_01() || !ap_const_lv26_3FFFE0A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_463_fu_2390_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE0A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_464_fu_2199_p0() {
    mul_ln1118_464_fu_2199_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_464_fu_2199_p2() {
    mul_ln1118_464_fu_2199_p2 = (!mul_ln1118_464_fu_2199_p0.read().is_01() || !ap_const_lv26_1E9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_464_fu_2199_p0.read()) * sc_biguint<26>(ap_const_lv26_1E9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_465_fu_2119_p0() {
    mul_ln1118_465_fu_2119_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_465_fu_2119_p2() {
    mul_ln1118_465_fu_2119_p2 = (!mul_ln1118_465_fu_2119_p0.read().is_01() || !ap_const_lv26_3FFFD27.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_465_fu_2119_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_466_fu_1928_p0() {
    mul_ln1118_466_fu_1928_p0 =  (sc_lv<16>) (sext_ln1118_216_fu_3422108_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_466_fu_1928_p2() {
    mul_ln1118_466_fu_1928_p2 = (!mul_ln1118_466_fu_1928_p0.read().is_01() || !ap_const_lv25_EA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_466_fu_1928_p0.read()) * sc_biguint<25>(ap_const_lv25_EA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_467_fu_2570_p0() {
    mul_ln1118_467_fu_2570_p0 =  (sc_lv<16>) (sext_ln1118_216_fu_3422108_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_467_fu_2570_p2() {
    mul_ln1118_467_fu_2570_p2 = (!mul_ln1118_467_fu_2570_p0.read().is_01() || !ap_const_lv25_1FFFF46.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_467_fu_2570_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF46);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_468_fu_2629_p0() {
    mul_ln1118_468_fu_2629_p0 =  (sc_lv<16>) (sext_ln1118_217_fu_3422116_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_468_fu_2629_p2() {
    mul_ln1118_468_fu_2629_p2 = (!mul_ln1118_468_fu_2629_p0.read().is_01() || !ap_const_lv24_FFFF9F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_468_fu_2629_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_469_fu_1827_p0() {
    mul_ln1118_469_fu_1827_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_469_fu_1827_p2() {
    mul_ln1118_469_fu_1827_p2 = (!mul_ln1118_469_fu_1827_p0.read().is_01() || !ap_const_lv26_3FFFD9C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_469_fu_1827_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD9C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_470_fu_1997_p0() {
    mul_ln1118_470_fu_1997_p0 =  (sc_lv<16>) (sext_ln1118_216_fu_3422108_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_470_fu_1997_p2() {
    mul_ln1118_470_fu_1997_p2 = (!mul_ln1118_470_fu_1997_p0.read().is_01() || !ap_const_lv25_8A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_470_fu_1997_p0.read()) * sc_biguint<25>(ap_const_lv25_8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_471_fu_2167_p0() {
    mul_ln1118_471_fu_2167_p0 =  (sc_lv<16>) (sext_ln1118_217_fu_3422116_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_471_fu_2167_p2() {
    mul_ln1118_471_fu_2167_p2 = (!mul_ln1118_471_fu_2167_p0.read().is_01() || !ap_const_lv24_FFFFB6.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_471_fu_2167_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_472_fu_2448_p0() {
    mul_ln1118_472_fu_2448_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_472_fu_2448_p2() {
    mul_ln1118_472_fu_2448_p2 = (!mul_ln1118_472_fu_2448_p0.read().is_01() || !ap_const_lv26_2AA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_472_fu_2448_p0.read()) * sc_biguint<26>(ap_const_lv26_2AA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_473_fu_1896_p0() {
    mul_ln1118_473_fu_1896_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_473_fu_1896_p2() {
    mul_ln1118_473_fu_1896_p2 = (!mul_ln1118_473_fu_1896_p0.read().is_01() || !ap_const_lv26_3FFFE3F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_473_fu_1896_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE3F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_474_fu_1705_p0() {
    mul_ln1118_474_fu_1705_p0 = sext_ln1118_218_fu_3422122_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_474_fu_1705_p2() {
    mul_ln1118_474_fu_1705_p2 = (!mul_ln1118_474_fu_1705_p0.read().is_01() || !ap_const_lv23_2F.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_474_fu_1705_p0.read()) * sc_biguint<23>(ap_const_lv23_2F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_475_fu_2347_p0() {
    mul_ln1118_475_fu_2347_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_475_fu_2347_p2() {
    mul_ln1118_475_fu_2347_p2 = (!mul_ln1118_475_fu_2347_p0.read().is_01() || !ap_const_lv26_3FFFC62.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_475_fu_2347_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_476_fu_1934_p0() {
    mul_ln1118_476_fu_1934_p0 =  (sc_lv<16>) (sext_ln1118_215_fu_3422085_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_476_fu_1934_p2() {
    mul_ln1118_476_fu_1934_p2 = (!mul_ln1118_476_fu_1934_p0.read().is_01() || !ap_const_lv26_3FFFEF2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_476_fu_1934_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEF2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_477_fu_1854_p0() {
    mul_ln1118_477_fu_1854_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_477_fu_1854_p2() {
    mul_ln1118_477_fu_1854_p2 = (!mul_ln1118_477_fu_1854_p0.read().is_01() || !ap_const_lv25_AF.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_477_fu_1854_p0.read()) * sc_biguint<25>(ap_const_lv25_AF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_478_fu_2135_p0() {
    mul_ln1118_478_fu_2135_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_478_fu_2135_p2() {
    mul_ln1118_478_fu_2135_p2 = (!mul_ln1118_478_fu_2135_p0.read().is_01() || !ap_const_lv26_3FFFEDC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_478_fu_2135_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEDC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_479_fu_1944_p0() {
    mul_ln1118_479_fu_1944_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_479_fu_1944_p2() {
    mul_ln1118_479_fu_1944_p2 = (!mul_ln1118_479_fu_1944_p0.read().is_01() || !ap_const_lv26_3FFF913.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_479_fu_1944_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF913);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_480_fu_2225_p0() {
    mul_ln1118_480_fu_2225_p0 =  (sc_lv<16>) (sext_ln1118_231_fu_3422678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_480_fu_2225_p2() {
    mul_ln1118_480_fu_2225_p2 = (!mul_ln1118_480_fu_2225_p0.read().is_01() || !ap_const_lv24_53.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_480_fu_2225_p0.read()) * sc_biguint<24>(ap_const_lv24_53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_481_fu_1812_p0() {
    mul_ln1118_481_fu_1812_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_481_fu_1812_p2() {
    mul_ln1118_481_fu_1812_p2 = (!mul_ln1118_481_fu_1812_p0.read().is_01() || !ap_const_lv25_B3.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_481_fu_1812_p0.read()) * sc_biguint<25>(ap_const_lv25_B3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_482_fu_2204_p0() {
    mul_ln1118_482_fu_2204_p0 =  (sc_lv<16>) (sext_ln1118_231_fu_3422678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_482_fu_2204_p2() {
    mul_ln1118_482_fu_2204_p2 = (!mul_ln1118_482_fu_2204_p0.read().is_01() || !ap_const_lv24_52.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_482_fu_2204_p0.read()) * sc_biguint<24>(ap_const_lv24_52);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_483_fu_2152_p0() {
    mul_ln1118_483_fu_2152_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_483_fu_2152_p2() {
    mul_ln1118_483_fu_2152_p2 = (!mul_ln1118_483_fu_2152_p0.read().is_01() || !ap_const_lv25_AC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_483_fu_2152_p0.read()) * sc_biguint<25>(ap_const_lv25_AC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_484_fu_1822_p0() {
    mul_ln1118_484_fu_1822_p0 = sext_ln1118_233_fu_3422691_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_484_fu_1822_p2() {
    mul_ln1118_484_fu_1822_p2 = (!mul_ln1118_484_fu_1822_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_484_fu_1822_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_485_fu_2103_p0() {
    mul_ln1118_485_fu_2103_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_485_fu_2103_p2() {
    mul_ln1118_485_fu_2103_p2 = (!mul_ln1118_485_fu_2103_p0.read().is_01() || !ap_const_lv26_3FFFEE9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_485_fu_2103_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_486_fu_2273_p0() {
    mul_ln1118_486_fu_2273_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_486_fu_2273_p2() {
    mul_ln1118_486_fu_2273_p2 = (!mul_ln1118_486_fu_2273_p0.read().is_01() || !ap_const_lv25_9E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_486_fu_2273_p0.read()) * sc_biguint<25>(ap_const_lv25_9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_487_fu_2249_p0() {
    mul_ln1118_487_fu_2249_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_487_fu_2249_p2() {
    mul_ln1118_487_fu_2249_p2 = (!mul_ln1118_487_fu_2249_p0.read().is_01() || !ap_const_lv25_1FFFF53.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_487_fu_2249_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_488_fu_2282_p0() {
    mul_ln1118_488_fu_2282_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_488_fu_2282_p2() {
    mul_ln1118_488_fu_2282_p2 = (!mul_ln1118_488_fu_2282_p0.read().is_01() || !ap_const_lv25_1FFFF19.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_488_fu_2282_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF19);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_489_fu_2219_p0() {
    mul_ln1118_489_fu_2219_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_489_fu_2219_p2() {
    mul_ln1118_489_fu_2219_p2 = (!mul_ln1118_489_fu_2219_p0.read().is_01() || !ap_const_lv26_3FFFD97.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_489_fu_2219_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD97);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_490_fu_1755_p0() {
    mul_ln1118_490_fu_1755_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_490_fu_1755_p2() {
    mul_ln1118_490_fu_1755_p2 = (!mul_ln1118_490_fu_1755_p0.read().is_01() || !ap_const_lv25_BD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_490_fu_1755_p0.read()) * sc_biguint<25>(ap_const_lv25_BD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_491_fu_1857_p0() {
    mul_ln1118_491_fu_1857_p0 = sext_ln1118_232_fu_3422686_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_491_fu_1857_p2() {
    mul_ln1118_491_fu_1857_p2 = (!mul_ln1118_491_fu_1857_p0.read().is_01() || !ap_const_lv22_1B.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_491_fu_1857_p0.read()) * sc_biguint<22>(ap_const_lv22_1B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_492_fu_2268_p0() {
    mul_ln1118_492_fu_2268_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_492_fu_2268_p2() {
    mul_ln1118_492_fu_2268_p2 = (!mul_ln1118_492_fu_2268_p0.read().is_01() || !ap_const_lv26_3FFFC28.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_492_fu_2268_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC28);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_493_fu_1859_p0() {
    mul_ln1118_493_fu_1859_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_493_fu_1859_p2() {
    mul_ln1118_493_fu_1859_p2 = (!mul_ln1118_493_fu_1859_p0.read().is_01() || !ap_const_lv25_EA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_493_fu_1859_p0.read()) * sc_biguint<25>(ap_const_lv25_EA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_494_fu_2646_p0() {
    mul_ln1118_494_fu_2646_p0 =  (sc_lv<16>) (sext_ln1118_229_fu_3422655_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_494_fu_2646_p2() {
    mul_ln1118_494_fu_2646_p2 = (!mul_ln1118_494_fu_2646_p0.read().is_01() || !ap_const_lv26_131.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_494_fu_2646_p0.read()) * sc_biguint<26>(ap_const_lv26_131);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_495_fu_2066_p0() {
    mul_ln1118_495_fu_2066_p0 =  (sc_lv<16>) (sext_ln1118_231_fu_3422678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_495_fu_2066_p2() {
    mul_ln1118_495_fu_2066_p2 = (!mul_ln1118_495_fu_2066_p0.read().is_01() || !ap_const_lv24_FFFFB9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_495_fu_2066_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_496_fu_1828_p0() {
    mul_ln1118_496_fu_1828_p0 =  (sc_lv<16>) (sext_ln1118_230_fu_3422665_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_496_fu_1828_p2() {
    mul_ln1118_496_fu_1828_p2 = (!mul_ln1118_496_fu_1828_p0.read().is_01() || !ap_const_lv25_B4.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_496_fu_1828_p0.read()) * sc_biguint<25>(ap_const_lv25_B4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_497_fu_2034_p0() {
    mul_ln1118_497_fu_2034_p0 =  (sc_lv<16>) (sext_ln1118_231_fu_3422678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_497_fu_2034_p2() {
    mul_ln1118_497_fu_2034_p2 = (!mul_ln1118_497_fu_2034_p0.read().is_01() || !ap_const_lv24_7B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_497_fu_2034_p0.read()) * sc_biguint<24>(ap_const_lv24_7B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_498_fu_1864_p0() {
    mul_ln1118_498_fu_1864_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_498_fu_1864_p2() {
    mul_ln1118_498_fu_1864_p2 = (!mul_ln1118_498_fu_1864_p0.read().is_01() || !ap_const_lv25_1FFFF44.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_498_fu_1864_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF44);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_499_fu_2275_p0() {
    mul_ln1118_499_fu_2275_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_499_fu_2275_p2() {
    mul_ln1118_499_fu_2275_p2 = (!mul_ln1118_499_fu_2275_p0.read().is_01() || !ap_const_lv25_1FFFF61.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_499_fu_2275_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF61);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_500_fu_2481_p0() {
    mul_ln1118_500_fu_2481_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_500_fu_2481_p2() {
    mul_ln1118_500_fu_2481_p2 = (!mul_ln1118_500_fu_2481_p0.read().is_01() || !ap_const_lv25_95.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_500_fu_2481_p0.read()) * sc_biguint<25>(ap_const_lv25_95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_501_fu_2038_p0() {
    mul_ln1118_501_fu_2038_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_501_fu_2038_p2() {
    mul_ln1118_501_fu_2038_p2 = (!mul_ln1118_501_fu_2038_p0.read().is_01() || !ap_const_lv26_3FFFEB6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_501_fu_2038_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEB6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_502_fu_2620_p0() {
    mul_ln1118_502_fu_2620_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_502_fu_2620_p2() {
    mul_ln1118_502_fu_2620_p2 = (!mul_ln1118_502_fu_2620_p0.read().is_01() || !ap_const_lv25_1FFFF1F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_502_fu_2620_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF1F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_503_fu_2279_p0() {
    mul_ln1118_503_fu_2279_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_503_fu_2279_p2() {
    mul_ln1118_503_fu_2279_p2 = (!mul_ln1118_503_fu_2279_p0.read().is_01() || !ap_const_lv26_3FFFE15.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_503_fu_2279_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_504_fu_2690_p0() {
    mul_ln1118_504_fu_2690_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_504_fu_2690_p2() {
    mul_ln1118_504_fu_2690_p2 = (!mul_ln1118_504_fu_2690_p0.read().is_01() || !ap_const_lv25_B5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_504_fu_2690_p0.read()) * sc_biguint<25>(ap_const_lv25_B5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_505_fu_2076_p0() {
    mul_ln1118_505_fu_2076_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_505_fu_2076_p2() {
    mul_ln1118_505_fu_2076_p2 = (!mul_ln1118_505_fu_2076_p0.read().is_01() || !ap_const_lv26_3FFFE85.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_505_fu_2076_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE85);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_506_fu_2692_p0() {
    mul_ln1118_506_fu_2692_p0 =  (sc_lv<16>) (sext_ln1118_246_fu_3423266_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_506_fu_2692_p2() {
    mul_ln1118_506_fu_2692_p2 = (!mul_ln1118_506_fu_2692_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_506_fu_2692_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_507_fu_2078_p0() {
    mul_ln1118_507_fu_2078_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_507_fu_2078_p2() {
    mul_ln1118_507_fu_2078_p2 = (!mul_ln1118_507_fu_2078_p0.read().is_01() || !ap_const_lv26_3FFFD2A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_507_fu_2078_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_508_fu_2250_p0() {
    mul_ln1118_508_fu_2250_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_508_fu_2250_p2() {
    mul_ln1118_508_fu_2250_p2 = (!mul_ln1118_508_fu_2250_p0.read().is_01() || !ap_const_lv26_3FFFEBD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_508_fu_2250_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEBD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_509_fu_2422_p0() {
    mul_ln1118_509_fu_2422_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_509_fu_2422_p2() {
    mul_ln1118_509_fu_2422_p2 = (!mul_ln1118_509_fu_2422_p0.read().is_01() || !ap_const_lv26_3FFFE62.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_509_fu_2422_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_510_fu_2081_p0() {
    mul_ln1118_510_fu_2081_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_510_fu_2081_p2() {
    mul_ln1118_510_fu_2081_p2 = (!mul_ln1118_510_fu_2081_p0.read().is_01() || !ap_const_lv26_3FFFECF.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_510_fu_2081_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFECF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_511_fu_2697_p0() {
    mul_ln1118_511_fu_2697_p0 =  (sc_lv<16>) (sext_ln1118_246_fu_3423266_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_511_fu_2697_p2() {
    mul_ln1118_511_fu_2697_p2 = (!mul_ln1118_511_fu_2697_p0.read().is_01() || !ap_const_lv23_7FFFCF.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_511_fu_2697_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_512_fu_1878_p0() {
    mul_ln1118_512_fu_1878_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_512_fu_1878_p2() {
    mul_ln1118_512_fu_1878_p2 = (!mul_ln1118_512_fu_1878_p0.read().is_01() || !ap_const_lv26_3FFFE99.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_512_fu_1878_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE99);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_513_fu_2084_p0() {
    mul_ln1118_513_fu_2084_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_513_fu_2084_p2() {
    mul_ln1118_513_fu_2084_p2 = (!mul_ln1118_513_fu_2084_p0.read().is_01() || !ap_const_lv26_3FFFE61.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_513_fu_2084_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE61);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_514_fu_2495_p0() {
    mul_ln1118_514_fu_2495_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_514_fu_2495_p2() {
    mul_ln1118_514_fu_2495_p2 = (!mul_ln1118_514_fu_2495_p0.read().is_01() || !ap_const_lv26_207.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_514_fu_2495_p0.read()) * sc_biguint<26>(ap_const_lv26_207);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_515_fu_1740_p0() {
    mul_ln1118_515_fu_1740_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_515_fu_1740_p2() {
    mul_ln1118_515_fu_1740_p2 = (!mul_ln1118_515_fu_1740_p0.read().is_01() || !ap_const_lv26_3FFFC61.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_515_fu_1740_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC61);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_516_fu_2160_p0() {
    mul_ln1118_516_fu_2160_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_516_fu_2160_p2() {
    mul_ln1118_516_fu_2160_p2 = (!mul_ln1118_516_fu_2160_p0.read().is_01() || !ap_const_lv26_3FFFE56.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_516_fu_2160_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE56);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_517_fu_2552_p0() {
    mul_ln1118_517_fu_2552_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_517_fu_2552_p2() {
    mul_ln1118_517_fu_2552_p2 = (!mul_ln1118_517_fu_2552_p0.read().is_01() || !ap_const_lv25_9D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_517_fu_2552_p0.read()) * sc_biguint<25>(ap_const_lv25_9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_518_fu_2361_p0() {
    mul_ln1118_518_fu_2361_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_518_fu_2361_p2() {
    mul_ln1118_518_fu_2361_p2 = (!mul_ln1118_518_fu_2361_p0.read().is_01() || !ap_const_lv26_3FFFD65.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_518_fu_2361_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_519_fu_1698_p0() {
    mul_ln1118_519_fu_1698_p0 =  (sc_lv<16>) (sext_ln1118_246_fu_3423266_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_519_fu_1698_p2() {
    mul_ln1118_519_fu_1698_p2 = (!mul_ln1118_519_fu_1698_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_519_fu_1698_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_520_fu_2451_p0() {
    mul_ln1118_520_fu_2451_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_520_fu_2451_p2() {
    mul_ln1118_520_fu_2451_p2 = (!mul_ln1118_520_fu_2451_p0.read().is_01() || !ap_const_lv25_1FFFF4D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_520_fu_2451_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_521_fu_1788_p0() {
    mul_ln1118_521_fu_1788_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_521_fu_1788_p2() {
    mul_ln1118_521_fu_1788_p2 = (!mul_ln1118_521_fu_1788_p0.read().is_01() || !ap_const_lv26_3FFFEDC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_521_fu_1788_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEDC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_522_fu_1958_p0() {
    mul_ln1118_522_fu_1958_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_522_fu_1958_p2() {
    mul_ln1118_522_fu_1958_p2 = (!mul_ln1118_522_fu_1958_p0.read().is_01() || !ap_const_lv25_1FFFF0C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_522_fu_1958_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_523_fu_2239_p0() {
    mul_ln1118_523_fu_2239_p0 =  (sc_lv<16>) (sext_ln1118_248_fu_3423294_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_523_fu_2239_p2() {
    mul_ln1118_523_fu_2239_p2 = (!mul_ln1118_523_fu_2239_p0.read().is_01() || !ap_const_lv25_1FFFF03.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_523_fu_2239_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF03);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_524_fu_2548_p0() {
    mul_ln1118_524_fu_2548_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_524_fu_2548_p2() {
    mul_ln1118_524_fu_2548_p2 = (!mul_ln1118_524_fu_2548_p0.read().is_01() || !ap_const_lv26_234.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_524_fu_2548_p0.read()) * sc_biguint<26>(ap_const_lv26_234);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_525_fu_2579_p0() {
    mul_ln1118_525_fu_2579_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_525_fu_2579_p2() {
    mul_ln1118_525_fu_2579_p2 = (!mul_ln1118_525_fu_2579_p0.read().is_01() || !ap_const_lv26_3FFFD7A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_525_fu_2579_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_526_fu_1916_p0() {
    mul_ln1118_526_fu_1916_p0 =  (sc_lv<16>) (sext_ln1118_247_fu_3423273_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_526_fu_1916_p2() {
    mul_ln1118_526_fu_1916_p2 = (!mul_ln1118_526_fu_1916_p0.read().is_01() || !ap_const_lv26_3FFFE2C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_526_fu_1916_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_527_fu_2308_p0() {
    mul_ln1118_527_fu_2308_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_527_fu_2308_p2() {
    mul_ln1118_527_fu_2308_p2 = (!mul_ln1118_527_fu_2308_p0.read().is_01() || !ap_const_lv26_26F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_527_fu_2308_p0.read()) * sc_biguint<26>(ap_const_lv26_26F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_528_fu_2589_p0() {
    mul_ln1118_528_fu_2589_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_528_fu_2589_p2() {
    mul_ln1118_528_fu_2589_p2 = (!mul_ln1118_528_fu_2589_p0.read().is_01() || !ap_const_lv26_1A1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_528_fu_2589_p0.read()) * sc_biguint<26>(ap_const_lv26_1A1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_529_fu_2426_p0() {
    mul_ln1118_529_fu_2426_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_529_fu_2426_p2() {
    mul_ln1118_529_fu_2426_p2 = (!mul_ln1118_529_fu_2426_p0.read().is_01() || !ap_const_lv26_130.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_529_fu_2426_p0.read()) * sc_biguint<26>(ap_const_lv26_130);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_530_fu_2207_p0() {
    mul_ln1118_530_fu_2207_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_530_fu_2207_p2() {
    mul_ln1118_530_fu_2207_p2 = (!mul_ln1118_530_fu_2207_p0.read().is_01() || !ap_const_lv26_3FFFEEC.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_530_fu_2207_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEEC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_531_fu_2155_p0() {
    mul_ln1118_531_fu_2155_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_531_fu_2155_p2() {
    mul_ln1118_531_fu_2155_p2 = (!mul_ln1118_531_fu_2155_p0.read().is_01() || !ap_const_lv26_3FFFB34.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_531_fu_2155_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFB34);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_533_fu_1714_p0() {
    mul_ln1118_533_fu_1714_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_533_fu_1714_p2() {
    mul_ln1118_533_fu_1714_p2 = (!mul_ln1118_533_fu_1714_p0.read().is_01() || !ap_const_lv26_14C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_533_fu_1714_p0.read()) * sc_biguint<26>(ap_const_lv26_14C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_534_fu_1995_p0() {
    mul_ln1118_534_fu_1995_p0 =  (sc_lv<16>) (sext_ln1118_257_fu_3423800_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_534_fu_1995_p2() {
    mul_ln1118_534_fu_1995_p2 = (!mul_ln1118_534_fu_1995_p0.read().is_01() || !ap_const_lv24_FFFF9A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_534_fu_1995_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_535_fu_2276_p0() {
    mul_ln1118_535_fu_2276_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_535_fu_2276_p2() {
    mul_ln1118_535_fu_2276_p2 = (!mul_ln1118_535_fu_2276_p0.read().is_01() || !ap_const_lv26_3FFFEA7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_535_fu_2276_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEA7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_536_fu_1974_p0() {
    mul_ln1118_536_fu_1974_p0 =  (sc_lv<16>) (sext_ln1118_257_fu_3423800_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_536_fu_1974_p2() {
    mul_ln1118_536_fu_1974_p2 = (!mul_ln1118_536_fu_1974_p0.read().is_01() || !ap_const_lv24_FFFFA3.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_536_fu_1974_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_537_fu_1783_p0() {
    mul_ln1118_537_fu_1783_p0 =  (sc_lv<16>) (sext_ln1118_254_fu_3423769_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_537_fu_1783_p2() {
    mul_ln1118_537_fu_1783_p2 = (!mul_ln1118_537_fu_1783_p0.read().is_01() || !ap_const_lv25_1FFFF53.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_537_fu_1783_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_538_fu_2536_p0() {
    mul_ln1118_538_fu_2536_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_538_fu_2536_p2() {
    mul_ln1118_538_fu_2536_p2 = (!mul_ln1118_538_fu_2536_p0.read().is_01() || !ap_const_lv26_3FFFE97.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_538_fu_2536_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE97);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_539_fu_2706_p0() {
    mul_ln1118_539_fu_2706_p0 =  (sc_lv<16>) (sext_ln1118_258_fu_3423808_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_539_fu_2706_p2() {
    mul_ln1118_539_fu_2706_p2 = (!mul_ln1118_539_fu_2706_p0.read().is_01() || !ap_const_lv23_2C.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_539_fu_2706_p0.read()) * sc_biguint<23>(ap_const_lv23_2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_540_fu_2515_p0() {
    mul_ln1118_540_fu_2515_p0 =  (sc_lv<16>) (sext_ln1118_257_fu_3423800_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_540_fu_2515_p2() {
    mul_ln1118_540_fu_2515_p2 = (!mul_ln1118_540_fu_2515_p0.read().is_01() || !ap_const_lv24_65.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_540_fu_2515_p0.read()) * sc_biguint<24>(ap_const_lv24_65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_541_fu_2324_p0() {
    mul_ln1118_541_fu_2324_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_541_fu_2324_p2() {
    mul_ln1118_541_fu_2324_p2 = (!mul_ln1118_541_fu_2324_p0.read().is_01() || !ap_const_lv26_3FFFEEE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_541_fu_2324_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEEE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_542_fu_2133_p0() {
    mul_ln1118_542_fu_2133_p0 =  (sc_lv<16>) (sext_ln1118_254_fu_3423769_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_542_fu_2133_p2() {
    mul_ln1118_542_fu_2133_p2 = (!mul_ln1118_542_fu_2133_p0.read().is_01() || !ap_const_lv25_97.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_542_fu_2133_p0.read()) * sc_biguint<25>(ap_const_lv25_97);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_543_fu_2192_p0() {
    mul_ln1118_543_fu_2192_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_543_fu_2192_p2() {
    mul_ln1118_543_fu_2192_p2 = (!mul_ln1118_543_fu_2192_p0.read().is_01() || !ap_const_lv26_298.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_543_fu_2192_p0.read()) * sc_biguint<26>(ap_const_lv26_298);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_544_fu_1841_p0() {
    mul_ln1118_544_fu_1841_p0 =  (sc_lv<16>) (sext_ln1118_254_fu_3423769_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_544_fu_1841_p2() {
    mul_ln1118_544_fu_1841_p2 = (!mul_ln1118_544_fu_1841_p0.read().is_01() || !ap_const_lv25_1FFFF66.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_544_fu_1841_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF66);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_545_fu_1810_p0() {
    mul_ln1118_545_fu_1810_p0 =  (sc_lv<16>) (sext_ln1118_254_fu_3423769_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_545_fu_1810_p2() {
    mul_ln1118_545_fu_1810_p2 = (!mul_ln1118_545_fu_1810_p0.read().is_01() || !ap_const_lv25_1FFFF4A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_545_fu_1810_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_546_fu_1843_p0() {
    mul_ln1118_546_fu_1843_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_546_fu_1843_p2() {
    mul_ln1118_546_fu_1843_p2 = (!mul_ln1118_546_fu_1843_p0.read().is_01() || !ap_const_lv26_3FFFC1D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_546_fu_1843_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFC1D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_547_fu_1748_p0() {
    mul_ln1118_547_fu_1748_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_547_fu_1748_p2() {
    mul_ln1118_547_fu_1748_p2 = (!mul_ln1118_547_fu_1748_p0.read().is_01() || !ap_const_lv26_3FFFA13.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_547_fu_1748_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFA13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_548_fu_2457_p0() {
    mul_ln1118_548_fu_2457_p0 =  (sc_lv<16>) (sext_ln1118_254_fu_3423769_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_548_fu_2457_p2() {
    mul_ln1118_548_fu_2457_p2 = (!mul_ln1118_548_fu_2457_p0.read().is_01() || !ap_const_lv25_1FFFF35.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_548_fu_2457_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF35);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_549_fu_2048_p0() {
    mul_ln1118_549_fu_2048_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_549_fu_2048_p2() {
    mul_ln1118_549_fu_2048_p2 = (!mul_ln1118_549_fu_2048_p0.read().is_01() || !ap_const_lv26_3FFF8CA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_549_fu_2048_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF8CA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_550_fu_2254_p0() {
    mul_ln1118_550_fu_2254_p0 =  (sc_lv<16>) (sext_ln1118_257_fu_3423800_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_550_fu_2254_p2() {
    mul_ln1118_550_fu_2254_p2 = (!mul_ln1118_550_fu_2254_p0.read().is_01() || !ap_const_lv24_FFFF95.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_550_fu_2254_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_551_fu_1845_p0() {
    mul_ln1118_551_fu_1845_p0 =  (sc_lv<16>) (sext_ln1118_258_fu_3423808_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_551_fu_1845_p2() {
    mul_ln1118_551_fu_1845_p2 = (!mul_ln1118_551_fu_1845_p0.read().is_01() || !ap_const_lv23_29.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_551_fu_1845_p0.read()) * sc_biguint<23>(ap_const_lv23_29);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_552_fu_2256_p0() {
    mul_ln1118_552_fu_2256_p0 =  (sc_lv<16>) (sext_ln1118_256_fu_3423782_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_552_fu_2256_p2() {
    mul_ln1118_552_fu_2256_p2 = (!mul_ln1118_552_fu_2256_p0.read().is_01() || !ap_const_lv26_3FFF9AF.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_552_fu_2256_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF9AF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_553_fu_2257_p0() {
    mul_ln1118_553_fu_2257_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_553_fu_2257_p2() {
    mul_ln1118_553_fu_2257_p2 = (!mul_ln1118_553_fu_2257_p0.read().is_01() || !ap_const_lv26_189.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_553_fu_2257_p0.read()) * sc_biguint<26>(ap_const_lv26_189);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_554_fu_1848_p0() {
    mul_ln1118_554_fu_1848_p0 =  (sc_lv<16>) (sext_ln1118_266_fu_3424284_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_554_fu_1848_p2() {
    mul_ln1118_554_fu_1848_p2 = (!mul_ln1118_554_fu_1848_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_554_fu_1848_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_555_fu_2054_p0() {
    mul_ln1118_555_fu_2054_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_555_fu_2054_p2() {
    mul_ln1118_555_fu_2054_p2 = (!mul_ln1118_555_fu_2054_p0.read().is_01() || !ap_const_lv25_97.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_555_fu_2054_p0.read()) * sc_biguint<25>(ap_const_lv25_97);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_556_fu_2055_p0() {
    mul_ln1118_556_fu_2055_p0 = sext_ln1118_265_fu_3424279_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_556_fu_2055_p2() {
    mul_ln1118_556_fu_2055_p2 = (!mul_ln1118_556_fu_2055_p0.read().is_01() || !ap_const_lv22_3FFFED.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_556_fu_2055_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFED);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_557_fu_1817_p0() {
    mul_ln1118_557_fu_1817_p0 = sext_ln1118_264_fu_3424274_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_557_fu_1817_p2() {
    mul_ln1118_557_fu_1817_p2 = (!mul_ln1118_557_fu_1817_p0.read().is_01() || !ap_const_lv24_FFFF9E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_557_fu_1817_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_558_fu_1818_p0() {
    mul_ln1118_558_fu_1818_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_558_fu_1818_p2() {
    mul_ln1118_558_fu_1818_p2 = (!mul_ln1118_558_fu_1818_p0.read().is_01() || !ap_const_lv26_3FFFE79.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_558_fu_1818_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_559_fu_2468_p0() {
    mul_ln1118_559_fu_2468_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_559_fu_2468_p2() {
    mul_ln1118_559_fu_2468_p2 = (!mul_ln1118_559_fu_2468_p0.read().is_01() || !ap_const_lv26_27B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_559_fu_2468_p0.read()) * sc_biguint<26>(ap_const_lv26_27B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_560_fu_2264_p0() {
    mul_ln1118_560_fu_2264_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_560_fu_2264_p2() {
    mul_ln1118_560_fu_2264_p2 = (!mul_ln1118_560_fu_2264_p0.read().is_01() || !ap_const_lv26_153.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_560_fu_2264_p0.read()) * sc_biguint<26>(ap_const_lv26_153);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_561_fu_2265_p0() {
    mul_ln1118_561_fu_2265_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_561_fu_2265_p2() {
    mul_ln1118_561_fu_2265_p2 = (!mul_ln1118_561_fu_2265_p0.read().is_01() || !ap_const_lv25_1FFFF0C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_561_fu_2265_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_562_fu_2266_p0() {
    mul_ln1118_562_fu_2266_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_562_fu_2266_p2() {
    mul_ln1118_562_fu_2266_p2 = (!mul_ln1118_562_fu_2266_p0.read().is_01() || !ap_const_lv25_1FFFF3C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_562_fu_2266_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_563_fu_2677_p0() {
    mul_ln1118_563_fu_2677_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_563_fu_2677_p2() {
    mul_ln1118_563_fu_2677_p2 = (!mul_ln1118_563_fu_2677_p0.read().is_01() || !ap_const_lv26_1AD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_563_fu_2677_p0.read()) * sc_biguint<26>(ap_const_lv26_1AD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_564_fu_2029_p0() {
    mul_ln1118_564_fu_2029_p0 =  (sc_lv<16>) (sext_ln1118_266_fu_3424284_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_564_fu_2029_p2() {
    mul_ln1118_564_fu_2029_p2 = (!mul_ln1118_564_fu_2029_p0.read().is_01() || !ap_const_lv23_7FFFCC.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_564_fu_2029_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_565_fu_2611_p0() {
    mul_ln1118_565_fu_2611_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_565_fu_2611_p2() {
    mul_ln1118_565_fu_2611_p2 = (!mul_ln1118_565_fu_2611_p0.read().is_01() || !ap_const_lv26_3FFFD36.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_565_fu_2611_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD36);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_566_fu_1860_p0() {
    mul_ln1118_566_fu_1860_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_566_fu_1860_p2() {
    mul_ln1118_566_fu_1860_p2 = (!mul_ln1118_566_fu_1860_p0.read().is_01() || !ap_const_lv26_239.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_566_fu_1860_p0.read()) * sc_biguint<26>(ap_const_lv26_239);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_567_fu_2681_p0() {
    mul_ln1118_567_fu_2681_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_567_fu_2681_p2() {
    mul_ln1118_567_fu_2681_p2 = (!mul_ln1118_567_fu_2681_p0.read().is_01() || !ap_const_lv25_DA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_567_fu_2681_p0.read()) * sc_biguint<25>(ap_const_lv25_DA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_568_fu_2682_p0() {
    mul_ln1118_568_fu_2682_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_568_fu_2682_p2() {
    mul_ln1118_568_fu_2682_p2 = (!mul_ln1118_568_fu_2682_p0.read().is_01() || !ap_const_lv26_113.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_568_fu_2682_p0.read()) * sc_biguint<26>(ap_const_lv26_113);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_569_fu_2478_p0() {
    mul_ln1118_569_fu_2478_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_569_fu_2478_p2() {
    mul_ln1118_569_fu_2478_p2 = (!mul_ln1118_569_fu_2478_p0.read().is_01() || !ap_const_lv26_3FFFED8.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_569_fu_2478_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_570_fu_2069_p0() {
    mul_ln1118_570_fu_2069_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_570_fu_2069_p2() {
    mul_ln1118_570_fu_2069_p2 = (!mul_ln1118_570_fu_2069_p0.read().is_01() || !ap_const_lv26_1F6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_570_fu_2069_p0.read()) * sc_biguint<26>(ap_const_lv26_1F6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_571_fu_2433_p0() {
    mul_ln1118_571_fu_2433_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_571_fu_2433_p2() {
    mul_ln1118_571_fu_2433_p2 = (!mul_ln1118_571_fu_2433_p0.read().is_01() || !ap_const_lv26_3FFFEC3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_571_fu_2433_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEC3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_572_fu_1770_p0() {
    mul_ln1118_572_fu_1770_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_572_fu_1770_p2() {
    mul_ln1118_572_fu_1770_p2 = (!mul_ln1118_572_fu_1770_p0.read().is_01() || !ap_const_lv25_8A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_572_fu_1770_p0.read()) * sc_biguint<25>(ap_const_lv25_8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_573_fu_2412_p0() {
    mul_ln1118_573_fu_2412_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_573_fu_2412_p2() {
    mul_ln1118_573_fu_2412_p2 = (!mul_ln1118_573_fu_2412_p0.read().is_01() || !ap_const_lv26_3FFFE53.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_573_fu_2412_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE53);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_574_fu_2221_p0() {
    mul_ln1118_574_fu_2221_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_574_fu_2221_p2() {
    mul_ln1118_574_fu_2221_p2 = (!mul_ln1118_574_fu_2221_p0.read().is_01() || !ap_const_lv25_A6.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_574_fu_2221_p0.read()) * sc_biguint<25>(ap_const_lv25_A6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_575_fu_2391_p0() {
    mul_ln1118_575_fu_2391_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_575_fu_2391_p2() {
    mul_ln1118_575_fu_2391_p2 = (!mul_ln1118_575_fu_2391_p0.read().is_01() || !ap_const_lv26_1A3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_575_fu_2391_p0.read()) * sc_biguint<26>(ap_const_lv26_1A3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_576_fu_2200_p0() {
    mul_ln1118_576_fu_2200_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_576_fu_2200_p2() {
    mul_ln1118_576_fu_2200_p2 = (!mul_ln1118_576_fu_2200_p0.read().is_01() || !ap_const_lv26_17C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_576_fu_2200_p0.read()) * sc_biguint<26>(ap_const_lv26_17C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_577_fu_2120_p0() {
    mul_ln1118_577_fu_2120_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_577_fu_2120_p2() {
    mul_ln1118_577_fu_2120_p2 = (!mul_ln1118_577_fu_2120_p0.read().is_01() || !ap_const_lv26_13F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_577_fu_2120_p0.read()) * sc_biguint<26>(ap_const_lv26_13F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_578_fu_2290_p0() {
    mul_ln1118_578_fu_2290_p0 =  (sc_lv<16>) (sext_ln1118_268_fu_3424313_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_578_fu_2290_p2() {
    mul_ln1118_578_fu_2290_p2 = (!mul_ln1118_578_fu_2290_p0.read().is_01() || !ap_const_lv25_1FFFF31.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_578_fu_2290_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_579_fu_2099_p0() {
    mul_ln1118_579_fu_2099_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_579_fu_2099_p2() {
    mul_ln1118_579_fu_2099_p2 = (!mul_ln1118_579_fu_2099_p0.read().is_01() || !ap_const_lv26_3FFFE63.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_579_fu_2099_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE63);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_580_fu_1797_p0() {
    mul_ln1118_580_fu_1797_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_580_fu_1797_p2() {
    mul_ln1118_580_fu_1797_p2 = (!mul_ln1118_580_fu_1797_p0.read().is_01() || !ap_const_lv26_10D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_580_fu_1797_p0.read()) * sc_biguint<26>(ap_const_lv26_10D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_581_fu_1717_p0() {
    mul_ln1118_581_fu_1717_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_581_fu_1717_p2() {
    mul_ln1118_581_fu_1717_p2 = (!mul_ln1118_581_fu_1717_p0.read().is_01() || !ap_const_lv26_1D1.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_581_fu_1717_p0.read()) * sc_biguint<26>(ap_const_lv26_1D1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_582_fu_2526_p0() {
    mul_ln1118_582_fu_2526_p0 =  (sc_lv<16>) (sext_ln1118_267_fu_3424290_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_582_fu_2526_p2() {
    mul_ln1118_582_fu_2526_p2 = (!mul_ln1118_582_fu_2526_p0.read().is_01() || !ap_const_lv26_1EB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_582_fu_2526_p0.read()) * sc_biguint<26>(ap_const_lv26_1EB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_583_fu_2640_p0() {
    mul_ln1118_583_fu_2640_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_583_fu_2640_p2() {
    mul_ln1118_583_fu_2640_p2 = (!mul_ln1118_583_fu_2640_p0.read().is_01() || !ap_const_lv26_1AB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_583_fu_2640_p0.read()) * sc_biguint<26>(ap_const_lv26_1AB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_584_fu_2449_p0() {
    mul_ln1118_584_fu_2449_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_584_fu_2449_p2() {
    mul_ln1118_584_fu_2449_p2 = (!mul_ln1118_584_fu_2449_p0.read().is_01() || !ap_const_lv26_213.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_584_fu_2449_p0.read()) * sc_biguint<26>(ap_const_lv26_213);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_585_fu_1786_p0() {
    mul_ln1118_585_fu_1786_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_585_fu_1786_p2() {
    mul_ln1118_585_fu_1786_p2 = (!mul_ln1118_585_fu_1786_p0.read().is_01() || !ap_const_lv24_FFFFAF.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_585_fu_1786_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_586_fu_1956_p0() {
    mul_ln1118_586_fu_1956_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_586_fu_1956_p2() {
    mul_ln1118_586_fu_1956_p2 = (!mul_ln1118_586_fu_1956_p0.read().is_01() || !ap_const_lv26_13B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_586_fu_1956_p0.read()) * sc_biguint<26>(ap_const_lv26_13B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_587_fu_2709_p0() {
    mul_ln1118_587_fu_2709_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_587_fu_2709_p2() {
    mul_ln1118_587_fu_2709_p2 = (!mul_ln1118_587_fu_2709_p0.read().is_01() || !ap_const_lv26_3FFFB0B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_587_fu_2709_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFB0B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_588_fu_1824_p0() {
    mul_ln1118_588_fu_1824_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_588_fu_1824_p2() {
    mul_ln1118_588_fu_1824_p2 = (!mul_ln1118_588_fu_1824_p0.read().is_01() || !ap_const_lv24_5D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_588_fu_1824_p0.read()) * sc_biguint<24>(ap_const_lv24_5D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_589_fu_2577_p0() {
    mul_ln1118_589_fu_2577_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_589_fu_2577_p2() {
    mul_ln1118_589_fu_2577_p2 = (!mul_ln1118_589_fu_2577_p0.read().is_01() || !ap_const_lv26_3FFFEFA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_589_fu_2577_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEFA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_590_fu_2136_p0() {
    mul_ln1118_590_fu_2136_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_590_fu_2136_p2() {
    mul_ln1118_590_fu_2136_p2 = (!mul_ln1118_590_fu_2136_p0.read().is_01() || !ap_const_lv24_6F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_590_fu_2136_p0.read()) * sc_biguint<24>(ap_const_lv24_6F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_591_fu_2306_p0() {
    mul_ln1118_591_fu_2306_p0 =  (sc_lv<16>) (sext_ln1118_271_fu_3424708_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_591_fu_2306_p2() {
    mul_ln1118_591_fu_2306_p2 = (!mul_ln1118_591_fu_2306_p0.read().is_01() || !ap_const_lv25_1FFFF21.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_591_fu_2306_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF21);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_592_fu_2004_p0() {
    mul_ln1118_592_fu_2004_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_592_fu_2004_p2() {
    mul_ln1118_592_fu_2004_p2 = (!mul_ln1118_592_fu_2004_p0.read().is_01() || !ap_const_lv26_3FFFDCE.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_592_fu_2004_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDCE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_593_fu_1813_p0() {
    mul_ln1118_593_fu_1813_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_593_fu_1813_p2() {
    mul_ln1118_593_fu_1813_p2 = (!mul_ln1118_593_fu_1813_p0.read().is_01() || !ap_const_lv26_11C.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_593_fu_1813_p0.read()) * sc_biguint<26>(ap_const_lv26_11C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_594_fu_2205_p0() {
    mul_ln1118_594_fu_2205_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_594_fu_2205_p2() {
    mul_ln1118_594_fu_2205_p2 = (!mul_ln1118_594_fu_2205_p0.read().is_01() || !ap_const_lv26_127.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_594_fu_2205_p0.read()) * sc_biguint<26>(ap_const_lv26_127);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_595_fu_2375_p0() {
    mul_ln1118_595_fu_2375_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_595_fu_2375_p2() {
    mul_ln1118_595_fu_2375_p2 = (!mul_ln1118_595_fu_2375_p0.read().is_01() || !ap_const_lv24_6D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_595_fu_2375_p0.read()) * sc_biguint<24>(ap_const_lv24_6D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_596_fu_1712_p0() {
    mul_ln1118_596_fu_1712_p0 =  (sc_lv<16>) (sext_ln1118_271_fu_3424708_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_596_fu_1712_p2() {
    mul_ln1118_596_fu_1712_p2 = (!mul_ln1118_596_fu_1712_p0.read().is_01() || !ap_const_lv25_9E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_596_fu_1712_p0.read()) * sc_biguint<25>(ap_const_lv25_9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_597_fu_2354_p0() {
    mul_ln1118_597_fu_2354_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_597_fu_2354_p2() {
    mul_ln1118_597_fu_2354_p2 = (!mul_ln1118_597_fu_2354_p0.read().is_01() || !ap_const_lv24_79.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_597_fu_2354_p0.read()) * sc_biguint<24>(ap_const_lv24_79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_599_fu_1802_p0() {
    mul_ln1118_599_fu_1802_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_599_fu_1802_p2() {
    mul_ln1118_599_fu_1802_p2 = (!mul_ln1118_599_fu_1802_p0.read().is_01() || !ap_const_lv26_268.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_599_fu_1802_p0.read()) * sc_biguint<26>(ap_const_lv26_268);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_600_fu_2233_p0() {
    mul_ln1118_600_fu_2233_p0 =  (sc_lv<16>) (sext_ln1118_271_fu_3424708_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_600_fu_2233_p2() {
    mul_ln1118_600_fu_2233_p2 = (!mul_ln1118_600_fu_2233_p0.read().is_01() || !ap_const_lv25_E6.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_600_fu_2233_p0.read()) * sc_biguint<25>(ap_const_lv25_E6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_601_fu_2362_p0() {
    mul_ln1118_601_fu_2362_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_601_fu_2362_p2() {
    mul_ln1118_601_fu_2362_p2 = (!mul_ln1118_601_fu_2362_p0.read().is_01() || !ap_const_lv26_3FFFD69.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_601_fu_2362_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFD69);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_602_fu_2299_p0() {
    mul_ln1118_602_fu_2299_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_602_fu_2299_p2() {
    mul_ln1118_602_fu_2299_p2 = (!mul_ln1118_602_fu_2299_p0.read().is_01() || !ap_const_lv26_3FFF9E7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_602_fu_2299_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF9E7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_603_fu_2679_p0() {
    mul_ln1118_603_fu_2679_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_603_fu_2679_p2() {
    mul_ln1118_603_fu_2679_p2 = (!mul_ln1118_603_fu_2679_p0.read().is_01() || !ap_const_lv26_3FFF574.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_603_fu_2679_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFF574);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_604_fu_2031_p0() {
    mul_ln1118_604_fu_2031_p0 =  (sc_lv<16>) (sext_ln1118_274_fu_3424739_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_604_fu_2031_p2() {
    mul_ln1118_604_fu_2031_p2 = (!mul_ln1118_604_fu_2031_p0.read().is_01() || !ap_const_lv24_FFFF8B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_604_fu_2031_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_605_fu_1964_p0() {
    mul_ln1118_605_fu_1964_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_605_fu_1964_p2() {
    mul_ln1118_605_fu_1964_p2 = (!mul_ln1118_605_fu_1964_p0.read().is_01() || !ap_const_lv26_219.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_605_fu_1964_p0.read()) * sc_biguint<26>(ap_const_lv26_219);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_606_fu_1794_p0() {
    mul_ln1118_606_fu_1794_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_606_fu_1794_p2() {
    mul_ln1118_606_fu_1794_p2 = (!mul_ln1118_606_fu_1794_p0.read().is_01() || !ap_const_lv26_3FFFA8F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_606_fu_1794_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFA8F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_607_fu_1795_p0() {
    mul_ln1118_607_fu_1795_p0 =  (sc_lv<16>) (sext_ln1118_271_fu_3424708_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_607_fu_1795_p2() {
    mul_ln1118_607_fu_1795_p2 = (!mul_ln1118_607_fu_1795_p0.read().is_01() || !ap_const_lv25_1FFFF4B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_607_fu_1795_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_608_fu_2616_p0() {
    mul_ln1118_608_fu_2616_p0 =  (sc_lv<16>) (sext_ln1118_272_fu_3424716_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_608_fu_2616_p2() {
    mul_ln1118_608_fu_2616_p2 = (!mul_ln1118_608_fu_2616_p0.read().is_01() || !ap_const_lv26_3FFFDA9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_608_fu_2616_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDA9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_609_fu_2685_p0() {
    mul_ln1118_609_fu_2685_p0 =  (sc_lv<16>) (sext_ln1118_284_fu_3425270_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_609_fu_2685_p2() {
    mul_ln1118_609_fu_2685_p2 = (!mul_ln1118_609_fu_2685_p0.read().is_01() || !ap_const_lv26_3FFFA02.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_609_fu_2685_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFA02);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s::thread_mul_ln1118_610_fu_2071_p0() {
    mul_ln1118_610_fu_2071_p0 =  (sc_lv<16>) (sext_ln1118_284_fu_3425270_p1.read());
}

}

