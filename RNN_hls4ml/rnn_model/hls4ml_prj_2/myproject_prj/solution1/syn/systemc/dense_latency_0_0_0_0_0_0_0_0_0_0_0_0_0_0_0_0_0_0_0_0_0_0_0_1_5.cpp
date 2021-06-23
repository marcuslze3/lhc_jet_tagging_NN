#include "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_843_fu_11902385_p2() {
    add_ln703_843_fu_11902385_p2 = (!add_ln703_839_fu_11902353_p2.read().is_01() || !add_ln703_842_fu_11902379_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_839_fu_11902353_p2.read()) + sc_biguint<16>(add_ln703_842_fu_11902379_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_844_fu_11911361_p2() {
    add_ln703_844_fu_11911361_p2 = (!add_ln703_836_reg_11913078.read().is_01() || !add_ln703_843_reg_11913083.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_836_reg_11913078.read()) + sc_biguint<16>(add_ln703_843_reg_11913083.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_845_fu_11911365_p2() {
    add_ln703_845_fu_11911365_p2 = (!add_ln703_829_fu_11911356_p2.read().is_01() || !add_ln703_844_fu_11911361_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_829_fu_11911356_p2.read()) + sc_biguint<16>(add_ln703_844_fu_11911361_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_846_fu_11902391_p2() {
    add_ln703_846_fu_11902391_p2 = (!mult_1066_V_fu_11879772_p1.read().is_01() || !mult_1034_V_fu_11879107_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1066_V_fu_11879772_p1.read()) + sc_bigint<16>(mult_1034_V_fu_11879107_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_847_fu_11902397_p2() {
    add_ln703_847_fu_11902397_p2 = (!sext_ln203_483_fu_11880878_p1.read().is_01() || !sext_ln203_467_fu_11880475_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_483_fu_11880878_p1.read()) + sc_bigint<15>(sext_ln203_467_fu_11880475_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_848_fu_11902407_p2() {
    add_ln703_848_fu_11902407_p2 = (!add_ln703_846_fu_11902391_p2.read().is_01() || !sext_ln703_259_fu_11902403_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_846_fu_11902391_p2.read()) + sc_bigint<16>(sext_ln703_259_fu_11902403_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_849_fu_11902413_p2() {
    add_ln703_849_fu_11902413_p2 = (!mult_1226_V_fu_11882945_p1.read().is_01() || !mult_1194_V_fu_11882308_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1226_V_fu_11882945_p1.read()) + sc_bigint<16>(mult_1194_V_fu_11882308_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_850_fu_11902419_p2() {
    add_ln703_850_fu_11902419_p2 = (!mult_1290_V_fu_11884143_p1.read().is_01() || !mult_1258_V_fu_11883601_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1290_V_fu_11884143_p1.read()) + sc_bigint<16>(mult_1258_V_fu_11883601_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_851_fu_11902425_p2() {
    add_ln703_851_fu_11902425_p2 = (!add_ln703_849_fu_11902413_p2.read().is_01() || !add_ln703_850_fu_11902419_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_849_fu_11902413_p2.read()) + sc_biguint<16>(add_ln703_850_fu_11902419_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_852_fu_11902431_p2() {
    add_ln703_852_fu_11902431_p2 = (!add_ln703_848_fu_11902407_p2.read().is_01() || !add_ln703_851_fu_11902425_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_848_fu_11902407_p2.read()) + sc_biguint<16>(add_ln703_851_fu_11902425_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_853_fu_11902437_p2() {
    add_ln703_853_fu_11902437_p2 = (!mult_1354_V_fu_11885409_p1.read().is_01() || !mult_1322_V_fu_11884759_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1354_V_fu_11885409_p1.read()) + sc_biguint<16>(mult_1322_V_fu_11884759_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_854_fu_11902443_p2() {
    add_ln703_854_fu_11902443_p2 = (!sext_ln203_660_fu_11886577_p1.read().is_01() || !sext_ln203_637_fu_11886017_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_660_fu_11886577_p1.read()) + sc_bigint<15>(sext_ln203_637_fu_11886017_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_855_fu_11902453_p2() {
    add_ln703_855_fu_11902453_p2 = (!add_ln703_853_fu_11902437_p2.read().is_01() || !sext_ln703_260_fu_11902449_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_853_fu_11902437_p2.read()) + sc_bigint<16>(sext_ln703_260_fu_11902449_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_856_fu_11902459_p2() {
    add_ln703_856_fu_11902459_p2 = (!sext_ln203_697_fu_11887883_p1.read().is_01() || !sext_ln203_679_fu_11887254_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_697_fu_11887883_p1.read()) + sc_bigint<15>(sext_ln203_679_fu_11887254_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_857_fu_11902469_p2() {
    add_ln703_857_fu_11902469_p2 = (!mult_1546_V_fu_11889031_p4.read().is_01() || !mult_1514_V_fu_11888510_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_1546_V_fu_11889031_p4.read()) + sc_bigint<16>(mult_1514_V_fu_11888510_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_858_fu_11902475_p2() {
    add_ln703_858_fu_11902475_p2 = (!sext_ln703_261_fu_11902465_p1.read().is_01() || !add_ln703_857_fu_11902469_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_261_fu_11902465_p1.read()) + sc_biguint<16>(add_ln703_857_fu_11902469_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_859_fu_11911371_p2() {
    add_ln703_859_fu_11911371_p2 = (!add_ln703_855_reg_11913093.read().is_01() || !add_ln703_858_reg_11913098.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_855_reg_11913093.read()) + sc_biguint<16>(add_ln703_858_reg_11913098.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_860_fu_11911375_p2() {
    add_ln703_860_fu_11911375_p2 = (!add_ln703_852_reg_11913088.read().is_01() || !add_ln703_859_fu_11911371_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_852_reg_11913088.read()) + sc_biguint<16>(add_ln703_859_fu_11911371_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_861_fu_11902481_p2() {
    add_ln703_861_fu_11902481_p2 = (!mult_1610_V_fu_11890358_p1.read().is_01() || !mult_1578_V_fu_11889692_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1610_V_fu_11890358_p1.read()) + sc_bigint<16>(mult_1578_V_fu_11889692_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_862_fu_11902487_p2() {
    add_ln703_862_fu_11902487_p2 = (!mult_1674_V_fu_11891692_p1.read().is_01() || !mult_1642_V_fu_11891033_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1674_V_fu_11891692_p1.read()) + sc_bigint<16>(mult_1642_V_fu_11891033_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_863_fu_11902493_p2() {
    add_ln703_863_fu_11902493_p2 = (!add_ln703_861_fu_11902481_p2.read().is_01() || !add_ln703_862_fu_11902487_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_861_fu_11902481_p2.read()) + sc_biguint<16>(add_ln703_862_fu_11902487_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_864_fu_11902499_p2() {
    add_ln703_864_fu_11902499_p2 = (!sext_ln203_851_fu_11892970_p1.read().is_01() || !sext_ln203_827_fu_11892302_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_851_fu_11892970_p1.read()) + sc_bigint<14>(sext_ln203_827_fu_11892302_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_865_fu_11902509_p2() {
    add_ln703_865_fu_11902509_p2 = (!sext_ln203_886_fu_11894298_p1.read().is_01() || !sext_ln203_869_fu_11893629_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_886_fu_11894298_p1.read()) + sc_bigint<15>(sext_ln203_869_fu_11893629_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_866_fu_11902519_p2() {
    add_ln703_866_fu_11902519_p2 = (!sext_ln703_262_fu_11902505_p1.read().is_01() || !sext_ln703_263_fu_11902515_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_262_fu_11902505_p1.read()) + sc_bigint<16>(sext_ln703_263_fu_11902515_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_867_fu_11902525_p2() {
    add_ln703_867_fu_11902525_p2 = (!add_ln703_863_fu_11902493_p2.read().is_01() || !add_ln703_866_fu_11902519_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_863_fu_11902493_p2.read()) + sc_biguint<16>(add_ln703_866_fu_11902519_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_868_fu_11902531_p2() {
    add_ln703_868_fu_11902531_p2 = (!mult_1866_V_fu_11895330_p1.read().is_01() || !mult_1834_V_fu_11894810_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1866_V_fu_11895330_p1.read()) + sc_biguint<16>(mult_1834_V_fu_11894810_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_869_fu_11902537_p2() {
    add_ln703_869_fu_11902537_p2 = (!mult_1930_V_fu_11896346_p1.read().is_01() || !mult_1898_V_fu_11895849_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1930_V_fu_11896346_p1.read()) + sc_bigint<16>(mult_1898_V_fu_11895849_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_870_fu_11902543_p2() {
    add_ln703_870_fu_11902543_p2 = (!add_ln703_868_fu_11902531_p2.read().is_01() || !add_ln703_869_fu_11902537_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_868_fu_11902531_p2.read()) + sc_biguint<16>(add_ln703_869_fu_11902537_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_871_fu_11902549_p2() {
    add_ln703_871_fu_11902549_p2 = (!mult_1994_V_fu_11897432_p4.read().is_01() || !mult_1962_V_fu_11896860_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_1994_V_fu_11897432_p4.read()) + sc_bigint<16>(mult_1962_V_fu_11896860_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_872_fu_11902555_p2() {
    add_ln703_872_fu_11902555_p2 = (!sext_ln203_25_fu_11881716_p1.read().is_01() || !ap_const_lv7_32.is_01())? sc_lv<7>(): (sc_bigint<7>(sext_ln203_25_fu_11881716_p1.read()) + sc_biguint<7>(ap_const_lv7_32));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_873_fu_11902565_p2() {
    add_ln703_873_fu_11902565_p2 = (!sext_ln203_923_fu_11898031_p1.read().is_01() || !zext_ln703_13_fu_11902561_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_923_fu_11898031_p1.read()) + sc_biguint<14>(zext_ln703_13_fu_11902561_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_874_fu_11902575_p2() {
    add_ln703_874_fu_11902575_p2 = (!add_ln703_871_fu_11902549_p2.read().is_01() || !sext_ln703_264_fu_11902571_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_871_fu_11902549_p2.read()) + sc_bigint<16>(sext_ln703_264_fu_11902571_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_875_fu_11911380_p2() {
    add_ln703_875_fu_11911380_p2 = (!add_ln703_870_reg_11913108.read().is_01() || !add_ln703_874_reg_11913113.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_870_reg_11913108.read()) + sc_biguint<16>(add_ln703_874_reg_11913113.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_876_fu_11911384_p2() {
    add_ln703_876_fu_11911384_p2 = (!add_ln703_867_reg_11913103.read().is_01() || !add_ln703_875_fu_11911380_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_867_reg_11913103.read()) + sc_biguint<16>(add_ln703_875_fu_11911380_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_877_fu_11911389_p2() {
    add_ln703_877_fu_11911389_p2 = (!add_ln703_860_fu_11911375_p2.read().is_01() || !add_ln703_876_fu_11911384_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_860_fu_11911375_p2.read()) + sc_biguint<16>(add_ln703_876_fu_11911384_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_879_fu_11902581_p2() {
    add_ln703_879_fu_11902581_p2 = (!mult_43_V_fu_11860656_p4.read().is_01() || !mult_11_V_fu_11860109_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_43_V_fu_11860656_p4.read()) + sc_biguint<16>(mult_11_V_fu_11860109_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_880_fu_11902587_p2() {
    add_ln703_880_fu_11902587_p2 = (!mult_107_V_fu_11861851_p1.read().is_01() || !mult_75_V_fu_11861274_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_107_V_fu_11861851_p1.read()) + sc_bigint<16>(mult_75_V_fu_11861274_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_881_fu_11902593_p2() {
    add_ln703_881_fu_11902593_p2 = (!add_ln703_879_fu_11902581_p2.read().is_01() || !add_ln703_880_fu_11902587_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_879_fu_11902581_p2.read()) + sc_biguint<16>(add_ln703_880_fu_11902587_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_882_fu_11902599_p2() {
    add_ln703_882_fu_11902599_p2 = (!mult_171_V_fu_11863077_p4.read().is_01() || !mult_139_V_fu_11862425_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_171_V_fu_11863077_p4.read()) + sc_bigint<16>(mult_139_V_fu_11862425_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_883_fu_11902605_p2() {
    add_ln703_883_fu_11902605_p2 = (!mult_235_V_fu_11864348_p4.read().is_01() || !mult_203_V_fu_11863714_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_235_V_fu_11864348_p4.read()) + sc_bigint<16>(mult_203_V_fu_11863714_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_884_fu_11902611_p2() {
    add_ln703_884_fu_11902611_p2 = (!add_ln703_882_fu_11902599_p2.read().is_01() || !add_ln703_883_fu_11902605_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_882_fu_11902599_p2.read()) + sc_biguint<16>(add_ln703_883_fu_11902605_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_885_fu_11902617_p2() {
    add_ln703_885_fu_11902617_p2 = (!add_ln703_881_fu_11902593_p2.read().is_01() || !add_ln703_884_fu_11902611_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_881_fu_11902593_p2.read()) + sc_biguint<16>(add_ln703_884_fu_11902611_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_886_fu_11902623_p2() {
    add_ln703_886_fu_11902623_p2 = (!mult_299_V_fu_11865504_p1.read().is_01() || !mult_267_V_fu_11864916_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_299_V_fu_11865504_p1.read()) + sc_bigint<16>(mult_267_V_fu_11864916_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_887_fu_11902629_p2() {
    add_ln703_887_fu_11902629_p2 = (!mult_395_V_fu_11867229_p1.read().is_01() || !mult_331_V_fu_11866060_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_395_V_fu_11867229_p1.read()) + sc_biguint<16>(mult_331_V_fu_11866060_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_888_fu_11902635_p2() {
    add_ln703_888_fu_11902635_p2 = (!add_ln703_886_fu_11902623_p2.read().is_01() || !add_ln703_887_fu_11902629_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_886_fu_11902623_p2.read()) + sc_biguint<16>(add_ln703_887_fu_11902629_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_889_fu_11902641_p2() {
    add_ln703_889_fu_11902641_p2 = (!mult_459_V_fu_11868259_p1.read().is_01() || !mult_427_V_fu_11867797_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_459_V_fu_11868259_p1.read()) + sc_bigint<16>(mult_427_V_fu_11867797_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_890_fu_11902647_p2() {
    add_ln703_890_fu_11902647_p2 = (!mult_523_V_fu_11869265_p4.read().is_01() || !mult_491_V_fu_11868745_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_523_V_fu_11869265_p4.read()) + sc_bigint<16>(mult_491_V_fu_11868745_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_891_fu_11902653_p2() {
    add_ln703_891_fu_11902653_p2 = (!add_ln703_889_fu_11902641_p2.read().is_01() || !add_ln703_890_fu_11902647_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_889_fu_11902641_p2.read()) + sc_biguint<16>(add_ln703_890_fu_11902647_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_892_fu_11911401_p2() {
    add_ln703_892_fu_11911401_p2 = (!add_ln703_888_reg_11913123.read().is_01() || !add_ln703_891_reg_11913128.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_888_reg_11913123.read()) + sc_biguint<16>(add_ln703_891_reg_11913128.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_893_fu_11911405_p2() {
    add_ln703_893_fu_11911405_p2 = (!add_ln703_885_reg_11913118.read().is_01() || !add_ln703_892_fu_11911401_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_885_reg_11913118.read()) + sc_biguint<16>(add_ln703_892_fu_11911401_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_894_fu_11902659_p2() {
    add_ln703_894_fu_11902659_p2 = (!mult_587_V_fu_11870460_p4.read().is_01() || !mult_555_V_fu_11869891_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_587_V_fu_11870460_p4.read()) + sc_bigint<16>(mult_555_V_fu_11869891_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_895_fu_11902665_p2() {
    add_ln703_895_fu_11902665_p2 = (!sext_ln203_244_fu_11871774_p1.read().is_01() || !sext_ln203_231_fu_11871174_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_244_fu_11871774_p1.read()) + sc_bigint<15>(sext_ln203_231_fu_11871174_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_896_fu_11902675_p2() {
    add_ln703_896_fu_11902675_p2 = (!add_ln703_894_fu_11902659_p2.read().is_01() || !sext_ln703_265_fu_11902671_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_894_fu_11902659_p2.read()) + sc_bigint<16>(sext_ln703_265_fu_11902671_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_897_fu_11902681_p2() {
    add_ln703_897_fu_11902681_p2 = (!mult_715_V_fu_11872959_p1.read().is_01() || !mult_683_V_fu_11872343_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_715_V_fu_11872959_p1.read()) + sc_bigint<16>(mult_683_V_fu_11872343_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_898_fu_11902687_p2() {
    add_ln703_898_fu_11902687_p2 = (!sext_ln203_287_fu_11874176_p1.read().is_01() || !sext_ln203_277_fu_11873618_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_287_fu_11874176_p1.read()) + sc_bigint<15>(sext_ln203_277_fu_11873618_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_899_fu_11902697_p2() {
    add_ln703_899_fu_11902697_p2 = (!add_ln703_897_fu_11902681_p2.read().is_01() || !sext_ln703_266_fu_11902693_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_897_fu_11902681_p2.read()) + sc_bigint<16>(sext_ln703_266_fu_11902693_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_900_fu_11902703_p2() {
    add_ln703_900_fu_11902703_p2 = (!add_ln703_896_fu_11902675_p2.read().is_01() || !add_ln703_899_fu_11902697_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_896_fu_11902675_p2.read()) + sc_biguint<16>(add_ln703_899_fu_11902697_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_901_fu_11902709_p2() {
    add_ln703_901_fu_11902709_p2 = (!sext_ln203_320_fu_11875440_p1.read().is_01() || !sext_ln203_304_fu_11874829_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_320_fu_11875440_p1.read()) + sc_bigint<14>(sext_ln203_304_fu_11874829_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_902_fu_11902719_p2() {
    add_ln703_902_fu_11902719_p2 = (!mult_907_V_fu_11876626_p1.read().is_01() || !mult_875_V_fu_11875960_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_907_V_fu_11876626_p1.read()) + sc_bigint<16>(mult_875_V_fu_11875960_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_903_fu_11902725_p2() {
    add_ln703_903_fu_11902725_p2 = (!sext_ln703_267_fu_11902715_p1.read().is_01() || !add_ln703_902_fu_11902719_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_267_fu_11902715_p1.read()) + sc_biguint<16>(add_ln703_902_fu_11902719_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_904_fu_11902731_p2() {
    add_ln703_904_fu_11902731_p2 = (!sext_ln203_395_fu_11877972_p1.read().is_01() || !sext_ln203_377_fu_11877283_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln203_395_fu_11877972_p1.read()) + sc_bigint<13>(sext_ln203_377_fu_11877283_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_905_fu_11902741_p2() {
    add_ln703_905_fu_11902741_p2 = (!sext_ln203_432_fu_11879121_p1.read().is_01() || !sext_ln203_415_fu_11878575_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_432_fu_11879121_p1.read()) + sc_bigint<15>(sext_ln203_415_fu_11878575_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_906_fu_11902747_p2() {
    add_ln703_906_fu_11902747_p2 = (!sext_ln703_268_fu_11902737_p1.read().is_01() || !add_ln703_905_fu_11902741_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln703_268_fu_11902737_p1.read()) + sc_biguint<15>(add_ln703_905_fu_11902741_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_907_fu_11902757_p2() {
    add_ln703_907_fu_11902757_p2 = (!add_ln703_903_fu_11902725_p2.read().is_01() || !sext_ln703_269_fu_11902753_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_903_fu_11902725_p2.read()) + sc_bigint<16>(sext_ln703_269_fu_11902753_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_908_fu_11911410_p2() {
    add_ln703_908_fu_11911410_p2 = (!add_ln703_900_reg_11913133.read().is_01() || !add_ln703_907_reg_11913138.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_900_reg_11913133.read()) + sc_biguint<16>(add_ln703_907_reg_11913138.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_909_fu_11911414_p2() {
    add_ln703_909_fu_11911414_p2 = (!add_ln703_893_fu_11911405_p2.read().is_01() || !add_ln703_908_fu_11911410_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_893_fu_11911405_p2.read()) + sc_biguint<16>(add_ln703_908_fu_11911410_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_910_fu_11902763_p2() {
    add_ln703_910_fu_11902763_p2 = (!sext_ln203_468_fu_11880489_p1.read().is_01() || !sext_ln203_448_fu_11879818_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_468_fu_11880489_p1.read()) + sc_bigint<14>(sext_ln203_448_fu_11879818_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_911_fu_11902773_p2() {
    add_ln703_911_fu_11902773_p2 = (!sext_ln203_524_fu_11882332_p1.read().is_01() || !sext_ln203_506_fu_11881742_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln203_524_fu_11882332_p1.read()) + sc_bigint<13>(sext_ln203_506_fu_11881742_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_912_fu_11902783_p2() {
    add_ln703_912_fu_11902783_p2 = (!sext_ln703_270_fu_11902769_p1.read().is_01() || !sext_ln703_271_fu_11902779_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln703_270_fu_11902769_p1.read()) + sc_bigint<15>(sext_ln703_271_fu_11902779_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_913_fu_11902793_p2() {
    add_ln703_913_fu_11902793_p2 = (!sext_ln203_568_fu_11883633_p1.read().is_01() || !sext_ln203_545_fu_11882959_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_568_fu_11883633_p1.read()) + sc_bigint<14>(sext_ln203_545_fu_11882959_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_914_fu_11902803_p2() {
    add_ln703_914_fu_11902803_p2 = (!sext_ln203_600_fu_11884801_p1.read().is_01() || !sext_ln203_586_fu_11884157_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_600_fu_11884801_p1.read()) + sc_bigint<14>(sext_ln203_586_fu_11884157_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_915_fu_11902813_p2() {
    add_ln703_915_fu_11902813_p2 = (!sext_ln703_273_fu_11902799_p1.read().is_01() || !sext_ln703_274_fu_11902809_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln703_273_fu_11902799_p1.read()) + sc_bigint<15>(sext_ln703_274_fu_11902809_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_916_fu_11902823_p2() {
    add_ln703_916_fu_11902823_p2 = (!sext_ln703_272_fu_11902789_p1.read().is_01() || !sext_ln703_275_fu_11902819_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_272_fu_11902789_p1.read()) + sc_bigint<16>(sext_ln703_275_fu_11902819_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_917_fu_11902829_p2() {
    add_ln703_917_fu_11902829_p2 = (!sext_ln203_638_fu_11886031_p1.read().is_01() || !sext_ln203_615_fu_11885423_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_638_fu_11886031_p1.read()) + sc_bigint<15>(sext_ln203_615_fu_11885423_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_918_fu_11902835_p2() {
    add_ln703_918_fu_11902835_p2 = (!sext_ln203_680_fu_11887268_p1.read().is_01() || !sext_ln203_661_fu_11886591_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_680_fu_11887268_p1.read()) + sc_bigint<14>(sext_ln203_661_fu_11886591_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_919_fu_11902845_p2() {
    add_ln703_919_fu_11902845_p2 = (!add_ln703_917_fu_11902829_p2.read().is_01() || !sext_ln703_276_fu_11902841_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln703_917_fu_11902829_p2.read()) + sc_bigint<15>(sext_ln703_276_fu_11902841_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_920_fu_11902855_p2() {
    add_ln703_920_fu_11902855_p2 = (!sext_ln203_718_fu_11888524_p1.read().is_01() || !sext_ln203_698_fu_11887903_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_718_fu_11888524_p1.read()) + sc_bigint<14>(sext_ln203_698_fu_11887903_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_921_fu_11902865_p2() {
    add_ln703_921_fu_11902865_p2 = (!mult_1579_V_fu_11889706_p1.read().is_01() || !mult_1547_V_fu_11889051_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1579_V_fu_11889706_p1.read()) + sc_bigint<16>(mult_1547_V_fu_11889051_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_922_fu_11902871_p2() {
    add_ln703_922_fu_11902871_p2 = (!sext_ln703_278_fu_11902861_p1.read().is_01() || !add_ln703_921_fu_11902865_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_278_fu_11902861_p1.read()) + sc_biguint<16>(add_ln703_921_fu_11902865_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_923_fu_11902877_p2() {
    add_ln703_923_fu_11902877_p2 = (!sext_ln703_277_fu_11902851_p1.read().is_01() || !add_ln703_922_fu_11902871_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_277_fu_11902851_p1.read()) + sc_biguint<16>(add_ln703_922_fu_11902871_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_924_fu_11902883_p2() {
    add_ln703_924_fu_11902883_p2 = (!add_ln703_916_fu_11902823_p2.read().is_01() || !add_ln703_923_fu_11902877_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_916_fu_11902823_p2.read()) + sc_biguint<16>(add_ln703_923_fu_11902877_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_925_fu_11902889_p2() {
    add_ln703_925_fu_11902889_p2 = (!sext_ln203_790_fu_11891047_p1.read().is_01() || !sext_ln203_772_fu_11890372_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_790_fu_11891047_p1.read()) + sc_bigint<15>(sext_ln203_772_fu_11890372_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_926_fu_11902899_p2() {
    add_ln703_926_fu_11902899_p2 = (!sext_ln203_828_fu_11892316_p1.read().is_01() || !sext_ln203_807_fu_11891706_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_828_fu_11892316_p1.read()) + sc_bigint<14>(sext_ln203_807_fu_11891706_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_927_fu_11902909_p2() {
    add_ln703_927_fu_11902909_p2 = (!sext_ln703_279_fu_11902895_p1.read().is_01() || !sext_ln703_280_fu_11902905_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_279_fu_11902895_p1.read()) + sc_bigint<16>(sext_ln703_280_fu_11902905_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_928_fu_11902915_p2() {
    add_ln703_928_fu_11902915_p2 = (!sext_ln203_870_fu_11893649_p1.read().is_01() || !sext_ln203_852_fu_11892990_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln203_870_fu_11893649_p1.read()) + sc_bigint<13>(sext_ln203_852_fu_11892990_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_929_fu_11902925_p2() {
    add_ln703_929_fu_11902925_p2 = (!mult_1835_V_fu_11894830_p1.read().is_01() || !mult_1803_V_fu_11894318_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1835_V_fu_11894830_p1.read()) + sc_bigint<16>(mult_1803_V_fu_11894318_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_930_fu_11902931_p2() {
    add_ln703_930_fu_11902931_p2 = (!sext_ln703_281_fu_11902921_p1.read().is_01() || !add_ln703_929_fu_11902925_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_281_fu_11902921_p1.read()) + sc_biguint<16>(add_ln703_929_fu_11902925_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_931_fu_11902937_p2() {
    add_ln703_931_fu_11902937_p2 = (!add_ln703_927_fu_11902909_p2.read().is_01() || !add_ln703_930_fu_11902931_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_927_fu_11902909_p2.read()) + sc_biguint<16>(add_ln703_930_fu_11902931_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_932_fu_11902943_p2() {
    add_ln703_932_fu_11902943_p2 = (!mult_1899_V_fu_11895903_p1.read().is_01() || !mult_1867_V_fu_11895334_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1899_V_fu_11895903_p1.read()) + sc_biguint<16>(mult_1867_V_fu_11895334_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_933_fu_11902949_p2() {
    add_ln703_933_fu_11902949_p2 = (!mult_1963_V_fu_11896864_p4.read().is_01() || !mult_1931_V_fu_11896360_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_1963_V_fu_11896864_p4.read()) + sc_bigint<16>(mult_1931_V_fu_11896360_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_934_fu_11902955_p2() {
    add_ln703_934_fu_11902955_p2 = (!add_ln703_932_fu_11902943_p2.read().is_01() || !add_ln703_933_fu_11902949_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_932_fu_11902943_p2.read()) + sc_biguint<16>(add_ln703_933_fu_11902949_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_935_fu_11902961_p2() {
    add_ln703_935_fu_11902961_p2 = (!mult_2027_V_fu_11898035_p4.read().is_01() || !mult_1995_V_fu_11897442_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_2027_V_fu_11898035_p4.read()) + sc_biguint<16>(mult_1995_V_fu_11897442_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_936_fu_11902967_p2() {
    add_ln703_936_fu_11902967_p2 = (!sext_ln203_2_fu_11866687_p1.read().is_01() || !sext_ln203_23_fu_11881102_p1.read().is_01())? sc_lv<11>(): (sc_bigint<11>(sext_ln203_2_fu_11866687_p1.read()) + sc_bigint<11>(sext_ln203_23_fu_11881102_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_937_fu_11902977_p2() {
    add_ln703_937_fu_11902977_p2 = (!sext_ln703_85_fu_11902973_p1.read().is_01() || !ap_const_lv12_E15.is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln703_85_fu_11902973_p1.read()) + sc_bigint<12>(ap_const_lv12_E15));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_938_fu_11902987_p2() {
    add_ln703_938_fu_11902987_p2 = (!add_ln703_935_fu_11902961_p2.read().is_01() || !sext_ln703_86_fu_11902983_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_935_fu_11902961_p2.read()) + sc_bigint<16>(sext_ln703_86_fu_11902983_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_939_fu_11911420_p2() {
    add_ln703_939_fu_11911420_p2 = (!add_ln703_934_reg_11913153.read().is_01() || !add_ln703_938_reg_11913158.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_934_reg_11913153.read()) + sc_biguint<16>(add_ln703_938_reg_11913158.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_940_fu_11911424_p2() {
    add_ln703_940_fu_11911424_p2 = (!add_ln703_931_reg_11913148.read().is_01() || !add_ln703_939_fu_11911420_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_931_reg_11913148.read()) + sc_biguint<16>(add_ln703_939_fu_11911420_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_941_fu_11911429_p2() {
    add_ln703_941_fu_11911429_p2 = (!add_ln703_924_reg_11913143.read().is_01() || !add_ln703_940_fu_11911424_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_924_reg_11913143.read()) + sc_biguint<16>(add_ln703_940_fu_11911424_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_943_fu_11902993_p2() {
    add_ln703_943_fu_11902993_p2 = (!sext_ln203_56_fu_11860694_p1.read().is_01() || !sext_ln203_44_fu_11860129_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_56_fu_11860694_p1.read()) + sc_bigint<15>(sext_ln203_44_fu_11860129_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_944_fu_11903003_p2() {
    add_ln703_944_fu_11903003_p2 = (!mult_108_V_fu_11861855_p4.read().is_01() || !mult_76_V_fu_11861288_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_108_V_fu_11861855_p4.read()) + sc_bigint<16>(mult_76_V_fu_11861288_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_945_fu_11903009_p2() {
    add_ln703_945_fu_11903009_p2 = (!sext_ln703_282_fu_11902999_p1.read().is_01() || !add_ln703_944_fu_11903003_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_282_fu_11902999_p1.read()) + sc_biguint<16>(add_ln703_944_fu_11903003_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_946_fu_11903015_p2() {
    add_ln703_946_fu_11903015_p2 = (!sext_ln203_111_fu_11863103_p1.read().is_01() || !sext_ln203_100_fu_11862439_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_111_fu_11863103_p1.read()) + sc_bigint<14>(sext_ln203_100_fu_11862439_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_947_fu_11903025_p2() {
    add_ln703_947_fu_11903025_p2 = (!sext_ln203_133_fu_11864368_p1.read().is_01() || !sext_ln203_122_fu_11863764_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_133_fu_11864368_p1.read()) + sc_bigint<15>(sext_ln203_122_fu_11863764_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_948_fu_11903031_p2() {
    add_ln703_948_fu_11903031_p2 = (!sext_ln703_283_fu_11903021_p1.read().is_01() || !add_ln703_947_fu_11903025_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln703_283_fu_11903021_p1.read()) + sc_biguint<15>(add_ln703_947_fu_11903025_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_949_fu_11903041_p2() {
    add_ln703_949_fu_11903041_p2 = (!add_ln703_945_fu_11903009_p2.read().is_01() || !sext_ln703_284_fu_11903037_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_945_fu_11903009_p2.read()) + sc_bigint<16>(sext_ln703_284_fu_11903037_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_950_fu_11903047_p2() {
    add_ln703_950_fu_11903047_p2 = (!sext_ln203_156_fu_11865518_p1.read().is_01() || !sext_ln203_145_fu_11864930_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_156_fu_11865518_p1.read()) + sc_bigint<15>(sext_ln203_145_fu_11864930_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_951_fu_11903057_p2() {
    add_ln703_951_fu_11903057_p2 = (!sext_ln203_174_fu_11866701_p1.read().is_01() || !sext_ln203_165_fu_11866080_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_174_fu_11866701_p1.read()) + sc_bigint<15>(sext_ln203_165_fu_11866080_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_952_fu_11903067_p2() {
    add_ln703_952_fu_11903067_p2 = (!sext_ln703_285_fu_11903053_p1.read().is_01() || !sext_ln703_286_fu_11903063_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_285_fu_11903053_p1.read()) + sc_bigint<16>(sext_ln703_286_fu_11903063_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_953_fu_11903073_p2() {
    add_ln703_953_fu_11903073_p2 = (!mult_428_V_fu_11867811_p1.read().is_01() || !mult_396_V_fu_11867233_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_428_V_fu_11867811_p1.read()) + sc_biguint<16>(mult_396_V_fu_11867233_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_954_fu_11903079_p2() {
    add_ln703_954_fu_11903079_p2 = (!mult_492_V_fu_11868759_p1.read().is_01() || !mult_460_V_fu_11868273_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_492_V_fu_11868759_p1.read()) + sc_bigint<16>(mult_460_V_fu_11868273_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_955_fu_11903085_p2() {
    add_ln703_955_fu_11903085_p2 = (!add_ln703_953_fu_11903073_p2.read().is_01() || !add_ln703_954_fu_11903079_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_953_fu_11903073_p2.read()) + sc_biguint<16>(add_ln703_954_fu_11903079_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_956_fu_11911440_p2() {
    add_ln703_956_fu_11911440_p2 = (!add_ln703_952_reg_11913168.read().is_01() || !add_ln703_955_reg_11913173.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_952_reg_11913168.read()) + sc_biguint<16>(add_ln703_955_reg_11913173.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_957_fu_11911444_p2() {
    add_ln703_957_fu_11911444_p2 = (!add_ln703_949_reg_11913163.read().is_01() || !add_ln703_956_fu_11911440_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_949_reg_11913163.read()) + sc_biguint<16>(add_ln703_956_fu_11911440_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_958_fu_11903091_p2() {
    add_ln703_958_fu_11903091_p2 = (!sext_ln203_209_fu_11869927_p1.read().is_01() || !sext_ln203_198_fu_11869285_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_209_fu_11869927_p1.read()) + sc_bigint<14>(sext_ln203_198_fu_11869285_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_959_fu_11903101_p2() {
    add_ln703_959_fu_11903101_p2 = (!sext_ln203_232_fu_11871206_p1.read().is_01() || !sext_ln203_221_fu_11870504_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_232_fu_11871206_p1.read()) + sc_bigint<14>(sext_ln203_221_fu_11870504_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_960_fu_11903111_p2() {
    add_ln703_960_fu_11903111_p2 = (!sext_ln703_287_fu_11903097_p1.read().is_01() || !sext_ln703_288_fu_11903107_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln703_287_fu_11903097_p1.read()) + sc_bigint<15>(sext_ln703_288_fu_11903107_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_961_fu_11903121_p2() {
    add_ln703_961_fu_11903121_p2 = (!mult_684_V_fu_11872391_p1.read().is_01() || !mult_652_V_fu_11871778_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_684_V_fu_11872391_p1.read()) + sc_biguint<16>(mult_652_V_fu_11871778_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_962_fu_11903127_p2() {
    add_ln703_962_fu_11903127_p2 = (!mult_748_V_fu_11873632_p1.read().is_01() || !mult_716_V_fu_11872973_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_748_V_fu_11873632_p1.read()) + sc_bigint<16>(mult_716_V_fu_11872973_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_963_fu_11903133_p2() {
    add_ln703_963_fu_11903133_p2 = (!add_ln703_961_fu_11903121_p2.read().is_01() || !add_ln703_962_fu_11903127_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_961_fu_11903121_p2.read()) + sc_biguint<16>(add_ln703_962_fu_11903127_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_964_fu_11903139_p2() {
    add_ln703_964_fu_11903139_p2 = (!sext_ln703_289_fu_11903117_p1.read().is_01() || !add_ln703_963_fu_11903133_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_289_fu_11903117_p1.read()) + sc_biguint<16>(add_ln703_963_fu_11903133_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_965_fu_11903145_p2() {
    add_ln703_965_fu_11903145_p2 = (!sext_ln203_305_fu_11874843_p1.read().is_01() || !sext_ln203_288_fu_11874190_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_305_fu_11874843_p1.read()) + sc_bigint<15>(sext_ln203_288_fu_11874190_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_966_fu_11903155_p2() {
    add_ln703_966_fu_11903155_p2 = (!sext_ln203_342_fu_11875974_p1.read().is_01() || !sext_ln203_321_fu_11875454_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_342_fu_11875974_p1.read()) + sc_bigint<15>(sext_ln203_321_fu_11875454_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_967_fu_11903165_p2() {
    add_ln703_967_fu_11903165_p2 = (!sext_ln703_290_fu_11903151_p1.read().is_01() || !sext_ln703_291_fu_11903161_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_290_fu_11903151_p1.read()) + sc_bigint<16>(sext_ln703_291_fu_11903161_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_968_fu_11903171_p2() {
    add_ln703_968_fu_11903171_p2 = (!mult_940_V_fu_11877315_p1.read().is_01() || !mult_908_V_fu_11876640_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_940_V_fu_11877315_p1.read()) + sc_bigint<16>(mult_908_V_fu_11876640_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_969_fu_11903177_p2() {
    add_ln703_969_fu_11903177_p2 = (!sext_ln203_416_fu_11878589_p1.read().is_01() || !sext_ln203_396_fu_11877992_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_416_fu_11878589_p1.read()) + sc_bigint<14>(sext_ln203_396_fu_11877992_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_970_fu_11903187_p2() {
    add_ln703_970_fu_11903187_p2 = (!add_ln703_968_fu_11903171_p2.read().is_01() || !sext_ln703_292_fu_11903183_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_968_fu_11903171_p2.read()) + sc_bigint<16>(sext_ln703_292_fu_11903183_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_971_fu_11903193_p2() {
    add_ln703_971_fu_11903193_p2 = (!add_ln703_967_fu_11903165_p2.read().is_01() || !add_ln703_970_fu_11903187_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_967_fu_11903165_p2.read()) + sc_biguint<16>(add_ln703_970_fu_11903187_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_972_fu_11911449_p2() {
    add_ln703_972_fu_11911449_p2 = (!add_ln703_964_reg_11913178.read().is_01() || !add_ln703_971_reg_11913183.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_964_reg_11913178.read()) + sc_biguint<16>(add_ln703_971_reg_11913183.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_973_fu_11911453_p2() {
    add_ln703_973_fu_11911453_p2 = (!add_ln703_957_fu_11911444_p2.read().is_01() || !add_ln703_972_fu_11911449_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_957_fu_11911444_p2.read()) + sc_biguint<16>(add_ln703_972_fu_11911449_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_974_fu_11903199_p2() {
    add_ln703_974_fu_11903199_p2 = (!mult_1068_V_fu_11879832_p1.read().is_01() || !mult_1036_V_fu_11879135_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1068_V_fu_11879832_p1.read()) + sc_bigint<16>(mult_1036_V_fu_11879135_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_975_fu_11903205_p2() {
    add_ln703_975_fu_11903205_p2 = (!sext_ln203_489_fu_11881122_p1.read().is_01() || !sext_ln203_469_fu_11880503_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln203_489_fu_11881122_p1.read()) + sc_bigint<14>(sext_ln203_469_fu_11880503_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_976_fu_11903215_p2() {
    add_ln703_976_fu_11903215_p2 = (!add_ln703_974_fu_11903199_p2.read().is_01() || !sext_ln703_293_fu_11903211_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_974_fu_11903199_p2.read()) + sc_bigint<16>(sext_ln703_293_fu_11903211_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_977_fu_11903221_p2() {
    add_ln703_977_fu_11903221_p2 = (!sext_ln203_525_fu_11882346_p1.read().is_01() || !sext_ln203_507_fu_11881756_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_525_fu_11882346_p1.read()) + sc_bigint<15>(sext_ln203_507_fu_11881756_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_978_fu_11903231_p2() {
    add_ln703_978_fu_11903231_p2 = (!sext_ln203_569_fu_11883659_p1.read().is_01() || !sext_ln203_546_fu_11882979_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln203_569_fu_11883659_p1.read()) + sc_bigint<13>(sext_ln203_546_fu_11882979_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_979_fu_11903241_p2() {
    add_ln703_979_fu_11903241_p2 = (!sext_ln703_294_fu_11903227_p1.read().is_01() || !sext_ln703_295_fu_11903237_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln703_294_fu_11903227_p1.read()) + sc_bigint<16>(sext_ln703_295_fu_11903237_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_980_fu_11903247_p2() {
    add_ln703_980_fu_11903247_p2 = (!add_ln703_976_fu_11903215_p2.read().is_01() || !add_ln703_979_fu_11903241_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_976_fu_11903215_p2.read()) + sc_biguint<16>(add_ln703_979_fu_11903241_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_981_fu_11903253_p2() {
    add_ln703_981_fu_11903253_p2 = (!mult_1324_V_fu_11884815_p1.read().is_01() || !mult_1292_V_fu_11884171_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1324_V_fu_11884815_p1.read()) + sc_bigint<16>(mult_1292_V_fu_11884171_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_982_fu_11903259_p2() {
    add_ln703_982_fu_11903259_p2 = (!sext_ln203_635_fu_11885975_p1.read().is_01() || !sext_ln203_616_fu_11885437_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_635_fu_11885975_p1.read()) + sc_bigint<15>(sext_ln203_616_fu_11885437_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_983_fu_11903269_p2() {
    add_ln703_983_fu_11903269_p2 = (!add_ln703_981_fu_11903253_p2.read().is_01() || !sext_ln703_296_fu_11903265_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_981_fu_11903253_p2.read()) + sc_bigint<16>(sext_ln703_296_fu_11903265_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_984_fu_11903275_p2() {
    add_ln703_984_fu_11903275_p2 = (!mult_1452_V_fu_11887282_p1.read().is_01() || !mult_1420_V_fu_11886605_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1452_V_fu_11887282_p1.read()) + sc_bigint<16>(mult_1420_V_fu_11886605_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_985_fu_11903281_p2() {
    add_ln703_985_fu_11903281_p2 = (!sext_ln203_719_fu_11888538_p1.read().is_01() || !sext_ln203_699_fu_11887917_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_719_fu_11888538_p1.read()) + sc_bigint<15>(sext_ln203_699_fu_11887917_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_986_fu_11903291_p2() {
    add_ln703_986_fu_11903291_p2 = (!add_ln703_984_fu_11903275_p2.read().is_01() || !sext_ln703_297_fu_11903287_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_984_fu_11903275_p2.read()) + sc_bigint<16>(sext_ln703_297_fu_11903287_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_987_fu_11911459_p2() {
    add_ln703_987_fu_11911459_p2 = (!add_ln703_983_reg_11913193.read().is_01() || !add_ln703_986_reg_11913198.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_983_reg_11913193.read()) + sc_biguint<16>(add_ln703_986_reg_11913198.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_988_fu_11911463_p2() {
    add_ln703_988_fu_11911463_p2 = (!add_ln703_980_reg_11913188.read().is_01() || !add_ln703_987_fu_11911459_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_980_reg_11913188.read()) + sc_biguint<16>(add_ln703_987_fu_11911459_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_989_fu_11903297_p2() {
    add_ln703_989_fu_11903297_p2 = (!mult_1580_V_fu_11889724_p1.read().is_01() || !mult_1548_V_fu_11889065_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1580_V_fu_11889724_p1.read()) + sc_bigint<16>(mult_1548_V_fu_11889065_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_990_fu_11903303_p2() {
    add_ln703_990_fu_11903303_p2 = (!mult_1644_V_fu_11891097_p1.read().is_01() || !mult_1612_V_fu_11890386_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1644_V_fu_11891097_p1.read()) + sc_bigint<16>(mult_1612_V_fu_11890386_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_991_fu_11903309_p2() {
    add_ln703_991_fu_11903309_p2 = (!add_ln703_989_fu_11903297_p2.read().is_01() || !add_ln703_990_fu_11903303_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_989_fu_11903297_p2.read()) + sc_biguint<16>(add_ln703_990_fu_11903303_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_992_fu_11903315_p2() {
    add_ln703_992_fu_11903315_p2 = (!mult_1708_V_fu_11892330_p1.read().is_01() || !mult_1676_V_fu_11891720_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1708_V_fu_11892330_p1.read()) + sc_bigint<16>(mult_1676_V_fu_11891720_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_993_fu_11903321_p2() {
    add_ln703_993_fu_11903321_p2 = (!mult_1772_V_fu_11893663_p1.read().is_01() || !mult_1740_V_fu_11893004_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1772_V_fu_11893663_p1.read()) + sc_bigint<16>(mult_1740_V_fu_11893004_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_994_fu_11903327_p2() {
    add_ln703_994_fu_11903327_p2 = (!add_ln703_992_fu_11903315_p2.read().is_01() || !add_ln703_993_fu_11903321_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_992_fu_11903315_p2.read()) + sc_biguint<16>(add_ln703_993_fu_11903321_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_995_fu_11903333_p2() {
    add_ln703_995_fu_11903333_p2 = (!add_ln703_991_fu_11903309_p2.read().is_01() || !add_ln703_994_fu_11903327_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_991_fu_11903309_p2.read()) + sc_biguint<16>(add_ln703_994_fu_11903327_p2.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_996_fu_11903339_p2() {
    add_ln703_996_fu_11903339_p2 = (!mult_1836_V_fu_11894834_p4.read().is_01() || !mult_1804_V_fu_11894322_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_1836_V_fu_11894834_p4.read()) + sc_biguint<16>(mult_1804_V_fu_11894322_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_997_fu_11903345_p2() {
    add_ln703_997_fu_11903345_p2 = (!sext_ln203_893_fu_11895917_p1.read().is_01() || !sext_ln203_892_fu_11895382_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln203_893_fu_11895917_p1.read()) + sc_bigint<15>(sext_ln203_892_fu_11895382_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_998_fu_11903355_p2() {
    add_ln703_998_fu_11903355_p2 = (!add_ln703_996_fu_11903339_p2.read().is_01() || !sext_ln703_298_fu_11903351_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln703_996_fu_11903339_p2.read()) + sc_bigint<16>(sext_ln703_298_fu_11903351_p1.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_999_fu_11903361_p2() {
    add_ln703_999_fu_11903361_p2 = (!mult_1964_V_fu_11896914_p1.read().is_01() || !mult_1932_V_fu_11896364_p4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mult_1964_V_fu_11896914_p1.read()) + sc_biguint<16>(mult_1932_V_fu_11896364_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_add_ln703_fu_11898311_p2() {
    add_ln703_fu_11898311_p2 = (!mult_32_V_fu_11860484_p4.read().is_01() || !mult_0_V_fu_11859905_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(mult_32_V_fu_11860484_p4.read()) + sc_biguint<16>(mult_0_V_fu_11859905_p4.read()));
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_0 = ap_return_0_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_0 = add_ln703_240_fu_11910902_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_1 = ap_return_1_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_1 = acc_1_V_fu_11910971_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_10() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_10 = ap_return_10_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_10 = acc_10_V_fu_11911395_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_11() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_11 = ap_return_11_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_11 = acc_11_V_fu_11911434_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_12() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_12 = ap_return_12_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_12 = acc_12_V_fu_11911483_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_13() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_13 = ap_return_13_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_13 = acc_13_V_fu_11911536_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_14() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_14 = ap_return_14_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_14 = acc_14_V_fu_11911585_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_15() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_15 = ap_return_15_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_15 = acc_15_V_fu_11911634_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_16() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_16 = ap_return_16_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_16 = acc_16_V_fu_11911677_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_17() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_17 = ap_return_17_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_17 = acc_17_V_fu_11911716_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_18() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_18 = ap_return_18_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_18 = acc_18_V_fu_11911755_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_19() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_19 = ap_return_19_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_19 = acc_19_V_fu_11911804_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_2() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_2 = ap_return_2_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_2 = acc_2_V_fu_11911024_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_20() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_20 = ap_return_20_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_20 = acc_20_V_fu_11911847_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_21() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_21 = ap_return_21_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_21 = acc_21_V_fu_11911896_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_22() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_22 = ap_return_22_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_22 = acc_22_V_fu_11911945_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_23() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_23 = ap_return_23_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_23 = acc_23_V_fu_11911994_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_24() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_24 = ap_return_24_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_24 = acc_24_V_fu_11912051_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_25() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_25 = ap_return_25_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_25 = acc_25_V_fu_11912080_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_26() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_26 = ap_return_26_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_26 = acc_26_V_fu_11912119_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_27() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_27 = ap_return_27_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_27 = acc_27_V_fu_11912180_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_28() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_28 = ap_return_28_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_28 = acc_28_V_fu_11912223_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_29() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_29 = ap_return_29_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_29 = acc_29_V_fu_11912278_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_3() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_3 = ap_return_3_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_3 = acc_3_V_fu_11911056_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_30() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_30 = ap_return_30_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_30 = acc_30_V_fu_11912327_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_31() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_31 = ap_return_31_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_31 = acc_31_V_fu_11912370_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_4() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_4 = ap_return_4_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_4 = acc_4_V_fu_11911105_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_5() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_5 = ap_return_5_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_5 = acc_5_V_fu_11911148_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_6() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_6 = ap_return_6_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_6 = acc_6_V_fu_11911201_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_7() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_7 = ap_return_7_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_7 = acc_7_V_fu_11911258_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_8() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_8 = ap_return_8_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_8 = acc_8_V_fu_11911297_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_ap_return_9() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return_9 = ap_return_9_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_9 = acc_9_V_fu_11911346_p2.read();
    }
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1000_fu_2841_p0() {
    mul_ln1118_1000_fu_2841_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1000_fu_2841_p2() {
    mul_ln1118_1000_fu_2841_p2 = (!mul_ln1118_1000_fu_2841_p0.read().is_01() || !ap_const_lv24_45.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1000_fu_2841_p0.read()) * sc_biguint<24>(ap_const_lv24_45);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1001_fu_2842_p0() {
    mul_ln1118_1001_fu_2842_p0 =  (sc_lv<16>) (sext_ln1118_652_fu_11881462_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1001_fu_2842_p2() {
    mul_ln1118_1001_fu_2842_p2 = (!mul_ln1118_1001_fu_2842_p0.read().is_01() || !ap_const_lv25_1FFFF13.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1001_fu_2842_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1002_fu_2646_p0() {
    mul_ln1118_1002_fu_2646_p0 =  (sc_lv<16>) (sext_ln1118_653_fu_11881474_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1002_fu_2646_p2() {
    mul_ln1118_1002_fu_2646_p2 = (!mul_ln1118_1002_fu_2646_p0.read().is_01() || !ap_const_lv26_3FFFE4B.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1002_fu_2646_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE4B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1003_fu_2450_p0() {
    mul_ln1118_1003_fu_2450_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1003_fu_2450_p2() {
    mul_ln1118_1003_fu_2450_p2 = (!mul_ln1118_1003_fu_2450_p0.read().is_01() || !ap_const_lv24_FFFF86.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1003_fu_2450_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF86);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1004_fu_2451_p0() {
    mul_ln1118_1004_fu_2451_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1004_fu_2451_p2() {
    mul_ln1118_1004_fu_2451_p2 = (!mul_ln1118_1004_fu_2451_p0.read().is_01() || !ap_const_lv24_FFFF93.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1004_fu_2451_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1005_fu_2649_p0() {
    mul_ln1118_1005_fu_2649_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1005_fu_2649_p2() {
    mul_ln1118_1005_fu_2649_p2 = (!mul_ln1118_1005_fu_2649_p0.read().is_01() || !ap_const_lv24_FFFF95.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1005_fu_2649_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1006_fu_2453_p0() {
    mul_ln1118_1006_fu_2453_p0 =  (sc_lv<16>) (sext_ln1118_652_fu_11881462_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1006_fu_2453_p2() {
    mul_ln1118_1006_fu_2453_p2 = (!mul_ln1118_1006_fu_2453_p0.read().is_01() || !ap_const_lv25_1FFFF49.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1006_fu_2453_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF49);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1007_fu_2060_p0() {
    mul_ln1118_1007_fu_2060_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1007_fu_2060_p2() {
    mul_ln1118_1007_fu_2060_p2 = (!mul_ln1118_1007_fu_2060_p0.read().is_01() || !ap_const_lv24_56.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1007_fu_2060_p0.read()) * sc_biguint<24>(ap_const_lv24_56);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1008_fu_2849_p0() {
    mul_ln1118_1008_fu_2849_p0 = sext_ln1118_654_fu_11881482_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1008_fu_2849_p2() {
    mul_ln1118_1008_fu_2849_p2 = (!mul_ln1118_1008_fu_2849_p0.read().is_01() || !ap_const_lv23_7FFFCC.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1008_fu_2849_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1009_fu_2456_p0() {
    mul_ln1118_1009_fu_2456_p0 =  (sc_lv<16>) (sext_ln1118_651_fu_11881450_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1009_fu_2456_p2() {
    mul_ln1118_1009_fu_2456_p2 = (!mul_ln1118_1009_fu_2456_p0.read().is_01() || !ap_const_lv24_FFFF8A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1009_fu_2456_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1010_fu_2654_p0() {
    mul_ln1118_1010_fu_2654_p0 =  (sc_lv<16>) (sext_ln1118_673_fu_11882094_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1010_fu_2654_p2() {
    mul_ln1118_1010_fu_2654_p2 = (!mul_ln1118_1010_fu_2654_p0.read().is_01() || !ap_const_lv24_FFFF9F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1010_fu_2654_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1011_fu_2458_p0() {
    mul_ln1118_1011_fu_2458_p0 =  (sc_lv<16>) (sext_ln1118_668_fu_11882064_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1011_fu_2458_p2() {
    mul_ln1118_1011_fu_2458_p2 = (!mul_ln1118_1011_fu_2458_p0.read().is_01() || !ap_const_lv22_16.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1011_fu_2458_p0.read()) * sc_biguint<22>(ap_const_lv22_16);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1012_fu_2656_p0() {
    mul_ln1118_1012_fu_2656_p0 =  (sc_lv<16>) (sext_ln1118_668_fu_11882064_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1012_fu_2656_p2() {
    mul_ln1118_1012_fu_2656_p2 = (!mul_ln1118_1012_fu_2656_p0.read().is_01() || !ap_const_lv22_3FFFEB.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1012_fu_2656_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1013_fu_2854_p0() {
    mul_ln1118_1013_fu_2854_p0 =  (sc_lv<16>) (sext_ln1118_668_fu_11882064_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1013_fu_2854_p2() {
    mul_ln1118_1013_fu_2854_p2 = (!mul_ln1118_1013_fu_2854_p0.read().is_01() || !ap_const_lv22_3FFFE7.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1013_fu_2854_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1014_fu_2264_p0() {
    mul_ln1118_1014_fu_2264_p0 =  (sc_lv<16>) (sext_ln1118_671_fu_11882081_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1014_fu_2264_p2() {
    mul_ln1118_1014_fu_2264_p2 = (!mul_ln1118_1014_fu_2264_p0.read().is_01() || !ap_const_lv23_37.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1014_fu_2264_p0.read()) * sc_biguint<23>(ap_const_lv23_37);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1015_fu_2462_p0() {
    mul_ln1118_1015_fu_2462_p0 =  (sc_lv<16>) (sext_ln1118_671_fu_11882081_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1015_fu_2462_p2() {
    mul_ln1118_1015_fu_2462_p2 = (!mul_ln1118_1015_fu_2462_p0.read().is_01() || !ap_const_lv23_26.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1015_fu_2462_p0.read()) * sc_biguint<23>(ap_const_lv23_26);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1016_fu_2463_p0() {
    mul_ln1118_1016_fu_2463_p0 =  (sc_lv<16>) (sext_ln1118_667_fu_11882056_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1016_fu_2463_p2() {
    mul_ln1118_1016_fu_2463_p2 = (!mul_ln1118_1016_fu_2463_p0.read().is_01() || !ap_const_lv25_1FFFF24.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1016_fu_2463_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF24);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1017_fu_2661_p0() {
    mul_ln1118_1017_fu_2661_p0 =  (sc_lv<16>) (sext_ln1118_667_fu_11882056_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1017_fu_2661_p2() {
    mul_ln1118_1017_fu_2661_p2 = (!mul_ln1118_1017_fu_2661_p0.read().is_01() || !ap_const_lv25_CC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1017_fu_2661_p0.read()) * sc_biguint<25>(ap_const_lv25_CC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1018_fu_2662_p0() {
    mul_ln1118_1018_fu_2662_p0 =  (sc_lv<16>) (sext_ln1118_673_fu_11882094_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1018_fu_2662_p2() {
    mul_ln1118_1018_fu_2662_p2 = (!mul_ln1118_1018_fu_2662_p0.read().is_01() || !ap_const_lv24_55.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1018_fu_2662_p0.read()) * sc_biguint<24>(ap_const_lv24_55);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1019_fu_2270_p0() {
    mul_ln1118_1019_fu_2270_p0 =  (sc_lv<16>) (sext_ln1118_671_fu_11882081_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1019_fu_2270_p2() {
    mul_ln1118_1019_fu_2270_p2 = (!mul_ln1118_1019_fu_2270_p0.read().is_01() || !ap_const_lv23_7FFFDA.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1019_fu_2270_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1020_fu_2714_p0() {
    mul_ln1118_1020_fu_2714_p0 =  (sc_lv<16>) (sext_ln1118_671_fu_11882081_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1020_fu_2714_p2() {
    mul_ln1118_1020_fu_2714_p2 = (!mul_ln1118_1020_fu_2714_p0.read().is_01() || !ap_const_lv23_7FFFC9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1020_fu_2714_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1021_fu_2725_p0() {
    mul_ln1118_1021_fu_2725_p0 =  (sc_lv<16>) (sext_ln1118_667_fu_11882056_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1021_fu_2725_p2() {
    mul_ln1118_1021_fu_2725_p2 = (!mul_ln1118_1021_fu_2725_p0.read().is_01() || !ap_const_lv25_1FFFF6E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1021_fu_2725_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF6E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1022_fu_3571_p0() {
    mul_ln1118_1022_fu_3571_p0 =  (sc_lv<16>) (sext_ln1118_671_fu_11882081_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1022_fu_3571_p2() {
    mul_ln1118_1022_fu_3571_p2 = (!mul_ln1118_1022_fu_3571_p0.read().is_01() || !ap_const_lv23_27.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1022_fu_3571_p0.read()) * sc_biguint<23>(ap_const_lv23_27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1023_fu_3610_p0() {
    mul_ln1118_1023_fu_3610_p0 =  (sc_lv<16>) (sext_ln1118_667_fu_11882056_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1023_fu_3610_p2() {
    mul_ln1118_1023_fu_3610_p2 = (!mul_ln1118_1023_fu_3610_p0.read().is_01() || !ap_const_lv25_1FFFF77.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1023_fu_3610_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF77);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1024_fu_2703_p0() {
    mul_ln1118_1024_fu_2703_p0 =  (sc_lv<16>) (sext_ln1118_668_fu_11882064_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1024_fu_2703_p2() {
    mul_ln1118_1024_fu_2703_p2 = (!mul_ln1118_1024_fu_2703_p0.read().is_01() || !ap_const_lv22_3FFFE9.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1024_fu_2703_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1025_fu_3215_p0() {
    mul_ln1118_1025_fu_3215_p0 =  (sc_lv<16>) (sext_ln1118_668_fu_11882064_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1025_fu_3215_p2() {
    mul_ln1118_1025_fu_3215_p2 = (!mul_ln1118_1025_fu_3215_p0.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1025_fu_3215_p0.read()) * sc_biguint<22>(ap_const_lv22_13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1026_fu_2308_p0() {
    mul_ln1118_1026_fu_2308_p0 =  (sc_lv<16>) (sext_ln1118_673_fu_11882094_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1026_fu_2308_p2() {
    mul_ln1118_1026_fu_2308_p2 = (!mul_ln1118_1026_fu_2308_p0.read().is_01() || !ap_const_lv24_FFFFAC.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1026_fu_2308_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1027_fu_3627_p0() {
    mul_ln1118_1027_fu_3627_p0 =  (sc_lv<16>) (sext_ln1118_673_fu_11882094_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1027_fu_3627_p2() {
    mul_ln1118_1027_fu_3627_p2 = (!mul_ln1118_1027_fu_3627_p0.read().is_01() || !ap_const_lv24_FFFF96.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1027_fu_3627_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF96);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1028_fu_2052_p0() {
    mul_ln1118_1028_fu_2052_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1028_fu_2052_p2() {
    mul_ln1118_1028_fu_2052_p2 = (!mul_ln1118_1028_fu_2052_p0.read().is_01() || !ap_const_lv24_FFFF98.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1028_fu_2052_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF98);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1029_fu_2258_p0() {
    mul_ln1118_1029_fu_2258_p0 =  (sc_lv<16>) (sext_ln1118_691_fu_11882736_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1029_fu_2258_p2() {
    mul_ln1118_1029_fu_2258_p2 = (!mul_ln1118_1029_fu_2258_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1029_fu_2258_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1030_fu_2297_p0() {
    mul_ln1118_1030_fu_2297_p0 =  (sc_lv<16>) (sext_ln1118_689_fu_11882724_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1030_fu_2297_p2() {
    mul_ln1118_1030_fu_2297_p2 = (!mul_ln1118_1030_fu_2297_p0.read().is_01() || !ap_const_lv21_1FFFF3.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1030_fu_2297_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1031_fu_3310_p0() {
    mul_ln1118_1031_fu_3310_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1031_fu_3310_p2() {
    mul_ln1118_1031_fu_3310_p2 = (!mul_ln1118_1031_fu_3310_p0.read().is_01() || !ap_const_lv24_FFFFB9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1031_fu_3310_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1032_fu_3349_p0() {
    mul_ln1118_1032_fu_3349_p0 =  (sc_lv<16>) (sext_ln1118_691_fu_11882736_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1032_fu_3349_p2() {
    mul_ln1118_1032_fu_3349_p2 = (!mul_ln1118_1032_fu_3349_p0.read().is_01() || !ap_const_lv23_31.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1032_fu_3349_p0.read()) * sc_biguint<23>(ap_const_lv23_31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1033_fu_2108_p0() {
    mul_ln1118_1033_fu_2108_p0 =  (sc_lv<16>) (sext_ln1118_691_fu_11882736_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1033_fu_2108_p2() {
    mul_ln1118_1033_fu_2108_p2 = (!mul_ln1118_1033_fu_2108_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1033_fu_2108_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1034_fu_3288_p0() {
    mul_ln1118_1034_fu_3288_p0 =  (sc_lv<16>) (sext_ln1118_687_fu_11882707_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1034_fu_3288_p2() {
    mul_ln1118_1034_fu_3288_p2 = (!mul_ln1118_1034_fu_3288_p0.read().is_01() || !ap_const_lv25_95.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1034_fu_3288_p0.read()) * sc_biguint<25>(ap_const_lv25_95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1035_fu_3967_p0() {
    mul_ln1118_1035_fu_3967_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1035_fu_3967_p2() {
    mul_ln1118_1035_fu_3967_p2 = (!mul_ln1118_1035_fu_3967_p0.read().is_01() || !ap_const_lv24_7B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1035_fu_3967_p0.read()) * sc_biguint<24>(ap_const_lv24_7B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1036_fu_4006_p0() {
    mul_ln1118_1036_fu_4006_p0 =  (sc_lv<16>) (sext_ln1118_690_fu_11882729_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1036_fu_4006_p2() {
    mul_ln1118_1036_fu_4006_p2 = (!mul_ln1118_1036_fu_4006_p0.read().is_01() || !ap_const_lv22_1B.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1036_fu_4006_p0.read()) * sc_biguint<22>(ap_const_lv22_1B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1037_fu_3906_p0() {
    mul_ln1118_1037_fu_3906_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1037_fu_3906_p2() {
    mul_ln1118_1037_fu_3906_p2 = (!mul_ln1118_1037_fu_3906_p0.read().is_01() || !ap_const_lv24_FFFF99.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1037_fu_3906_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF99);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1038_fu_3444_p0() {
    mul_ln1118_1038_fu_3444_p0 = sext_ln1118_686_fu_11882702_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1038_fu_3444_p2() {
    mul_ln1118_1038_fu_3444_p2 = (!mul_ln1118_1038_fu_3444_p0.read().is_01() || !ap_const_lv26_3FFFEF6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1038_fu_3444_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEF6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1039_fu_2843_p0() {
    mul_ln1118_1039_fu_2843_p0 =  (sc_lv<16>) (sext_ln1118_691_fu_11882736_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1039_fu_2843_p2() {
    mul_ln1118_1039_fu_2843_p2 = (!mul_ln1118_1039_fu_2843_p0.read().is_01() || !ap_const_lv23_7FFFD7.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1039_fu_2843_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1040_fu_3522_p0() {
    mul_ln1118_1040_fu_3522_p0 =  (sc_lv<16>) (sext_ln1118_687_fu_11882707_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1040_fu_3522_p2() {
    mul_ln1118_1040_fu_3522_p2 = (!mul_ln1118_1040_fu_3522_p0.read().is_01() || !ap_const_lv25_1FFFF2C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1040_fu_3522_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1041_fu_2448_p0() {
    mul_ln1118_1041_fu_2448_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1041_fu_2448_p2() {
    mul_ln1118_1041_fu_2448_p2 = (!mul_ln1118_1041_fu_2448_p0.read().is_01() || !ap_const_lv24_FFFFAD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1041_fu_2448_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1042_fu_2320_p0() {
    mul_ln1118_1042_fu_2320_p0 =  (sc_lv<16>) (sext_ln1118_690_fu_11882729_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1042_fu_2320_p2() {
    mul_ln1118_1042_fu_2320_p2 = (!mul_ln1118_1042_fu_2320_p0.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1042_fu_2320_p0.read()) * sc_biguint<22>(ap_const_lv22_13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1043_fu_2220_p0() {
    mul_ln1118_1043_fu_2220_p0 =  (sc_lv<16>) (sext_ln1118_690_fu_11882729_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1043_fu_2220_p2() {
    mul_ln1118_1043_fu_2220_p2 = (!mul_ln1118_1043_fu_2220_p0.read().is_01() || !ap_const_lv22_3FFFEB.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1043_fu_2220_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1044_fu_2092_p0() {
    mul_ln1118_1044_fu_2092_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1044_fu_2092_p2() {
    mul_ln1118_1044_fu_2092_p2 = (!mul_ln1118_1044_fu_2092_p0.read().is_01() || !ap_const_lv24_54.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1044_fu_2092_p0.read()) * sc_biguint<24>(ap_const_lv24_54);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1045_fu_2938_p0() {
    mul_ln1118_1045_fu_2938_p0 =  (sc_lv<16>) (sext_ln1118_688_fu_11882713_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1045_fu_2938_p2() {
    mul_ln1118_1045_fu_2938_p2 = (!mul_ln1118_1045_fu_2938_p0.read().is_01() || !ap_const_lv24_FFFF87.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1045_fu_2938_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF87);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1046_fu_2810_p0() {
    mul_ln1118_1046_fu_2810_p0 =  (sc_lv<16>) (sext_ln1118_691_fu_11882736_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1046_fu_2810_p2() {
    mul_ln1118_1046_fu_2810_p2 = (!mul_ln1118_1046_fu_2810_p0.read().is_01() || !ap_const_lv23_7FFFC7.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1046_fu_2810_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1047_fu_3230_p0() {
    mul_ln1118_1047_fu_3230_p0 =  (sc_lv<16>) (sext_ln1118_708_fu_11883379_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1047_fu_3230_p2() {
    mul_ln1118_1047_fu_3230_p2 = (!mul_ln1118_1047_fu_3230_p0.read().is_01() || !ap_const_lv23_7FFFD2.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1047_fu_3230_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1048_fu_3914_p0() {
    mul_ln1118_1048_fu_3914_p0 =  (sc_lv<16>) (sext_ln1118_707_fu_11883372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1048_fu_3914_p2() {
    mul_ln1118_1048_fu_3914_p2 = (!mul_ln1118_1048_fu_3914_p0.read().is_01() || !ap_const_lv22_1B.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1048_fu_3914_p0.read()) * sc_biguint<22>(ap_const_lv22_1B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1049_fu_3232_p0() {
    mul_ln1118_1049_fu_3232_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1049_fu_3232_p2() {
    mul_ln1118_1049_fu_3232_p2 = (!mul_ln1118_1049_fu_3232_p0.read().is_01() || !ap_const_lv24_FFFF93.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1049_fu_3232_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1050_fu_3916_p0() {
    mul_ln1118_1050_fu_3916_p0 =  (sc_lv<16>) (sext_ln1118_707_fu_11883372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1050_fu_3916_p2() {
    mul_ln1118_1050_fu_3916_p2 = (!mul_ln1118_1050_fu_3916_p0.read().is_01() || !ap_const_lv22_1D.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1050_fu_3916_p0.read()) * sc_biguint<22>(ap_const_lv22_1D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1051_fu_3234_p0() {
    mul_ln1118_1051_fu_3234_p0 =  (sc_lv<16>) (sext_ln1118_704_fu_11883349_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1051_fu_3234_p2() {
    mul_ln1118_1051_fu_3234_p2 = (!mul_ln1118_1051_fu_3234_p0.read().is_01() || !ap_const_lv25_1FFFF68.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1051_fu_3234_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF68);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1052_fu_2552_p0() {
    mul_ln1118_1052_fu_2552_p0 =  (sc_lv<16>) (sext_ln1118_704_fu_11883349_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1052_fu_2552_p2() {
    mul_ln1118_1052_fu_2552_p2 = (!mul_ln1118_1052_fu_2552_p0.read().is_01() || !ap_const_lv25_95.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1052_fu_2552_p0.read()) * sc_biguint<25>(ap_const_lv25_95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1053_fu_2553_p0() {
    mul_ln1118_1053_fu_2553_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1053_fu_2553_p2() {
    mul_ln1118_1053_fu_2553_p2 = (!mul_ln1118_1053_fu_2553_p0.read().is_01() || !ap_const_lv24_FFFF9E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1053_fu_2553_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1054_fu_3237_p0() {
    mul_ln1118_1054_fu_3237_p0 =  (sc_lv<16>) (sext_ln1118_708_fu_11883379_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1054_fu_3237_p2() {
    mul_ln1118_1054_fu_3237_p2 = (!mul_ln1118_1054_fu_3237_p0.read().is_01() || !ap_const_lv23_7FFFD7.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1054_fu_3237_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1055_fu_3600_p0() {
    mul_ln1118_1055_fu_3600_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1055_fu_3600_p2() {
    mul_ln1118_1055_fu_3600_p2 = (!mul_ln1118_1055_fu_3600_p0.read().is_01() || !ap_const_lv24_FFFFBD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1055_fu_3600_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFBD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1056_fu_3601_p0() {
    mul_ln1118_1056_fu_3601_p0 =  (sc_lv<16>) (sext_ln1118_704_fu_11883349_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1056_fu_3601_p2() {
    mul_ln1118_1056_fu_3601_p2 = (!mul_ln1118_1056_fu_3601_p0.read().is_01() || !ap_const_lv25_1FFFF6E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1056_fu_3601_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF6E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1057_fu_3405_p0() {
    mul_ln1118_1057_fu_3405_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1057_fu_3405_p2() {
    mul_ln1118_1057_fu_3405_p2 = (!mul_ln1118_1057_fu_3405_p0.read().is_01() || !ap_const_lv24_67.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1057_fu_3405_p0.read()) * sc_biguint<24>(ap_const_lv24_67);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1058_fu_3603_p0() {
    mul_ln1118_1058_fu_3603_p0 =  (sc_lv<16>) (sext_ln1118_704_fu_11883349_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1058_fu_3603_p2() {
    mul_ln1118_1058_fu_3603_p2 = (!mul_ln1118_1058_fu_3603_p0.read().is_01() || !ap_const_lv25_1FFFF5C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1058_fu_3603_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1059_fu_3210_p0() {
    mul_ln1118_1059_fu_3210_p0 =  (sc_lv<16>) (sext_ln1118_704_fu_11883349_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1059_fu_3210_p2() {
    mul_ln1118_1059_fu_3210_p2 = (!mul_ln1118_1059_fu_3210_p0.read().is_01() || !ap_const_lv25_1FFFF11.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1059_fu_3210_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF11);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1060_fu_3605_p0() {
    mul_ln1118_1060_fu_3605_p0 =  (sc_lv<16>) (sext_ln1118_708_fu_11883379_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1060_fu_3605_p2() {
    mul_ln1118_1060_fu_3605_p2 = (!mul_ln1118_1060_fu_3605_p0.read().is_01() || !ap_const_lv23_35.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1060_fu_3605_p0.read()) * sc_biguint<23>(ap_const_lv23_35);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1061_fu_3409_p0() {
    mul_ln1118_1061_fu_3409_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1061_fu_3409_p2() {
    mul_ln1118_1061_fu_3409_p2 = (!mul_ln1118_1061_fu_3409_p0.read().is_01() || !ap_const_lv24_66.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1061_fu_3409_p0.read()) * sc_biguint<24>(ap_const_lv24_66);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1062_fu_3804_p0() {
    mul_ln1118_1062_fu_3804_p0 =  (sc_lv<16>) (sext_ln1118_708_fu_11883379_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1062_fu_3804_p2() {
    mul_ln1118_1062_fu_3804_p2 = (!mul_ln1118_1062_fu_3804_p0.read().is_01() || !ap_const_lv23_34.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1062_fu_3804_p0.read()) * sc_biguint<23>(ap_const_lv23_34);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1063_fu_3608_p0() {
    mul_ln1118_1063_fu_3608_p0 =  (sc_lv<16>) (sext_ln1118_705_fu_11883358_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1063_fu_3608_p2() {
    mul_ln1118_1063_fu_3608_p2 = (!mul_ln1118_1063_fu_3608_p0.read().is_01() || !ap_const_lv24_FFFFA1.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1063_fu_3608_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1064_fu_3609_p0() {
    mul_ln1118_1064_fu_3609_p0 =  (sc_lv<16>) (sext_ln1118_707_fu_11883372_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1064_fu_3609_p2() {
    mul_ln1118_1064_fu_3609_p2 = (!mul_ln1118_1064_fu_3609_p0.read().is_01() || !ap_const_lv22_1A.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1064_fu_3609_p0.read()) * sc_biguint<22>(ap_const_lv22_1A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1065_fu_3413_p0() {
    mul_ln1118_1065_fu_3413_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1065_fu_3413_p2() {
    mul_ln1118_1065_fu_3413_p2 = (!mul_ln1118_1065_fu_3413_p0.read().is_01() || !ap_const_lv26_3FFFE8A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1065_fu_3413_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1066_fu_3414_p0() {
    mul_ln1118_1066_fu_3414_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1066_fu_3414_p2() {
    mul_ln1118_1066_fu_3414_p2 = (!mul_ln1118_1066_fu_3414_p0.read().is_01() || !ap_const_lv24_FFFFAB.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1066_fu_3414_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1067_fu_3021_p0() {
    mul_ln1118_1067_fu_3021_p0 =  (sc_lv<16>) (sext_ln1118_719_fu_11883922_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1067_fu_3021_p2() {
    mul_ln1118_1067_fu_3021_p2 = (!mul_ln1118_1067_fu_3021_p0.read().is_01() || !ap_const_lv25_1FFFF47.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1067_fu_3021_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF47);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1068_fu_3416_p0() {
    mul_ln1118_1068_fu_3416_p0 =  (sc_lv<16>) (sext_ln1118_723_fu_11883961_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1068_fu_3416_p2() {
    mul_ln1118_1068_fu_3416_p2 = (!mul_ln1118_1068_fu_3416_p0.read().is_01() || !ap_const_lv21_1FFFF3.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1068_fu_3416_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1069_fu_3811_p0() {
    mul_ln1118_1069_fu_3811_p0 =  (sc_lv<16>) (sext_ln1118_719_fu_11883922_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1069_fu_3811_p2() {
    mul_ln1118_1069_fu_3811_p2 = (!mul_ln1118_1069_fu_3811_p0.read().is_01() || !ap_const_lv25_1FFFF67.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1069_fu_3811_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF67);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1070_fu_3418_p0() {
    mul_ln1118_1070_fu_3418_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1070_fu_3418_p2() {
    mul_ln1118_1070_fu_3418_p2 = (!mul_ln1118_1070_fu_3418_p0.read().is_01() || !ap_const_lv26_15F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1070_fu_3418_p0.read()) * sc_biguint<26>(ap_const_lv26_15F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1071_fu_3616_p0() {
    mul_ln1118_1071_fu_3616_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1071_fu_3616_p2() {
    mul_ln1118_1071_fu_3616_p2 = (!mul_ln1118_1071_fu_3616_p0.read().is_01() || !ap_const_lv24_FFFF91.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1071_fu_3616_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF91);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1072_fu_3420_p0() {
    mul_ln1118_1072_fu_3420_p0 =  (sc_lv<16>) (sext_ln1118_723_fu_11883961_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1072_fu_3420_p2() {
    mul_ln1118_1072_fu_3420_p2 = (!mul_ln1118_1072_fu_3420_p0.read().is_01() || !ap_const_lv21_B.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1072_fu_3420_p0.read()) * sc_biguint<21>(ap_const_lv21_B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1073_fu_3815_p0() {
    mul_ln1118_1073_fu_3815_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1073_fu_3815_p2() {
    mul_ln1118_1073_fu_3815_p2 = (!mul_ln1118_1073_fu_3815_p0.read().is_01() || !ap_const_lv26_275.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1073_fu_3815_p0.read()) * sc_biguint<26>(ap_const_lv26_275);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1074_fu_3617_p0() {
    mul_ln1118_1074_fu_3617_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1074_fu_3617_p2() {
    mul_ln1118_1074_fu_3617_p2 = (!mul_ln1118_1074_fu_3617_p0.read().is_01() || !ap_const_lv24_75.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1074_fu_3617_p0.read()) * sc_biguint<24>(ap_const_lv24_75);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1075_fu_2070_p0() {
    mul_ln1118_1075_fu_2070_p0 = sext_ln1118_718_fu_11883917_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1075_fu_2070_p2() {
    mul_ln1118_1075_fu_2070_p2 = (!mul_ln1118_1075_fu_2070_p0.read().is_01() || !ap_const_lv23_7FFFDA.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1075_fu_2070_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1076_fu_3055_p0() {
    mul_ln1118_1076_fu_3055_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1076_fu_3055_p2() {
    mul_ln1118_1076_fu_3055_p2 = (!mul_ln1118_1076_fu_3055_p0.read().is_01() || !ap_const_lv24_43.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1076_fu_3055_p0.read()) * sc_biguint<24>(ap_const_lv24_43);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1077_fu_4068_p0() {
    mul_ln1118_1077_fu_4068_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1077_fu_4068_p2() {
    mul_ln1118_1077_fu_4068_p2 = (!mul_ln1118_1077_fu_4068_p0.read().is_01() || !ap_const_lv24_FFFF96.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1077_fu_4068_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF96);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1078_fu_3495_p0() {
    mul_ln1118_1078_fu_3495_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1078_fu_3495_p2() {
    mul_ln1118_1078_fu_3495_p2 = (!mul_ln1118_1078_fu_3495_p0.read().is_01() || !ap_const_lv26_10A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1078_fu_3495_p0.read()) * sc_biguint<26>(ap_const_lv26_10A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1079_fu_3506_p0() {
    mul_ln1118_1079_fu_3506_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1079_fu_3506_p2() {
    mul_ln1118_1079_fu_3506_p2 = (!mul_ln1118_1079_fu_3506_p0.read().is_01() || !ap_const_lv26_3FFFE82.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1079_fu_3506_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE82);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1080_fu_2738_p0() {
    mul_ln1118_1080_fu_2738_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1080_fu_2738_p2() {
    mul_ln1118_1080_fu_2738_p2 = (!mul_ln1118_1080_fu_2738_p0.read().is_01() || !ap_const_lv24_FFFF97.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1080_fu_2738_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF97);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1081_fu_2944_p0() {
    mul_ln1118_1081_fu_2944_p0 =  (sc_lv<16>) (sext_ln1118_719_fu_11883922_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1081_fu_2944_p2() {
    mul_ln1118_1081_fu_2944_p2 = (!mul_ln1118_1081_fu_2944_p0.read().is_01() || !ap_const_lv25_1FFFF31.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1081_fu_2944_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1082_fu_3790_p0() {
    mul_ln1118_1082_fu_3790_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1082_fu_3790_p2() {
    mul_ln1118_1082_fu_3790_p2 = (!mul_ln1118_1082_fu_3790_p0.read().is_01() || !ap_const_lv26_3FFFE7A.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1082_fu_3790_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1083_fu_3189_p0() {
    mul_ln1118_1083_fu_3189_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1083_fu_3189_p2() {
    mul_ln1118_1083_fu_3189_p2 = (!mul_ln1118_1083_fu_3189_p0.read().is_01() || !ap_const_lv26_3FFFEC6.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1083_fu_3189_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEC6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1084_fu_2588_p0() {
    mul_ln1118_1084_fu_2588_p0 =  (sc_lv<16>) (sext_ln1118_719_fu_11883922_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1084_fu_2588_p2() {
    mul_ln1118_1084_fu_2588_p2 = (!mul_ln1118_1084_fu_2588_p0.read().is_01() || !ap_const_lv25_1FFFF27.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1084_fu_2588_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1085_fu_4074_p0() {
    mul_ln1118_1085_fu_4074_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1085_fu_4074_p2() {
    mul_ln1118_1085_fu_4074_p2 = (!mul_ln1118_1085_fu_4074_p0.read().is_01() || !ap_const_lv24_4E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1085_fu_4074_p0.read()) * sc_biguint<24>(ap_const_lv24_4E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1086_fu_2193_p0() {
    mul_ln1118_1086_fu_2193_p0 =  (sc_lv<16>) (sext_ln1118_721_fu_11883944_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1086_fu_2193_p2() {
    mul_ln1118_1086_fu_2193_p2 = (!mul_ln1118_1086_fu_2193_p0.read().is_01() || !ap_const_lv26_3FFFE8D.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1086_fu_2193_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE8D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1087_fu_2232_p0() {
    mul_ln1118_1087_fu_2232_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1087_fu_2232_p2() {
    mul_ln1118_1087_fu_2232_p2 = (!mul_ln1118_1087_fu_2232_p0.read().is_01() || !ap_const_lv24_5F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1087_fu_2232_p0.read()) * sc_biguint<24>(ap_const_lv24_5F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1088_fu_3412_p0() {
    mul_ln1118_1088_fu_3412_p0 = sext_ln1118_722_fu_11883956_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1088_fu_3412_p2() {
    mul_ln1118_1088_fu_3412_p2 = (!mul_ln1118_1088_fu_3412_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1088_fu_3412_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1089_fu_2644_p0() {
    mul_ln1118_1089_fu_2644_p0 =  (sc_lv<16>) (sext_ln1118_720_fu_11883931_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1089_fu_2644_p2() {
    mul_ln1118_1089_fu_2644_p2 = (!mul_ln1118_1089_fu_2644_p0.read().is_01() || !ap_const_lv24_57.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1089_fu_2644_p0.read()) * sc_biguint<24>(ap_const_lv24_57);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1090_fu_2377_p0() {
    mul_ln1118_1090_fu_2377_p0 =  (sc_lv<16>) (sext_ln1118_719_fu_11883922_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1090_fu_2377_p2() {
    mul_ln1118_1090_fu_2377_p2 = (!mul_ln1118_1090_fu_2377_p0.read().is_01() || !ap_const_lv25_1FFFF65.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1090_fu_2377_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1091_fu_2722_p0() {
    mul_ln1118_1091_fu_2722_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1091_fu_2722_p2() {
    mul_ln1118_1091_fu_2722_p2 = (!mul_ln1118_1091_fu_2722_p0.read().is_01() || !ap_const_lv25_1FFFF7B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1091_fu_2722_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1092_fu_2928_p0() {
    mul_ln1118_1092_fu_2928_p0 =  (sc_lv<16>) (sext_ln1118_732_fu_11884476_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1092_fu_2928_p2() {
    mul_ln1118_1092_fu_2928_p2 = (!mul_ln1118_1092_fu_2928_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1092_fu_2928_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1093_fu_2160_p0() {
    mul_ln1118_1093_fu_2160_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1093_fu_2160_p2() {
    mul_ln1118_1093_fu_2160_p2 = (!mul_ln1118_1093_fu_2160_p0.read().is_01() || !ap_const_lv24_64.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1093_fu_2160_p0.read()) * sc_biguint<24>(ap_const_lv24_64);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1094_fu_3507_p0() {
    mul_ln1118_1094_fu_3507_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1094_fu_3507_p2() {
    mul_ln1118_1094_fu_3507_p2 = (!mul_ln1118_1094_fu_3507_p0.read().is_01() || !ap_const_lv25_87.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1094_fu_3507_p0.read()) * sc_biguint<25>(ap_const_lv25_87);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1095_fu_3212_p0() {
    mul_ln1118_1095_fu_3212_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1095_fu_3212_p2() {
    mul_ln1118_1095_fu_3212_p2 = (!mul_ln1118_1095_fu_3212_p0.read().is_01() || !ap_const_lv24_FFFFAC.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1095_fu_3212_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1096_fu_2945_p0() {
    mul_ln1118_1096_fu_2945_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1096_fu_2945_p2() {
    mul_ln1118_1096_fu_2945_p2 = (!mul_ln1118_1096_fu_2945_p0.read().is_01() || !ap_const_lv25_C2.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1096_fu_2945_p0.read()) * sc_biguint<25>(ap_const_lv25_C2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1097_fu_2984_p0() {
    mul_ln1118_1097_fu_2984_p0 = sext_ln1118_731_fu_11884471_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1097_fu_2984_p2() {
    mul_ln1118_1097_fu_2984_p2 = (!mul_ln1118_1097_fu_2984_p0.read().is_01() || !ap_const_lv26_10F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1097_fu_2984_p0.read()) * sc_biguint<26>(ap_const_lv26_10F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1098_fu_2216_p0() {
    mul_ln1118_1098_fu_2216_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1098_fu_2216_p2() {
    mul_ln1118_1098_fu_2216_p2 = (!mul_ln1118_1098_fu_2216_p0.read().is_01() || !ap_const_lv25_A4.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1098_fu_2216_p0.read()) * sc_biguint<25>(ap_const_lv25_A4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1099_fu_2422_p0() {
    mul_ln1118_1099_fu_2422_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1099_fu_2422_p2() {
    mul_ln1118_1099_fu_2422_p2 = (!mul_ln1118_1099_fu_2422_p0.read().is_01() || !ap_const_lv24_4A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1099_fu_2422_p0.read()) * sc_biguint<24>(ap_const_lv24_4A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1100_fu_3936_p0() {
    mul_ln1118_1100_fu_3936_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1100_fu_3936_p2() {
    mul_ln1118_1100_fu_3936_p2 = (!mul_ln1118_1100_fu_3936_p0.read().is_01() || !ap_const_lv25_1FFFF36.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1100_fu_3936_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF36);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1101_fu_3947_p0() {
    mul_ln1118_1101_fu_3947_p0 =  (sc_lv<16>) (sext_ln1118_734_fu_11884494_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1101_fu_3947_p2() {
    mul_ln1118_1101_fu_3947_p2 = (!mul_ln1118_1101_fu_3947_p0.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1101_fu_3947_p0.read()) * sc_biguint<22>(ap_const_lv22_13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1102_fu_2963_p0() {
    mul_ln1118_1102_fu_2963_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1102_fu_2963_p2() {
    mul_ln1118_1102_fu_2963_p2 = (!mul_ln1118_1102_fu_2963_p0.read().is_01() || !ap_const_lv25_1FFFF61.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1102_fu_2963_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF61);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1103_fu_2964_p0() {
    mul_ln1118_1103_fu_2964_p0 =  (sc_lv<16>) (sext_ln1118_734_fu_11884494_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1103_fu_2964_p2() {
    mul_ln1118_1103_fu_2964_p2 = (!mul_ln1118_1103_fu_2964_p0.read().is_01() || !ap_const_lv22_3FFFE3.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1103_fu_2964_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1104_fu_2282_p0() {
    mul_ln1118_1104_fu_2282_p0 =  (sc_lv<16>) (sext_ln1118_734_fu_11884494_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1104_fu_2282_p2() {
    mul_ln1118_1104_fu_2282_p2 = (!mul_ln1118_1104_fu_2282_p0.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1104_fu_2282_p0.read()) * sc_biguint<22>(ap_const_lv22_15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1105_fu_3649_p0() {
    mul_ln1118_1105_fu_3649_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1105_fu_3649_p2() {
    mul_ln1118_1105_fu_3649_p2 = (!mul_ln1118_1105_fu_3649_p0.read().is_01() || !ap_const_lv25_1FFFF66.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1105_fu_3649_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF66);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1106_fu_2967_p0() {
    mul_ln1118_1106_fu_2967_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1106_fu_2967_p2() {
    mul_ln1118_1106_fu_2967_p2 = (!mul_ln1118_1106_fu_2967_p0.read().is_01() || !ap_const_lv24_FFFF8D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1106_fu_2967_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1107_fu_2968_p0() {
    mul_ln1118_1107_fu_2968_p0 =  (sc_lv<16>) (sext_ln1118_734_fu_11884494_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1107_fu_2968_p2() {
    mul_ln1118_1107_fu_2968_p2 = (!mul_ln1118_1107_fu_2968_p0.read().is_01() || !ap_const_lv22_1A.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1107_fu_2968_p0.read()) * sc_biguint<22>(ap_const_lv22_1A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1108_fu_2286_p0() {
    mul_ln1118_1108_fu_2286_p0 =  (sc_lv<16>) (sext_ln1118_733_fu_11884482_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1108_fu_2286_p2() {
    mul_ln1118_1108_fu_2286_p2 = (!mul_ln1118_1108_fu_2286_p0.read().is_01() || !ap_const_lv25_1FFFF59.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1108_fu_2286_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF59);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1109_fu_3008_p0() {
    mul_ln1118_1109_fu_3008_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1109_fu_3008_p2() {
    mul_ln1118_1109_fu_3008_p2 = (!mul_ln1118_1109_fu_3008_p0.read().is_01() || !ap_const_lv24_FFFF86.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1109_fu_3008_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF86);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1110_fu_2326_p0() {
    mul_ln1118_1110_fu_2326_p0 =  (sc_lv<16>) (sext_ln1118_734_fu_11884494_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1110_fu_2326_p2() {
    mul_ln1118_1110_fu_2326_p2 = (!mul_ln1118_1110_fu_2326_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1110_fu_2326_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1111_fu_2508_p0() {
    mul_ln1118_1111_fu_2508_p0 =  (sc_lv<16>) (sext_ln1118_737_fu_11884511_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1111_fu_2508_p2() {
    mul_ln1118_1111_fu_2508_p2 = (!mul_ln1118_1111_fu_2508_p0.read().is_01() || !ap_const_lv24_FFFFBB.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1111_fu_2508_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFBB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1112_fu_2312_p0() {
    mul_ln1118_1112_fu_2312_p0 =  (sc_lv<16>) (sext_ln1118_732_fu_11884476_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1112_fu_2312_p2() {
    mul_ln1118_1112_fu_2312_p2 = (!mul_ln1118_1112_fu_2312_p0.read().is_01() || !ap_const_lv23_7FFFDD.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1112_fu_2312_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1113_fu_2510_p0() {
    mul_ln1118_1113_fu_2510_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1113_fu_2510_p2() {
    mul_ln1118_1113_fu_2510_p2 = (!mul_ln1118_1113_fu_2510_p0.read().is_01() || !ap_const_lv24_FFFFB3.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1113_fu_2510_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1114_fu_2314_p0() {
    mul_ln1118_1114_fu_2314_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1114_fu_2314_p2() {
    mul_ln1118_1114_fu_2314_p2 = (!mul_ln1118_1114_fu_2314_p0.read().is_01() || !ap_const_lv24_67.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1114_fu_2314_p0.read()) * sc_biguint<24>(ap_const_lv24_67);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1115_fu_2315_p0() {
    mul_ln1118_1115_fu_2315_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1115_fu_2315_p2() {
    mul_ln1118_1115_fu_2315_p2 = (!mul_ln1118_1115_fu_2315_p0.read().is_01() || !ap_const_lv24_51.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1115_fu_2315_p0.read()) * sc_biguint<24>(ap_const_lv24_51);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1116_fu_2148_p0() {
    mul_ln1118_1116_fu_2148_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1116_fu_2148_p2() {
    mul_ln1118_1116_fu_2148_p2 = (!mul_ln1118_1116_fu_2148_p0.read().is_01() || !ap_const_lv24_62.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1116_fu_2148_p0.read()) * sc_biguint<24>(ap_const_lv24_62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1117_fu_2317_p0() {
    mul_ln1118_1117_fu_2317_p0 =  (sc_lv<16>) (sext_ln1118_750_fu_11885113_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1117_fu_2317_p2() {
    mul_ln1118_1117_fu_2317_p2 = (!mul_ln1118_1117_fu_2317_p0.read().is_01() || !ap_const_lv25_C7.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1117_fu_2317_p0.read()) * sc_biguint<25>(ap_const_lv25_C7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1118_fu_2515_p0() {
    mul_ln1118_1118_fu_2515_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1118_fu_2515_p2() {
    mul_ln1118_1118_fu_2515_p2 = (!mul_ln1118_1118_fu_2515_p0.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1118_fu_2515_p0.read()) * sc_biguint<22>(ap_const_lv22_13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1119_fu_3974_p0() {
    mul_ln1118_1119_fu_3974_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1119_fu_3974_p2() {
    mul_ln1118_1119_fu_3974_p2 = (!mul_ln1118_1119_fu_3974_p0.read().is_01() || !ap_const_lv24_5A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1119_fu_3974_p0.read()) * sc_biguint<24>(ap_const_lv24_5A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1120_fu_2517_p0() {
    mul_ln1118_1120_fu_2517_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1120_fu_2517_p2() {
    mul_ln1118_1120_fu_2517_p2 = (!mul_ln1118_1120_fu_2517_p0.read().is_01() || !ap_const_lv22_16.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1120_fu_2517_p0.read()) * sc_biguint<22>(ap_const_lv22_16);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1121_fu_2715_p0() {
    mul_ln1118_1121_fu_2715_p0 =  (sc_lv<16>) (sext_ln1118_749_fu_11885107_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1121_fu_2715_p2() {
    mul_ln1118_1121_fu_2715_p2 = (!mul_ln1118_1121_fu_2715_p0.read().is_01() || !ap_const_lv26_3FFFE70.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1121_fu_2715_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE70);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1122_fu_2519_p0() {
    mul_ln1118_1122_fu_2519_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1122_fu_2519_p2() {
    mul_ln1118_1122_fu_2519_p2 = (!mul_ln1118_1122_fu_2519_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1122_fu_2519_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1123_fu_2126_p0() {
    mul_ln1118_1123_fu_2126_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1123_fu_2126_p2() {
    mul_ln1118_1123_fu_2126_p2 = (!mul_ln1118_1123_fu_2126_p0.read().is_01() || !ap_const_lv24_6E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1123_fu_2126_p0.read()) * sc_biguint<24>(ap_const_lv24_6E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1124_fu_2521_p0() {
    mul_ln1118_1124_fu_2521_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1124_fu_2521_p2() {
    mul_ln1118_1124_fu_2521_p2 = (!mul_ln1118_1124_fu_2521_p0.read().is_01() || !ap_const_lv22_17.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1124_fu_2521_p0.read()) * sc_biguint<22>(ap_const_lv22_17);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1125_fu_2522_p0() {
    mul_ln1118_1125_fu_2522_p0 =  (sc_lv<16>) (sext_ln1118_748_fu_11885101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1125_fu_2522_p2() {
    mul_ln1118_1125_fu_2522_p2 = (!mul_ln1118_1125_fu_2522_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1125_fu_2522_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1126_fu_2523_p0() {
    mul_ln1118_1126_fu_2523_p0 =  (sc_lv<16>) (sext_ln1118_751_fu_11885120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1126_fu_2523_p2() {
    mul_ln1118_1126_fu_2523_p2 = (!mul_ln1118_1126_fu_2523_p0.read().is_01() || !ap_const_lv24_46.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1126_fu_2523_p0.read()) * sc_biguint<24>(ap_const_lv24_46);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1127_fu_2524_p0() {
    mul_ln1118_1127_fu_2524_p0 =  (sc_lv<16>) (sext_ln1118_749_fu_11885107_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1127_fu_2524_p2() {
    mul_ln1118_1127_fu_2524_p2 = (!mul_ln1118_1127_fu_2524_p0.read().is_01() || !ap_const_lv26_3FFFEBA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1127_fu_2524_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEBA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1128_fu_2525_p0() {
    mul_ln1118_1128_fu_2525_p0 =  (sc_lv<16>) (sext_ln1118_750_fu_11885113_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1128_fu_2525_p2() {
    mul_ln1118_1128_fu_2525_p2 = (!mul_ln1118_1128_fu_2525_p0.read().is_01() || !ap_const_lv25_1FFFF64.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1128_fu_2525_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF64);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1129_fu_2329_p0() {
    mul_ln1118_1129_fu_2329_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1129_fu_2329_p2() {
    mul_ln1118_1129_fu_2329_p2 = (!mul_ln1118_1129_fu_2329_p0.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1129_fu_2329_p0.read()) * sc_biguint<22>(ap_const_lv22_15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1130_fu_2233_p0() {
    mul_ln1118_1130_fu_2233_p0 =  (sc_lv<16>) (sext_ln1118_750_fu_11885113_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1130_fu_2233_p2() {
    mul_ln1118_1130_fu_2233_p2 = (!mul_ln1118_1130_fu_2233_p0.read().is_01() || !ap_const_lv25_9E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1130_fu_2233_p0.read()) * sc_biguint<25>(ap_const_lv25_9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1131_fu_2912_p0() {
    mul_ln1118_1131_fu_2912_p0 =  (sc_lv<16>) (sext_ln1118_748_fu_11885101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1131_fu_2912_p2() {
    mul_ln1118_1131_fu_2912_p2 = (!mul_ln1118_1131_fu_2912_p0.read().is_01() || !ap_const_lv23_7FFFC5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1131_fu_2912_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1132_fu_3424_p0() {
    mul_ln1118_1132_fu_3424_p0 =  (sc_lv<16>) (sext_ln1118_752_fu_11885131_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1132_fu_3424_p2() {
    mul_ln1118_1132_fu_3424_p2 = (!mul_ln1118_1132_fu_3424_p0.read().is_01() || !ap_const_lv22_1B.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1132_fu_3424_p0.read()) * sc_biguint<22>(ap_const_lv22_1B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1133_fu_3630_p0() {
    mul_ln1118_1133_fu_3630_p0 =  (sc_lv<16>) (sext_ln1118_768_fu_11885754_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1133_fu_3630_p2() {
    mul_ln1118_1133_fu_3630_p2 = (!mul_ln1118_1133_fu_3630_p0.read().is_01() || !ap_const_lv25_1FFFF68.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1133_fu_3630_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF68);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1134_fu_2389_p0() {
    mul_ln1118_1134_fu_2389_p0 =  (sc_lv<16>) (sext_ln1118_770_fu_11885771_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1134_fu_2389_p2() {
    mul_ln1118_1134_fu_2389_p2 = (!mul_ln1118_1134_fu_2389_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1134_fu_2389_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1135_fu_2428_p0() {
    mul_ln1118_1135_fu_2428_p0 =  (sc_lv<16>) (sext_ln1118_770_fu_11885771_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1135_fu_2428_p2() {
    mul_ln1118_1135_fu_2428_p2 = (!mul_ln1118_1135_fu_2428_p0.read().is_01() || !ap_const_lv22_3FFFE3.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1135_fu_2428_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1136_fu_2495_p0() {
    mul_ln1118_1136_fu_2495_p0 =  (sc_lv<16>) (sext_ln1118_770_fu_11885771_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1136_fu_2495_p2() {
    mul_ln1118_1136_fu_2495_p2 = (!mul_ln1118_1136_fu_2495_p0.read().is_01() || !ap_const_lv22_19.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1136_fu_2495_p0.read()) * sc_biguint<22>(ap_const_lv22_19);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1137_fu_3480_p0() {
    mul_ln1118_1137_fu_3480_p0 =  (sc_lv<16>) (sext_ln1118_768_fu_11885754_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1137_fu_3480_p2() {
    mul_ln1118_1137_fu_3480_p2 = (!mul_ln1118_1137_fu_3480_p0.read().is_01() || !ap_const_lv25_85.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1137_fu_3480_p0.read()) * sc_biguint<25>(ap_const_lv25_85);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1138_fu_3046_p0() {
    mul_ln1118_1138_fu_3046_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1138_fu_3046_p2() {
    mul_ln1118_1138_fu_3046_p2 = (!mul_ln1118_1138_fu_3046_p0.read().is_01() || !ap_const_lv24_FFFFB4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1138_fu_3046_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1139_fu_3252_p0() {
    mul_ln1118_1139_fu_3252_p0 =  (sc_lv<16>) (sext_ln1118_769_fu_11885763_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1139_fu_3252_p2() {
    mul_ln1118_1139_fu_3252_p2 = (!mul_ln1118_1139_fu_3252_p0.read().is_01() || !ap_const_lv23_34.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1139_fu_3252_p0.read()) * sc_biguint<23>(ap_const_lv23_34);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1140_fu_2818_p0() {
    mul_ln1118_1140_fu_2818_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1140_fu_2818_p2() {
    mul_ln1118_1140_fu_2818_p2 = (!mul_ln1118_1140_fu_2818_p0.read().is_01() || !ap_const_lv24_4D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1140_fu_2818_p0.read()) * sc_biguint<24>(ap_const_lv24_4D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1141_fu_3803_p0() {
    mul_ln1118_1141_fu_3803_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1141_fu_3803_p2() {
    mul_ln1118_1141_fu_3803_p2 = (!mul_ln1118_1141_fu_3803_p0.read().is_01() || !ap_const_lv24_FFFFB6.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1141_fu_3803_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1142_fu_2729_p0() {
    mul_ln1118_1142_fu_2729_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1142_fu_2729_p2() {
    mul_ln1118_1142_fu_2729_p2 = (!mul_ln1118_1142_fu_2729_p0.read().is_01() || !ap_const_lv24_63.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1142_fu_2729_p0.read()) * sc_biguint<24>(ap_const_lv24_63);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1143_fu_4048_p0() {
    mul_ln1118_1143_fu_4048_p0 =  (sc_lv<16>) (sext_ln1118_766_fu_11885737_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1143_fu_4048_p2() {
    mul_ln1118_1143_fu_4048_p2 = (!mul_ln1118_1143_fu_4048_p0.read().is_01() || !ap_const_lv26_3FFFEB2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1143_fu_4048_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEB2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1144_fu_3614_p0() {
    mul_ln1118_1144_fu_3614_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1144_fu_3614_p2() {
    mul_ln1118_1144_fu_3614_p2 = (!mul_ln1118_1144_fu_3614_p0.read().is_01() || !ap_const_lv24_4C.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1144_fu_3614_p0.read()) * sc_biguint<24>(ap_const_lv24_4C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1145_fu_2206_p0() {
    mul_ln1118_1145_fu_2206_p0 =  (sc_lv<16>) (sext_ln1118_768_fu_11885754_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1145_fu_2206_p2() {
    mul_ln1118_1145_fu_2206_p2 = (!mul_ln1118_1145_fu_2206_p0.read().is_01() || !ap_const_lv25_1FFFF5A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1145_fu_2206_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1146_fu_3219_p0() {
    mul_ln1118_1146_fu_3219_p0 =  (sc_lv<16>) (sext_ln1118_766_fu_11885737_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1146_fu_3219_p2() {
    mul_ln1118_1146_fu_3219_p2 = (!mul_ln1118_1146_fu_3219_p0.read().is_01() || !ap_const_lv26_3FFFE99.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1146_fu_3219_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE99);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1147_fu_2952_p0() {
    mul_ln1118_1147_fu_2952_p0 =  (sc_lv<16>) (sext_ln1118_768_fu_11885754_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1147_fu_2952_p2() {
    mul_ln1118_1147_fu_2952_p2 = (!mul_ln1118_1147_fu_2952_p0.read().is_01() || !ap_const_lv25_1FFFF23.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1147_fu_2952_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF23);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1148_fu_2824_p0() {
    mul_ln1118_1148_fu_2824_p0 =  (sc_lv<16>) (sext_ln1118_769_fu_11885763_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1148_fu_2824_p2() {
    mul_ln1118_1148_fu_2824_p2 = (!mul_ln1118_1148_fu_2824_p0.read().is_01() || !ap_const_lv23_31.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1148_fu_2824_p0.read()) * sc_biguint<23>(ap_const_lv23_31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1149_fu_2863_p0() {
    mul_ln1118_1149_fu_2863_p0 =  (sc_lv<16>) (sext_ln1118_768_fu_11885754_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1149_fu_2863_p2() {
    mul_ln1118_1149_fu_2863_p2 = (!mul_ln1118_1149_fu_2863_p0.read().is_01() || !ap_const_lv25_1FFFF4B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1149_fu_2863_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1150_fu_3709_p0() {
    mul_ln1118_1150_fu_3709_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1150_fu_3709_p2() {
    mul_ln1118_1150_fu_3709_p2 = (!mul_ln1118_1150_fu_3709_p0.read().is_01() || !ap_const_lv24_FFFFA9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1150_fu_3709_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1151_fu_2134_p0() {
    mul_ln1118_1151_fu_2134_p0 =  (sc_lv<16>) (sext_ln1118_767_fu_11885743_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1151_fu_2134_p2() {
    mul_ln1118_1151_fu_2134_p2 = (!mul_ln1118_1151_fu_2134_p0.read().is_01() || !ap_const_lv24_FFFFB7.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1151_fu_2134_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1152_fu_2340_p0() {
    mul_ln1118_1152_fu_2340_p0 =  (sc_lv<16>) (sext_ln1118_770_fu_11885771_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1152_fu_2340_p2() {
    mul_ln1118_1152_fu_2340_p2 = (!mul_ln1118_1152_fu_2340_p0.read().is_01() || !ap_const_lv22_3FFFE6.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1152_fu_2340_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1153_fu_2379_p0() {
    mul_ln1118_1153_fu_2379_p0 =  (sc_lv<16>) (sext_ln1118_769_fu_11885763_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1153_fu_2379_p2() {
    mul_ln1118_1153_fu_2379_p2 = (!mul_ln1118_1153_fu_2379_p0.read().is_01() || !ap_const_lv23_7FFFCD.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1153_fu_2379_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1154_fu_2585_p0() {
    mul_ln1118_1154_fu_2585_p0 =  (sc_lv<16>) (sext_ln1118_769_fu_11885763_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1154_fu_2585_p2() {
    mul_ln1118_1154_fu_2585_p2 = (!mul_ln1118_1154_fu_2585_p0.read().is_01() || !ap_const_lv23_7FFFD1.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1154_fu_2585_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1155_fu_2485_p0() {
    mul_ln1118_1155_fu_2485_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1155_fu_2485_p2() {
    mul_ln1118_1155_fu_2485_p2 = (!mul_ln1118_1155_fu_2485_p0.read().is_01() || !ap_const_lv23_7FFFDD.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1155_fu_2485_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1156_fu_3971_p0() {
    mul_ln1118_1156_fu_3971_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1156_fu_3971_p2() {
    mul_ln1118_1156_fu_3971_p2 = (!mul_ln1118_1156_fu_3971_p0.read().is_01() || !ap_const_lv23_2C.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1156_fu_3971_p0.read()) * sc_biguint<23>(ap_const_lv23_2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1157_fu_3417_p0() {
    mul_ln1118_1157_fu_3417_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1157_fu_3417_p2() {
    mul_ln1118_1157_fu_3417_p2 = (!mul_ln1118_1157_fu_3417_p0.read().is_01() || !ap_const_lv23_25.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1157_fu_3417_p0.read()) * sc_biguint<23>(ap_const_lv23_25);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1158_fu_2697_p0() {
    mul_ln1118_1158_fu_2697_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1158_fu_2697_p2() {
    mul_ln1118_1158_fu_2697_p2 = (!mul_ln1118_1158_fu_2697_p0.read().is_01() || !ap_const_lv24_FFFF9D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1158_fu_2697_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1159_fu_3381_p0() {
    mul_ln1118_1159_fu_3381_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1159_fu_3381_p2() {
    mul_ln1118_1159_fu_3381_p2 = (!mul_ln1118_1159_fu_3381_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1159_fu_3381_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1160_fu_2054_p0() {
    mul_ln1118_1160_fu_2054_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1160_fu_2054_p2() {
    mul_ln1118_1160_fu_2054_p2 = (!mul_ln1118_1160_fu_2054_p0.read().is_01() || !ap_const_lv23_7FFFDB.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1160_fu_2054_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1161_fu_3383_p0() {
    mul_ln1118_1161_fu_3383_p0 =  (sc_lv<16>) (sext_ln1118_779_fu_11886350_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1161_fu_3383_p2() {
    mul_ln1118_1161_fu_3383_p2 = (!mul_ln1118_1161_fu_3383_p0.read().is_01() || !ap_const_lv25_B2.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1161_fu_3383_p0.read()) * sc_biguint<25>(ap_const_lv25_B2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1162_fu_4067_p0() {
    mul_ln1118_1162_fu_4067_p0 =  (sc_lv<16>) (sext_ln1118_778_fu_11886341_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1162_fu_4067_p2() {
    mul_ln1118_1162_fu_4067_p2 = (!mul_ln1118_1162_fu_4067_p0.read().is_01() || !ap_const_lv26_2D0.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1162_fu_4067_p0.read()) * sc_biguint<26>(ap_const_lv26_2D0);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1163_fu_2702_p0() {
    mul_ln1118_1163_fu_2702_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1163_fu_2702_p2() {
    mul_ln1118_1163_fu_2702_p2 = (!mul_ln1118_1163_fu_2702_p0.read().is_01() || !ap_const_lv24_4C.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1163_fu_2702_p0.read()) * sc_biguint<24>(ap_const_lv24_4C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1164_fu_3386_p0() {
    mul_ln1118_1164_fu_3386_p0 =  (sc_lv<16>) (sext_ln1118_781_fu_11886369_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1164_fu_3386_p2() {
    mul_ln1118_1164_fu_3386_p2 = (!mul_ln1118_1164_fu_3386_p0.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1164_fu_3386_p0.read()) * sc_biguint<22>(ap_const_lv22_13);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1165_fu_3387_p0() {
    mul_ln1118_1165_fu_3387_p0 =  (sc_lv<16>) (sext_ln1118_779_fu_11886350_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1165_fu_3387_p2() {
    mul_ln1118_1165_fu_3387_p2 = (!mul_ln1118_1165_fu_3387_p0.read().is_01() || !ap_const_lv25_1FFFF12.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1165_fu_3387_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF12);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1166_fu_3464_p0() {
    mul_ln1118_1166_fu_3464_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1166_fu_3464_p2() {
    mul_ln1118_1166_fu_3464_p2 = (!mul_ln1118_1166_fu_3464_p0.read().is_01() || !ap_const_lv24_FFFF9E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1166_fu_3464_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1167_fu_3662_p0() {
    mul_ln1118_1167_fu_3662_p0 =  (sc_lv<16>) (sext_ln1118_778_fu_11886341_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1167_fu_3662_p2() {
    mul_ln1118_1167_fu_3662_p2 = (!mul_ln1118_1167_fu_3662_p0.read().is_01() || !ap_const_lv26_3FFFDE5.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1167_fu_3662_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1168_fu_3072_p0() {
    mul_ln1118_1168_fu_3072_p0 =  (sc_lv<16>) (sext_ln1118_781_fu_11886369_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1168_fu_3072_p2() {
    mul_ln1118_1168_fu_3072_p2 = (!mul_ln1118_1168_fu_3072_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1168_fu_3072_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1169_fu_3073_p0() {
    mul_ln1118_1169_fu_3073_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1169_fu_3073_p2() {
    mul_ln1118_1169_fu_3073_p2 = (!mul_ln1118_1169_fu_3073_p0.read().is_01() || !ap_const_lv24_FFFFAD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1169_fu_3073_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1170_fu_3271_p0() {
    mul_ln1118_1170_fu_3271_p0 =  (sc_lv<16>) (sext_ln1118_778_fu_11886341_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1170_fu_3271_p2() {
    mul_ln1118_1170_fu_3271_p2 = (!mul_ln1118_1170_fu_3271_p0.read().is_01() || !ap_const_lv26_3FFFE0E.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1170_fu_3271_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE0E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1171_fu_3469_p0() {
    mul_ln1118_1171_fu_3469_p0 =  (sc_lv<16>) (sext_ln1118_778_fu_11886341_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1171_fu_3469_p2() {
    mul_ln1118_1171_fu_3469_p2 = (!mul_ln1118_1171_fu_3469_p0.read().is_01() || !ap_const_lv26_3FFFE93.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1171_fu_3469_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE93);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1172_fu_3470_p0() {
    mul_ln1118_1172_fu_3470_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1172_fu_3470_p2() {
    mul_ln1118_1172_fu_3470_p2 = (!mul_ln1118_1172_fu_3470_p0.read().is_01() || !ap_const_lv24_FFFFB9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1172_fu_3470_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1173_fu_3471_p0() {
    mul_ln1118_1173_fu_3471_p0 =  (sc_lv<16>) (sext_ln1118_779_fu_11886350_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1173_fu_3471_p2() {
    mul_ln1118_1173_fu_3471_p2 = (!mul_ln1118_1173_fu_3471_p0.read().is_01() || !ap_const_lv25_1FFFF2C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1173_fu_3471_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1174_fu_3472_p0() {
    mul_ln1118_1174_fu_3472_p0 =  (sc_lv<16>) (sext_ln1118_779_fu_11886350_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1174_fu_3472_p2() {
    mul_ln1118_1174_fu_3472_p2 = (!mul_ln1118_1174_fu_3472_p0.read().is_01() || !ap_const_lv25_1FFFF4D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1174_fu_3472_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1175_fu_3276_p0() {
    mul_ln1118_1175_fu_3276_p0 =  (sc_lv<16>) (sext_ln1118_779_fu_11886350_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1175_fu_3276_p2() {
    mul_ln1118_1175_fu_3276_p2 = (!mul_ln1118_1175_fu_3276_p0.read().is_01() || !ap_const_lv25_1FFFF37.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1175_fu_3276_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF37);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1176_fu_3277_p0() {
    mul_ln1118_1176_fu_3277_p0 =  (sc_lv<16>) (sext_ln1118_780_fu_11886359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1176_fu_3277_p2() {
    mul_ln1118_1176_fu_3277_p2 = (!mul_ln1118_1176_fu_3277_p0.read().is_01() || !ap_const_lv24_FFFFB4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1176_fu_3277_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1177_fu_3475_p0() {
    mul_ln1118_1177_fu_3475_p0 =  (sc_lv<16>) (sext_ln1118_778_fu_11886341_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1177_fu_3475_p2() {
    mul_ln1118_1177_fu_3475_p2 = (!mul_ln1118_1177_fu_3475_p0.read().is_01() || !ap_const_lv26_3FFFEE7.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1177_fu_3475_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1178_fu_3476_p0() {
    mul_ln1118_1178_fu_3476_p0 =  (sc_lv<16>) (sext_ln1118_782_fu_11886375_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1178_fu_3476_p2() {
    mul_ln1118_1178_fu_3476_p2 = (!mul_ln1118_1178_fu_3476_p0.read().is_01() || !ap_const_lv23_7FFFCF.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1178_fu_3476_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1179_fu_2886_p0() {
    mul_ln1118_1179_fu_2886_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1179_fu_2886_p2() {
    mul_ln1118_1179_fu_2886_p2 = (!mul_ln1118_1179_fu_2886_p0.read().is_01() || !ap_const_lv24_FFFFAD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1179_fu_2886_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1180_fu_2887_p0() {
    mul_ln1118_1180_fu_2887_p0 =  (sc_lv<16>) (sext_ln1118_795_fu_11886996_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1180_fu_2887_p2() {
    mul_ln1118_1180_fu_2887_p2 = (!mul_ln1118_1180_fu_2887_p0.read().is_01() || !ap_const_lv22_19.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1180_fu_2887_p0.read()) * sc_biguint<22>(ap_const_lv22_19);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1181_fu_3527_p0() {
    mul_ln1118_1181_fu_3527_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1181_fu_3527_p2() {
    mul_ln1118_1181_fu_3527_p2 = (!mul_ln1118_1181_fu_3527_p0.read().is_01() || !ap_const_lv23_23.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1181_fu_3527_p0.read()) * sc_biguint<23>(ap_const_lv23_23);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1182_fu_2298_p0() {
    mul_ln1118_1182_fu_2298_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1182_fu_2298_p2() {
    mul_ln1118_1182_fu_2298_p2 = (!mul_ln1118_1182_fu_2298_p0.read().is_01() || !ap_const_lv24_FFFFB1.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1182_fu_2298_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1183_fu_3284_p0() {
    mul_ln1118_1183_fu_3284_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1183_fu_3284_p2() {
    mul_ln1118_1183_fu_3284_p2 = (!mul_ln1118_1183_fu_3284_p0.read().is_01() || !ap_const_lv23_37.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1183_fu_3284_p0.read()) * sc_biguint<23>(ap_const_lv23_37);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1184_fu_3482_p0() {
    mul_ln1118_1184_fu_3482_p0 =  (sc_lv<16>) (sext_ln1118_793_fu_11886977_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1184_fu_3482_p2() {
    mul_ln1118_1184_fu_3482_p2 = (!mul_ln1118_1184_fu_3482_p0.read().is_01() || !ap_const_lv25_9B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1184_fu_3482_p0.read()) * sc_biguint<25>(ap_const_lv25_9B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1185_fu_2869_p0() {
    mul_ln1118_1185_fu_2869_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1185_fu_2869_p2() {
    mul_ln1118_1185_fu_2869_p2 = (!mul_ln1118_1185_fu_2869_p0.read().is_01() || !ap_const_lv24_6B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1185_fu_2869_p0.read()) * sc_biguint<24>(ap_const_lv24_6B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1186_fu_3715_p0() {
    mul_ln1118_1186_fu_3715_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1186_fu_3715_p2() {
    mul_ln1118_1186_fu_3715_p2 = (!mul_ln1118_1186_fu_3715_p0.read().is_01() || !ap_const_lv23_31.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1186_fu_3715_p0.read()) * sc_biguint<23>(ap_const_lv23_31);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1187_fu_2307_p0() {
    mul_ln1118_1187_fu_2307_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1187_fu_2307_p2() {
    mul_ln1118_1187_fu_2307_p2 = (!mul_ln1118_1187_fu_2307_p0.read().is_01() || !ap_const_lv23_3A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1187_fu_2307_p0.read()) * sc_biguint<23>(ap_const_lv23_3A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1188_fu_3960_p0() {
    mul_ln1118_1188_fu_3960_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1188_fu_3960_p2() {
    mul_ln1118_1188_fu_3960_p2 = (!mul_ln1118_1188_fu_3960_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1188_fu_3960_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1189_fu_4027_p0() {
    mul_ln1118_1189_fu_4027_p0 =  (sc_lv<16>) (sext_ln1118_792_fu_11886971_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1189_fu_4027_p2() {
    mul_ln1118_1189_fu_4027_p2 = (!mul_ln1118_1189_fu_4027_p0.read().is_01() || !ap_const_lv26_3FFFECD.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1189_fu_4027_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFECD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1190_fu_2619_p0() {
    mul_ln1118_1190_fu_2619_p0 =  (sc_lv<16>) (sext_ln1118_793_fu_11886977_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1190_fu_2619_p2() {
    mul_ln1118_1190_fu_2619_p2 = (!mul_ln1118_1190_fu_2619_p0.read().is_01() || !ap_const_lv25_1FFFF0B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1190_fu_2619_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1191_fu_2797_p0() {
    mul_ln1118_1191_fu_2797_p0 =  (sc_lv<16>) (sext_ln1118_793_fu_11886977_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1191_fu_2797_p2() {
    mul_ln1118_1191_fu_2797_p2 = (!mul_ln1118_1191_fu_2797_p0.read().is_01() || !ap_const_lv25_1FFFF71.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1191_fu_2797_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF71);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1192_fu_3003_p0() {
    mul_ln1118_1192_fu_3003_p0 =  (sc_lv<16>) (sext_ln1118_792_fu_11886971_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1192_fu_3003_p2() {
    mul_ln1118_1192_fu_3003_p2 = (!mul_ln1118_1192_fu_3003_p0.read().is_01() || !ap_const_lv26_3FFFEBA.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1192_fu_3003_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEBA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1193_fu_3376_p0() {
    mul_ln1118_1193_fu_3376_p0 =  (sc_lv<16>) (sext_ln1118_793_fu_11886977_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1193_fu_3376_p2() {
    mul_ln1118_1193_fu_3376_p2 = (!mul_ln1118_1193_fu_3376_p0.read().is_01() || !ap_const_lv25_1FFFF21.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1193_fu_3376_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF21);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1194_fu_2608_p0() {
    mul_ln1118_1194_fu_2608_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1194_fu_2608_p2() {
    mul_ln1118_1194_fu_2608_p2 = (!mul_ln1118_1194_fu_2608_p0.read().is_01() || !ap_const_lv24_FFFFB4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1194_fu_2608_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1195_fu_2647_p0() {
    mul_ln1118_1195_fu_2647_p0 =  (sc_lv<16>) (sext_ln1118_795_fu_11886996_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1195_fu_2647_p2() {
    mul_ln1118_1195_fu_2647_p2 = (!mul_ln1118_1195_fu_2647_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1195_fu_2647_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1196_fu_3493_p0() {
    mul_ln1118_1196_fu_3493_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1196_fu_3493_p2() {
    mul_ln1118_1196_fu_3493_p2 = (!mul_ln1118_1196_fu_3493_p0.read().is_01() || !ap_const_lv24_FFFF98.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1196_fu_3493_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF98);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1197_fu_3532_p0() {
    mul_ln1118_1197_fu_3532_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1197_fu_3532_p2() {
    mul_ln1118_1197_fu_3532_p2 = (!mul_ln1118_1197_fu_3532_p0.read().is_01() || !ap_const_lv24_FFFFB9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1197_fu_3532_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1198_fu_3265_p0() {
    mul_ln1118_1198_fu_3265_p0 =  (sc_lv<16>) (sext_ln1118_795_fu_11886996_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1198_fu_3265_p2() {
    mul_ln1118_1198_fu_3265_p2 = (!mul_ln1118_1198_fu_3265_p0.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1198_fu_3265_p0.read()) * sc_biguint<22>(ap_const_lv22_15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1199_fu_3777_p0() {
    mul_ln1118_1199_fu_3777_p0 =  (sc_lv<16>) (sext_ln1118_796_fu_11887003_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1199_fu_3777_p2() {
    mul_ln1118_1199_fu_3777_p2 = (!mul_ln1118_1199_fu_3777_p0.read().is_01() || !ap_const_lv24_FFFFBD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1199_fu_3777_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFBD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1200_fu_3343_p0() {
    mul_ln1118_1200_fu_3343_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1200_fu_3343_p2() {
    mul_ln1118_1200_fu_3343_p2 = (!mul_ln1118_1200_fu_3343_p0.read().is_01() || !ap_const_lv23_7FFFD9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1200_fu_3343_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1201_fu_2575_p0() {
    mul_ln1118_1201_fu_2575_p0 =  (sc_lv<16>) (sext_ln1118_794_fu_11886985_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1201_fu_2575_p2() {
    mul_ln1118_1201_fu_2575_p2 = (!mul_ln1118_1201_fu_2575_p0.read().is_01() || !ap_const_lv23_7FFFC9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1201_fu_2575_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1202_fu_3421_p0() {
    mul_ln1118_1202_fu_3421_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1202_fu_3421_p2() {
    mul_ln1118_1202_fu_3421_p2 = (!mul_ln1118_1202_fu_3421_p0.read().is_01() || !ap_const_lv23_2B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1202_fu_3421_p0.read()) * sc_biguint<23>(ap_const_lv23_2B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1203_fu_2180_p0() {
    mul_ln1118_1203_fu_2180_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1203_fu_2180_p2() {
    mul_ln1118_1203_fu_2180_p2 = (!mul_ln1118_1203_fu_2180_p0.read().is_01() || !ap_const_lv23_7FFFC9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1203_fu_2180_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1204_fu_3193_p0() {
    mul_ln1118_1204_fu_3193_p0 =  (sc_lv<16>) (sext_ln1118_807_fu_11887592_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1204_fu_3193_p2() {
    mul_ln1118_1204_fu_3193_p2 = (!mul_ln1118_1204_fu_3193_p0.read().is_01() || !ap_const_lv25_96.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1204_fu_3193_p0.read()) * sc_biguint<25>(ap_const_lv25_96);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1205_fu_3093_p0() {
    mul_ln1118_1205_fu_3093_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1205_fu_3093_p2() {
    mul_ln1118_1205_fu_3093_p2 = (!mul_ln1118_1205_fu_3093_p0.read().is_01() || !ap_const_lv23_2D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1205_fu_3093_p0.read()) * sc_biguint<23>(ap_const_lv23_2D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1206_fu_2492_p0() {
    mul_ln1118_1206_fu_2492_p0 =  (sc_lv<16>) (sext_ln1118_807_fu_11887592_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1206_fu_2492_p2() {
    mul_ln1118_1206_fu_2492_p2 = (!mul_ln1118_1206_fu_2492_p0.read().is_01() || !ap_const_lv25_BB.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1206_fu_2492_p0.read()) * sc_biguint<25>(ap_const_lv25_BB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1207_fu_2531_p0() {
    mul_ln1118_1207_fu_2531_p0 =  (sc_lv<16>) (sext_ln1118_808_fu_11887599_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1207_fu_2531_p2() {
    mul_ln1118_1207_fu_2531_p2 = (!mul_ln1118_1207_fu_2531_p0.read().is_01() || !ap_const_lv22_3FFFED.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1207_fu_2531_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFED);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1208_fu_2236_p0() {
    mul_ln1118_1208_fu_2236_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1208_fu_2236_p2() {
    mul_ln1118_1208_fu_2236_p2 = (!mul_ln1118_1208_fu_2236_p0.read().is_01() || !ap_const_lv23_35.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1208_fu_2236_p0.read()) * sc_biguint<23>(ap_const_lv23_35);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1209_fu_3082_p0() {
    mul_ln1118_1209_fu_3082_p0 = sext_ln1118_810_fu_11887609_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1209_fu_3082_p2() {
    mul_ln1118_1209_fu_3082_p2 = (!mul_ln1118_1209_fu_3082_p0.read().is_01() || !ap_const_lv21_1FFFF3.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1209_fu_3082_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1210_fu_3121_p0() {
    mul_ln1118_1210_fu_3121_p0 =  (sc_lv<16>) (sext_ln1118_806_fu_11887585_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1210_fu_3121_p2() {
    mul_ln1118_1210_fu_3121_p2 = (!mul_ln1118_1210_fu_3121_p0.read().is_01() || !ap_const_lv26_3FFFE7F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1210_fu_3121_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE7F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1211_fu_3160_p0() {
    mul_ln1118_1211_fu_3160_p0 =  (sc_lv<16>) (sext_ln1118_808_fu_11887599_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1211_fu_3160_p2() {
    mul_ln1118_1211_fu_3160_p2 = (!mul_ln1118_1211_fu_3160_p0.read().is_01() || !ap_const_lv22_19.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1211_fu_3160_p0.read()) * sc_biguint<22>(ap_const_lv22_19);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1212_fu_2726_p0() {
    mul_ln1118_1212_fu_2726_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1212_fu_2726_p2() {
    mul_ln1118_1212_fu_2726_p2 = (!mul_ln1118_1212_fu_2726_p0.read().is_01() || !ap_const_lv23_39.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1212_fu_2726_p0.read()) * sc_biguint<23>(ap_const_lv23_39);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1213_fu_2430_p0() {
    mul_ln1118_1213_fu_2430_p0 =  (sc_lv<16>) (sext_ln1118_807_fu_11887592_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1213_fu_2430_p2() {
    mul_ln1118_1213_fu_2430_p2 = (!mul_ln1118_1213_fu_2430_p0.read().is_01() || !ap_const_lv25_1FFFF64.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1213_fu_2430_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF64);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1214_fu_2469_p0() {
    mul_ln1118_1214_fu_2469_p0 =  (sc_lv<16>) (sext_ln1118_806_fu_11887585_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1214_fu_2469_p2() {
    mul_ln1118_1214_fu_2469_p2 = (!mul_ln1118_1214_fu_2469_p0.read().is_01() || !ap_const_lv26_3FFFEA2.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1214_fu_2469_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEA2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1215_fu_3153_p0() {
    mul_ln1118_1215_fu_3153_p0 = sext_ln1118_805_fu_11887580_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1215_fu_3153_p2() {
    mul_ln1118_1215_fu_3153_p2 = (!mul_ln1118_1215_fu_3153_p0.read().is_01() || !ap_const_lv24_FFFF92.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1215_fu_3153_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF92);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1216_fu_3837_p0() {
    mul_ln1118_1216_fu_3837_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1216_fu_3837_p2() {
    mul_ln1118_1216_fu_3837_p2 = (!mul_ln1118_1216_fu_3837_p0.read().is_01() || !ap_const_lv23_7FFFD3.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1216_fu_3837_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1217_fu_3838_p0() {
    mul_ln1118_1217_fu_3838_p0 =  (sc_lv<16>) (sext_ln1118_811_fu_11887614_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1217_fu_3838_p2() {
    mul_ln1118_1217_fu_3838_p2 = (!mul_ln1118_1217_fu_3838_p0.read().is_01() || !ap_const_lv23_7FFFCB.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1217_fu_3838_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1218_fu_3801_p0() {
    mul_ln1118_1218_fu_3801_p0 =  (sc_lv<16>) (sext_ln1118_806_fu_11887585_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1218_fu_3801_p2() {
    mul_ln1118_1218_fu_3801_p2 = (!mul_ln1118_1218_fu_3801_p0.read().is_01() || !ap_const_lv26_3FFFEE3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1218_fu_3801_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1219_fu_3802_p0() {
    mul_ln1118_1219_fu_3802_p0 =  (sc_lv<16>) (sext_ln1118_826_fu_11888219_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1219_fu_3802_p2() {
    mul_ln1118_1219_fu_3802_p2 = (!mul_ln1118_1219_fu_3802_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1219_fu_3802_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1220_fu_2437_p0() {
    mul_ln1118_1220_fu_2437_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1220_fu_2437_p2() {
    mul_ln1118_1220_fu_2437_p2 = (!mul_ln1118_1220_fu_2437_p0.read().is_01() || !ap_const_lv23_7FFFD4.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1220_fu_2437_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1221_fu_2438_p0() {
    mul_ln1118_1221_fu_2438_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1221_fu_2438_p2() {
    mul_ln1118_1221_fu_2438_p2 = (!mul_ln1118_1221_fu_2438_p0.read().is_01() || !ap_const_lv23_25.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1221_fu_2438_p0.read()) * sc_biguint<23>(ap_const_lv23_25);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1222_fu_2372_p0() {
    mul_ln1118_1222_fu_2372_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1222_fu_2372_p2() {
    mul_ln1118_1222_fu_2372_p2 = (!mul_ln1118_1222_fu_2372_p0.read().is_01() || !ap_const_lv23_7FFFD9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1222_fu_2372_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1223_fu_2767_p0() {
    mul_ln1118_1223_fu_2767_p0 = sext_ln1118_824_fu_11888201_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1223_fu_2767_p2() {
    mul_ln1118_1223_fu_2767_p2 = (!mul_ln1118_1223_fu_2767_p0.read().is_01() || !ap_const_lv25_A8.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1223_fu_2767_p0.read()) * sc_biguint<25>(ap_const_lv25_A8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1224_fu_2571_p0() {
    mul_ln1118_1224_fu_2571_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1224_fu_2571_p2() {
    mul_ln1118_1224_fu_2571_p2 = (!mul_ln1118_1224_fu_2571_p0.read().is_01() || !ap_const_lv23_7FFFC5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1224_fu_2571_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1225_fu_2769_p0() {
    mul_ln1118_1225_fu_2769_p0 =  (sc_lv<16>) (sext_ln1118_829_fu_11888233_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1225_fu_2769_p2() {
    mul_ln1118_1225_fu_2769_p2 = (!mul_ln1118_1225_fu_2769_p0.read().is_01() || !ap_const_lv24_69.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1225_fu_2769_p0.read()) * sc_biguint<24>(ap_const_lv24_69);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1226_fu_2573_p0() {
    mul_ln1118_1226_fu_2573_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1226_fu_2573_p2() {
    mul_ln1118_1226_fu_2573_p2 = (!mul_ln1118_1226_fu_2573_p0.read().is_01() || !ap_const_lv23_2E.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1226_fu_2573_p0.read()) * sc_biguint<23>(ap_const_lv23_2E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1227_fu_2574_p0() {
    mul_ln1118_1227_fu_2574_p0 =  (sc_lv<16>) (sext_ln1118_829_fu_11888233_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1227_fu_2574_p2() {
    mul_ln1118_1227_fu_2574_p2 = (!mul_ln1118_1227_fu_2574_p0.read().is_01() || !ap_const_lv24_FFFFA1.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1227_fu_2574_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1228_fu_2772_p0() {
    mul_ln1118_1228_fu_2772_p0 =  (sc_lv<16>) (sext_ln1118_829_fu_11888233_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1228_fu_2772_p2() {
    mul_ln1118_1228_fu_2772_p2 = (!mul_ln1118_1228_fu_2772_p0.read().is_01() || !ap_const_lv24_FFFF99.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1228_fu_2772_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF99);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1229_fu_2182_p0() {
    mul_ln1118_1229_fu_2182_p0 = sext_ln1118_828_fu_11888228_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1229_fu_2182_p2() {
    mul_ln1118_1229_fu_2182_p2 = (!mul_ln1118_1229_fu_2182_p0.read().is_01() || !ap_const_lv21_B.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1229_fu_2182_p0.read()) * sc_biguint<21>(ap_const_lv21_B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1230_fu_2971_p0() {
    mul_ln1118_1230_fu_2971_p0 =  (sc_lv<16>) (sext_ln1118_823_fu_11888195_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1230_fu_2971_p2() {
    mul_ln1118_1230_fu_2971_p2 = (!mul_ln1118_1230_fu_2971_p0.read().is_01() || !ap_const_lv26_3FFFE90.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1230_fu_2971_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE90);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1231_fu_2972_p0() {
    mul_ln1118_1231_fu_2972_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1231_fu_2972_p2() {
    mul_ln1118_1231_fu_2972_p2 = (!mul_ln1118_1231_fu_2972_p0.read().is_01() || !ap_const_lv23_2F.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1231_fu_2972_p0.read()) * sc_biguint<23>(ap_const_lv23_2F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1232_fu_2973_p0() {
    mul_ln1118_1232_fu_2973_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1232_fu_2973_p2() {
    mul_ln1118_1232_fu_2973_p2 = (!mul_ln1118_1232_fu_2973_p0.read().is_01() || !ap_const_lv23_7FFFCF.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1232_fu_2973_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1233_fu_2777_p0() {
    mul_ln1118_1233_fu_2777_p0 =  (sc_lv<16>) (sext_ln1118_829_fu_11888233_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1233_fu_2777_p2() {
    mul_ln1118_1233_fu_2777_p2 = (!mul_ln1118_1233_fu_2777_p0.read().is_01() || !ap_const_lv24_FFFF95.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1233_fu_2777_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF95);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1234_fu_2384_p0() {
    mul_ln1118_1234_fu_2384_p0 =  (sc_lv<16>) (sext_ln1118_823_fu_11888195_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1234_fu_2384_p2() {
    mul_ln1118_1234_fu_2384_p2 = (!mul_ln1118_1234_fu_2384_p0.read().is_01() || !ap_const_lv26_3FFFED9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1234_fu_2384_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1235_fu_2779_p0() {
    mul_ln1118_1235_fu_2779_p0 =  (sc_lv<16>) (sext_ln1118_829_fu_11888233_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1235_fu_2779_p2() {
    mul_ln1118_1235_fu_2779_p2 = (!mul_ln1118_1235_fu_2779_p0.read().is_01() || !ap_const_lv24_FFFFAD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1235_fu_2779_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1236_fu_2189_p0() {
    mul_ln1118_1236_fu_2189_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1236_fu_2189_p2() {
    mul_ln1118_1236_fu_2189_p2 = (!mul_ln1118_1236_fu_2189_p0.read().is_01() || !ap_const_lv23_7FFFD6.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1236_fu_2189_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1237_fu_2781_p0() {
    mul_ln1118_1237_fu_2781_p0 =  (sc_lv<16>) (sext_ln1118_825_fu_11888206_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1237_fu_2781_p2() {
    mul_ln1118_1237_fu_2781_p2 = (!mul_ln1118_1237_fu_2781_p0.read().is_01() || !ap_const_lv23_7FFFCC.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1237_fu_2781_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1238_fu_3452_p0() {
    mul_ln1118_1238_fu_3452_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1238_fu_3452_p2() {
    mul_ln1118_1238_fu_3452_p2 = (!mul_ln1118_1238_fu_3452_p0.read().is_01() || !ap_const_lv26_134.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1238_fu_3452_p0.read()) * sc_biguint<26>(ap_const_lv26_134);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1239_fu_2783_p0() {
    mul_ln1118_1239_fu_2783_p0 = sext_ln1118_843_fu_11888870_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1239_fu_2783_p2() {
    mul_ln1118_1239_fu_2783_p2 = (!mul_ln1118_1239_fu_2783_p0.read().is_01() || !ap_const_lv22_17.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1239_fu_2783_p0.read()) * sc_biguint<22>(ap_const_lv22_17);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1240_fu_2390_p0() {
    mul_ln1118_1240_fu_2390_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1240_fu_2390_p2() {
    mul_ln1118_1240_fu_2390_p2 = (!mul_ln1118_1240_fu_2390_p0.read().is_01() || !ap_const_lv26_3FFFE1F.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1240_fu_2390_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE1F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1241_fu_2431_p0() {
    mul_ln1118_1241_fu_2431_p0 =  (sc_lv<16>) (sext_ln1118_845_fu_11888885_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1241_fu_2431_p2() {
    mul_ln1118_1241_fu_2431_p2 = (!mul_ln1118_1241_fu_2431_p0.read().is_01() || !ap_const_lv23_2F.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1241_fu_2431_p0.read()) * sc_biguint<23>(ap_const_lv23_2F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1242_fu_2470_p0() {
    mul_ln1118_1242_fu_2470_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1242_fu_2470_p2() {
    mul_ln1118_1242_fu_2470_p2 = (!mul_ln1118_1242_fu_2470_p0.read().is_01() || !ap_const_lv24_FFFF91.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1242_fu_2470_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF91);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1243_fu_2676_p0() {
    mul_ln1118_1243_fu_2676_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1243_fu_2676_p2() {
    mul_ln1118_1243_fu_2676_p2 = (!mul_ln1118_1243_fu_2676_p0.read().is_01() || !ap_const_lv26_1D4.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1243_fu_2676_p0.read()) * sc_biguint<26>(ap_const_lv26_1D4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1244_fu_3216_p0() {
    mul_ln1118_1244_fu_3216_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1244_fu_3216_p2() {
    mul_ln1118_1244_fu_3216_p2 = (!mul_ln1118_1244_fu_3216_p0.read().is_01() || !ap_const_lv26_142.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1244_fu_3216_p0.read()) * sc_biguint<26>(ap_const_lv26_142);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1245_fu_3561_p0() {
    mul_ln1118_1245_fu_3561_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1245_fu_3561_p2() {
    mul_ln1118_1245_fu_3561_p2 = (!mul_ln1118_1245_fu_3561_p0.read().is_01() || !ap_const_lv24_FFFFA9.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1245_fu_3561_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1246_fu_3934_p0() {
    mul_ln1118_1246_fu_3934_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1246_fu_3934_p2() {
    mul_ln1118_1246_fu_3934_p2 = (!mul_ln1118_1246_fu_3934_p0.read().is_01() || !ap_const_lv25_1FFFF5E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1246_fu_3934_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1247_fu_3806_p0() {
    mul_ln1118_1247_fu_3806_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1247_fu_3806_p2() {
    mul_ln1118_1247_fu_3806_p2 = (!mul_ln1118_1247_fu_3806_p0.read().is_01() || !ap_const_lv24_4E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1247_fu_3806_p0.read()) * sc_biguint<24>(ap_const_lv24_4E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1248_fu_3205_p0() {
    mul_ln1118_1248_fu_3205_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1248_fu_3205_p2() {
    mul_ln1118_1248_fu_3205_p2 = (!mul_ln1118_1248_fu_3205_p0.read().is_01() || !ap_const_lv26_130.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1248_fu_3205_p0.read()) * sc_biguint<26>(ap_const_lv26_130);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1249_fu_2604_p0() {
    mul_ln1118_1249_fu_2604_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1249_fu_2604_p2() {
    mul_ln1118_1249_fu_2604_p2 = (!mul_ln1118_1249_fu_2604_p0.read().is_01() || !ap_const_lv25_1FFFF0B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1249_fu_2604_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF0B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1250_fu_3005_p0() {
    mul_ln1118_1250_fu_3005_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1250_fu_3005_p2() {
    mul_ln1118_1250_fu_3005_p2 = (!mul_ln1118_1250_fu_3005_p0.read().is_01() || !ap_const_lv25_DA.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1250_fu_3005_p0.read()) * sc_biguint<25>(ap_const_lv25_DA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1251_fu_2209_p0() {
    mul_ln1118_1251_fu_2209_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1251_fu_2209_p2() {
    mul_ln1118_1251_fu_2209_p2 = (!mul_ln1118_1251_fu_2209_p0.read().is_01() || !ap_const_lv25_1FFFF2A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1251_fu_2209_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1252_fu_3556_p0() {
    mul_ln1118_1252_fu_3556_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1252_fu_3556_p2() {
    mul_ln1118_1252_fu_3556_p2 = (!mul_ln1118_1252_fu_3556_p0.read().is_01() || !ap_const_lv25_1FFFF46.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1252_fu_3556_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF46);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1253_fu_3762_p0() {
    mul_ln1118_1253_fu_3762_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1253_fu_3762_p2() {
    mul_ln1118_1253_fu_3762_p2 = (!mul_ln1118_1253_fu_3762_p0.read().is_01() || !ap_const_lv25_1FFFF57.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1253_fu_3762_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF57);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1254_fu_3300_p0() {
    mul_ln1118_1254_fu_3300_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1254_fu_3300_p2() {
    mul_ln1118_1254_fu_3300_p2 = (!mul_ln1118_1254_fu_3300_p0.read().is_01() || !ap_const_lv25_9C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1254_fu_3300_p0.read()) * sc_biguint<25>(ap_const_lv25_9C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1255_fu_3673_p0() {
    mul_ln1118_1255_fu_3673_p0 =  (sc_lv<16>) (sext_ln1118_844_fu_11888875_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1255_fu_3673_p2() {
    mul_ln1118_1255_fu_3673_p2 = (!mul_ln1118_1255_fu_3673_p0.read().is_01() || !ap_const_lv26_3FFFDF9.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1255_fu_3673_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFDF9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1256_fu_3267_p0() {
    mul_ln1118_1256_fu_3267_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1256_fu_3267_p2() {
    mul_ln1118_1256_fu_3267_p2 = (!mul_ln1118_1256_fu_3267_p0.read().is_01() || !ap_const_lv24_6A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1256_fu_3267_p0.read()) * sc_biguint<24>(ap_const_lv24_6A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1257_fu_2137_p0() {
    mul_ln1118_1257_fu_2137_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1257_fu_2137_p2() {
    mul_ln1118_1257_fu_2137_p2 = (!mul_ln1118_1257_fu_2137_p0.read().is_01() || !ap_const_lv25_1FFFF71.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1257_fu_2137_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF71);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1258_fu_3484_p0() {
    mul_ln1118_1258_fu_3484_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1258_fu_3484_p2() {
    mul_ln1118_1258_fu_3484_p2 = (!mul_ln1118_1258_fu_3484_p0.read().is_01() || !ap_const_lv25_9F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1258_fu_3484_p0.read()) * sc_biguint<25>(ap_const_lv25_9F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1259_fu_3523_p0() {
    mul_ln1118_1259_fu_3523_p0 =  (sc_lv<16>) (sext_ln1118_845_fu_11888885_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1259_fu_3523_p2() {
    mul_ln1118_1259_fu_3523_p2 = (!mul_ln1118_1259_fu_3523_p0.read().is_01() || !ap_const_lv23_2C.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1259_fu_3523_p0.read()) * sc_biguint<23>(ap_const_lv23_2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1260_fu_4035_p0() {
    mul_ln1118_1260_fu_4035_p0 =  (sc_lv<16>) (sext_ln1118_842_fu_11888856_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1260_fu_4035_p2() {
    mul_ln1118_1260_fu_4035_p2 = (!mul_ln1118_1260_fu_4035_p0.read().is_01() || !ap_const_lv25_1FFFF5C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1260_fu_4035_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1261_fu_3434_p0() {
    mul_ln1118_1261_fu_3434_p0 =  (sc_lv<16>) (sext_ln1118_845_fu_11888885_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1261_fu_3434_p2() {
    mul_ln1118_1261_fu_3434_p2 = (!mul_ln1118_1261_fu_3434_p0.read().is_01() || !ap_const_lv23_2B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1261_fu_3434_p0.read()) * sc_biguint<23>(ap_const_lv23_2B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1262_fu_3334_p0() {
    mul_ln1118_1262_fu_3334_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1262_fu_3334_p2() {
    mul_ln1118_1262_fu_3334_p2 = (!mul_ln1118_1262_fu_3334_p0.read().is_01() || !ap_const_lv24_FFFF98.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1262_fu_3334_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF98);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1263_fu_3373_p0() {
    mul_ln1118_1263_fu_3373_p0 =  (sc_lv<16>) (sext_ln1118_847_fu_11888897_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1263_fu_3373_p2() {
    mul_ln1118_1263_fu_3373_p2 = (!mul_ln1118_1263_fu_3373_p0.read().is_01() || !ap_const_lv24_FFFFA3.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1263_fu_3373_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1264_fu_3885_p0() {
    mul_ln1118_1264_fu_3885_p0 =  (sc_lv<16>) (sext_ln1118_845_fu_11888885_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1264_fu_3885_p2() {
    mul_ln1118_1264_fu_3885_p2 = (!mul_ln1118_1264_fu_3885_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1264_fu_3885_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1265_fu_2811_p0() {
    mul_ln1118_1265_fu_2811_p0 =  (sc_lv<16>) (sext_ln1118_861_fu_11889465_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1265_fu_2811_p2() {
    mul_ln1118_1265_fu_2811_p2 = (!mul_ln1118_1265_fu_2811_p0.read().is_01() || !ap_const_lv22_17.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1265_fu_2811_p0.read()) * sc_biguint<22>(ap_const_lv22_17);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1266_fu_2516_p0() {
    mul_ln1118_1266_fu_2516_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1266_fu_2516_p2() {
    mul_ln1118_1266_fu_2516_p2 = (!mul_ln1118_1266_fu_2516_p0.read().is_01() || !ap_const_lv24_FFFFAC.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1266_fu_2516_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1267_fu_3863_p0() {
    mul_ln1118_1267_fu_3863_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1267_fu_3863_p2() {
    mul_ln1118_1267_fu_3863_p2 = (!mul_ln1118_1267_fu_3863_p0.read().is_01() || !ap_const_lv24_FFFF8B.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1267_fu_3863_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1268_fu_2884_p0() {
    mul_ln1118_1268_fu_2884_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1268_fu_2884_p2() {
    mul_ln1118_1268_fu_2884_p2 = (!mul_ln1118_1268_fu_2884_p0.read().is_01() || !ap_const_lv24_76.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1268_fu_2884_p0.read()) * sc_biguint<24>(ap_const_lv24_76);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1269_fu_3530_p0() {
    mul_ln1118_1269_fu_3530_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1269_fu_3530_p2() {
    mul_ln1118_1269_fu_3530_p2 = (!mul_ln1118_1269_fu_3530_p0.read().is_01() || !ap_const_lv25_AC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1269_fu_3530_p0.read()) * sc_biguint<25>(ap_const_lv25_AC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1270_fu_2848_p0() {
    mul_ln1118_1270_fu_2848_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1270_fu_2848_p2() {
    mul_ln1118_1270_fu_2848_p2 = (!mul_ln1118_1270_fu_2848_p0.read().is_01() || !ap_const_lv24_FFFF9F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1270_fu_2848_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1271_fu_2318_p0() {
    mul_ln1118_1271_fu_2318_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1271_fu_2318_p2() {
    mul_ln1118_1271_fu_2318_p2 = (!mul_ln1118_1271_fu_2318_p0.read().is_01() || !ap_const_lv25_1FFFF44.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1271_fu_2318_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF44);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1272_fu_2319_p0() {
    mul_ln1118_1272_fu_2319_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1272_fu_2319_p2() {
    mul_ln1118_1272_fu_2319_p2 = (!mul_ln1118_1272_fu_2319_p0.read().is_01() || !ap_const_lv24_75.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1272_fu_2319_p0.read()) * sc_biguint<24>(ap_const_lv24_75);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1273_fu_3534_p0() {
    mul_ln1118_1273_fu_3534_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1273_fu_3534_p2() {
    mul_ln1118_1273_fu_3534_p2 = (!mul_ln1118_1273_fu_3534_p0.read().is_01() || !ap_const_lv25_CD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1273_fu_3534_p0.read()) * sc_biguint<25>(ap_const_lv25_CD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1274_fu_2169_p0() {
    mul_ln1118_1274_fu_2169_p0 =  (sc_lv<16>) (sext_ln1118_861_fu_11889465_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1274_fu_2169_p2() {
    mul_ln1118_1274_fu_2169_p2 = (!mul_ln1118_1274_fu_2169_p0.read().is_01() || !ap_const_lv22_3FFFE7.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1274_fu_2169_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1275_fu_3536_p0() {
    mul_ln1118_1275_fu_3536_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1275_fu_3536_p2() {
    mul_ln1118_1275_fu_3536_p2 = (!mul_ln1118_1275_fu_3536_p0.read().is_01() || !ap_const_lv24_69.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1275_fu_3536_p0.read()) * sc_biguint<24>(ap_const_lv24_69);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1276_fu_2247_p0() {
    mul_ln1118_1276_fu_2247_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1276_fu_2247_p2() {
    mul_ln1118_1276_fu_2247_p2 = (!mul_ln1118_1276_fu_2247_p0.read().is_01() || !ap_const_lv25_1FFFF7A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1276_fu_2247_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1277_fu_3919_p0() {
    mul_ln1118_1277_fu_3919_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1277_fu_3919_p2() {
    mul_ln1118_1277_fu_3919_p2 = (!mul_ln1118_1277_fu_3919_p0.read().is_01() || !ap_const_lv24_FFFFA8.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1277_fu_3919_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA8);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1278_fu_3526_p0() {
    mul_ln1118_1278_fu_3526_p0 =  (sc_lv<16>) (sext_ln1118_860_fu_11889459_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1278_fu_3526_p2() {
    mul_ln1118_1278_fu_3526_p2 = (!mul_ln1118_1278_fu_3526_p0.read().is_01() || !ap_const_lv23_27.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1278_fu_3526_p0.read()) * sc_biguint<23>(ap_const_lv23_27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1279_fu_3724_p0() {
    mul_ln1118_1279_fu_3724_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1279_fu_3724_p2() {
    mul_ln1118_1279_fu_3724_p2 = (!mul_ln1118_1279_fu_3724_p0.read().is_01() || !ap_const_lv25_1FFFF47.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1279_fu_3724_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF47);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1280_fu_3528_p0() {
    mul_ln1118_1280_fu_3528_p0 =  (sc_lv<16>) (sext_ln1118_860_fu_11889459_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1280_fu_3528_p2() {
    mul_ln1118_1280_fu_3528_p2 = (!mul_ln1118_1280_fu_3528_p0.read().is_01() || !ap_const_lv23_7FFFD5.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1280_fu_3528_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1281_fu_3726_p0() {
    mul_ln1118_1281_fu_3726_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1281_fu_3726_p2() {
    mul_ln1118_1281_fu_3726_p2 = (!mul_ln1118_1281_fu_3726_p0.read().is_01() || !ap_const_lv24_74.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1281_fu_3726_p0.read()) * sc_biguint<24>(ap_const_lv24_74);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1282_fu_3333_p0() {
    mul_ln1118_1282_fu_3333_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1282_fu_3333_p2() {
    mul_ln1118_1282_fu_3333_p2 = (!mul_ln1118_1282_fu_3333_p0.read().is_01() || !ap_const_lv24_FFFF8A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1282_fu_3333_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1283_fu_2940_p0() {
    mul_ln1118_1283_fu_2940_p0 =  (sc_lv<16>) (sext_ln1118_861_fu_11889465_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1283_fu_2940_p2() {
    mul_ln1118_1283_fu_2940_p2 = (!mul_ln1118_1283_fu_2940_p0.read().is_01() || !ap_const_lv22_3FFFE9.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1283_fu_2940_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1284_fu_3926_p0() {
    mul_ln1118_1284_fu_3926_p0 =  (sc_lv<16>) (sext_ln1118_856_fu_11889433_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1284_fu_3926_p2() {
    mul_ln1118_1284_fu_3926_p2 = (!mul_ln1118_1284_fu_3926_p0.read().is_01() || !ap_const_lv24_FFFF94.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1284_fu_3926_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF94);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1285_fu_3533_p0() {
    mul_ln1118_1285_fu_3533_p0 =  (sc_lv<16>) (sext_ln1118_855_fu_11889423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1285_fu_3533_p2() {
    mul_ln1118_1285_fu_3533_p2 = (!mul_ln1118_1285_fu_3533_p0.read().is_01() || !ap_const_lv25_1FFFF6D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1285_fu_3533_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF6D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1286_fu_3140_p0() {
    mul_ln1118_1286_fu_3140_p0 =  (sc_lv<16>) (sext_ln1118_875_fu_11890101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1286_fu_3140_p2() {
    mul_ln1118_1286_fu_3140_p2 = (!mul_ln1118_1286_fu_3140_p0.read().is_01() || !ap_const_lv24_5A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1286_fu_3140_p0.read()) * sc_biguint<24>(ap_const_lv24_5A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1287_fu_3535_p0() {
    mul_ln1118_1287_fu_3535_p0 =  (sc_lv<16>) (sext_ln1118_875_fu_11890101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1287_fu_3535_p2() {
    mul_ln1118_1287_fu_3535_p2 = (!mul_ln1118_1287_fu_3535_p0.read().is_01() || !ap_const_lv24_4E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1287_fu_3535_p0.read()) * sc_biguint<24>(ap_const_lv24_4E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1288_fu_3339_p0() {
    mul_ln1118_1288_fu_3339_p0 =  (sc_lv<16>) (sext_ln1118_878_fu_11890125_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1288_fu_3339_p2() {
    mul_ln1118_1288_fu_3339_p2 = (!mul_ln1118_1288_fu_3339_p0.read().is_01() || !ap_const_lv21_1FFFF5.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1288_fu_3339_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1289_fu_3537_p0() {
    mul_ln1118_1289_fu_3537_p0 =  (sc_lv<16>) (sext_ln1118_878_fu_11890125_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1289_fu_3537_p2() {
    mul_ln1118_1289_fu_3537_p2 = (!mul_ln1118_1289_fu_3537_p0.read().is_01() || !ap_const_lv21_B.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1289_fu_3537_p0.read()) * sc_biguint<21>(ap_const_lv21_B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1290_fu_3735_p0() {
    mul_ln1118_1290_fu_3735_p0 =  (sc_lv<16>) (sext_ln1118_874_fu_11890093_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1290_fu_3735_p2() {
    mul_ln1118_1290_fu_3735_p2 = (!mul_ln1118_1290_fu_3735_p0.read().is_01() || !ap_const_lv25_83.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1290_fu_3735_p0.read()) * sc_biguint<25>(ap_const_lv25_83);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1291_fu_3736_p0() {
    mul_ln1118_1291_fu_3736_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1291_fu_3736_p2() {
    mul_ln1118_1291_fu_3736_p2 = (!mul_ln1118_1291_fu_3736_p0.read().is_01() || !ap_const_lv23_7FFFD4.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1291_fu_3736_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1292_fu_3737_p0() {
    mul_ln1118_1292_fu_3737_p0 =  (sc_lv<16>) (sext_ln1118_874_fu_11890093_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1292_fu_3737_p2() {
    mul_ln1118_1292_fu_3737_p2 = (!mul_ln1118_1292_fu_3737_p0.read().is_01() || !ap_const_lv25_87.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1292_fu_3737_p0.read()) * sc_biguint<25>(ap_const_lv25_87);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1293_fu_3541_p0() {
    mul_ln1118_1293_fu_3541_p0 =  (sc_lv<16>) (sext_ln1118_877_fu_11890120_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1293_fu_3541_p2() {
    mul_ln1118_1293_fu_3541_p2 = (!mul_ln1118_1293_fu_3541_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1293_fu_3541_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1294_fu_3345_p0() {
    mul_ln1118_1294_fu_3345_p0 =  (sc_lv<16>) (sext_ln1118_874_fu_11890093_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1294_fu_3345_p2() {
    mul_ln1118_1294_fu_3345_p2 = (!mul_ln1118_1294_fu_3345_p0.read().is_01() || !ap_const_lv25_8B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1294_fu_3345_p0.read()) * sc_biguint<25>(ap_const_lv25_8B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1295_fu_3543_p0() {
    mul_ln1118_1295_fu_3543_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1295_fu_3543_p2() {
    mul_ln1118_1295_fu_3543_p2 = (!mul_ln1118_1295_fu_3543_p0.read().is_01() || !ap_const_lv23_7FFFC3.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1295_fu_3543_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1296_fu_4069_p0() {
    mul_ln1118_1296_fu_4069_p0 =  (sc_lv<16>) (sext_ln1118_874_fu_11890093_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1296_fu_4069_p2() {
    mul_ln1118_1296_fu_4069_p2 = (!mul_ln1118_1296_fu_4069_p0.read().is_01() || !ap_const_lv25_1FFFF24.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1296_fu_4069_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF24);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1297_fu_3607_p0() {
    mul_ln1118_1297_fu_3607_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1297_fu_3607_p2() {
    mul_ln1118_1297_fu_3607_p2 = (!mul_ln1118_1297_fu_3607_p0.read().is_01() || !ap_const_lv23_2C.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1297_fu_3607_p0.read()) * sc_biguint<23>(ap_const_lv23_2C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1298_fu_2533_p0() {
    mul_ln1118_1298_fu_2533_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1298_fu_2533_p2() {
    mul_ln1118_1298_fu_2533_p2 = (!mul_ln1118_1298_fu_2533_p0.read().is_01() || !ap_const_lv23_7FFFC6.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1298_fu_2533_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1299_fu_2405_p0() {
    mul_ln1118_1299_fu_2405_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1299_fu_2405_p2() {
    mul_ln1118_1299_fu_2405_p2 = (!mul_ln1118_1299_fu_2405_p0.read().is_01() || !ap_const_lv23_7FFFCE.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1299_fu_2405_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1300_fu_2444_p0() {
    mul_ln1118_1300_fu_2444_p0 = sext_ln1118_873_fu_11890088_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1300_fu_2444_p2() {
    mul_ln1118_1300_fu_2444_p2 = (!mul_ln1118_1300_fu_2444_p0.read().is_01() || !ap_const_lv26_3FFFEF3.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1300_fu_2444_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEF3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1301_fu_3457_p0() {
    mul_ln1118_1301_fu_3457_p0 =  (sc_lv<16>) (sext_ln1118_875_fu_11890101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1301_fu_3457_p2() {
    mul_ln1118_1301_fu_3457_p2 = (!mul_ln1118_1301_fu_3457_p0.read().is_01() || !ap_const_lv24_63.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1301_fu_3457_p0.read()) * sc_biguint<24>(ap_const_lv24_63);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1302_fu_2717_p0() {
    mul_ln1118_1302_fu_2717_p0 =  (sc_lv<16>) (sext_ln1118_878_fu_11890125_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1302_fu_2717_p2() {
    mul_ln1118_1302_fu_2717_p2 = (!mul_ln1118_1302_fu_2717_p0.read().is_01() || !ap_const_lv21_D.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1302_fu_2717_p0.read()) * sc_biguint<21>(ap_const_lv21_D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1303_fu_3229_p0() {
    mul_ln1118_1303_fu_3229_p0 =  (sc_lv<16>) (sext_ln1118_875_fu_11890101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1303_fu_3229_p2() {
    mul_ln1118_1303_fu_3229_p2 = (!mul_ln1118_1303_fu_3229_p0.read().is_01() || !ap_const_lv24_51.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1303_fu_3229_p0.read()) * sc_biguint<24>(ap_const_lv24_51);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1304_fu_2934_p0() {
    mul_ln1118_1304_fu_2934_p0 =  (sc_lv<16>) (sext_ln1118_876_fu_11890110_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1304_fu_2934_p2() {
    mul_ln1118_1304_fu_2934_p2 = (!mul_ln1118_1304_fu_2934_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1304_fu_2934_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1305_fu_3474_p0() {
    mul_ln1118_1305_fu_3474_p0 =  (sc_lv<16>) (sext_ln1118_875_fu_11890101_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1305_fu_3474_p2() {
    mul_ln1118_1305_fu_3474_p2 = (!mul_ln1118_1305_fu_3474_p0.read().is_01() || !ap_const_lv24_FFFF87.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1305_fu_3474_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF87);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1306_fu_3179_p0() {
    mul_ln1118_1306_fu_3179_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1306_fu_3179_p2() {
    mul_ln1118_1306_fu_3179_p2 = (!mul_ln1118_1306_fu_3179_p0.read().is_01() || !ap_const_lv25_1FFFF65.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1306_fu_3179_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF65);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1307_fu_2578_p0() {
    mul_ln1118_1307_fu_2578_p0 = sext_ln1118_891_fu_11890743_p0.read();
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1307_fu_2578_p2() {
    mul_ln1118_1307_fu_2578_p2 = (!mul_ln1118_1307_fu_2578_p0.read().is_01() || !ap_const_lv23_27.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1307_fu_2578_p0.read()) * sc_biguint<23>(ap_const_lv23_27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1308_fu_3118_p0() {
    mul_ln1118_1308_fu_3118_p0 =  (sc_lv<16>) (sext_ln1118_888_fu_11890720_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1308_fu_3118_p2() {
    mul_ln1118_1308_fu_3118_p2 = (!mul_ln1118_1308_fu_3118_p0.read().is_01() || !ap_const_lv26_3FFFEFB.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1308_fu_3118_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEFB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1309_fu_2990_p0() {
    mul_ln1118_1309_fu_2990_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1309_fu_2990_p2() {
    mul_ln1118_1309_fu_2990_p2 = (!mul_ln1118_1309_fu_2990_p0.read().is_01() || !ap_const_lv25_D7.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1309_fu_2990_p0.read()) * sc_biguint<25>(ap_const_lv25_D7);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1310_fu_2222_p0() {
    mul_ln1118_1310_fu_2222_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1310_fu_2222_p2() {
    mul_ln1118_1310_fu_2222_p2 = (!mul_ln1118_1310_fu_2222_p0.read().is_01() || !ap_const_lv25_1FFFF44.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1310_fu_2222_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF44);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1311_fu_3875_p0() {
    mul_ln1118_1311_fu_3875_p0 =  (sc_lv<16>) (sext_ln1118_893_fu_11890752_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1311_fu_3875_p2() {
    mul_ln1118_1311_fu_3875_p2 = (!mul_ln1118_1311_fu_3875_p0.read().is_01() || !ap_const_lv24_62.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1311_fu_3875_p0.read()) * sc_biguint<24>(ap_const_lv24_62);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1312_fu_4081_p0() {
    mul_ln1118_1312_fu_4081_p0 =  (sc_lv<16>) (sext_ln1118_893_fu_11890752_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1312_fu_4081_p2() {
    mul_ln1118_1312_fu_4081_p2 = (!mul_ln1118_1312_fu_4081_p0.read().is_01() || !ap_const_lv24_FFFFA5.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1312_fu_4081_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1313_fu_2673_p0() {
    mul_ln1118_1313_fu_2673_p0 =  (sc_lv<16>) (sext_ln1118_893_fu_11890752_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1313_fu_2673_p2() {
    mul_ln1118_1313_fu_2673_p2 = (!mul_ln1118_1313_fu_2673_p0.read().is_01() || !ap_const_lv24_7A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1313_fu_2673_p0.read()) * sc_biguint<24>(ap_const_lv24_7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1314_fu_4020_p0() {
    mul_ln1118_1314_fu_4020_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1314_fu_4020_p2() {
    mul_ln1118_1314_fu_4020_p2 = (!mul_ln1118_1314_fu_4020_p0.read().is_01() || !ap_const_lv25_1FFFF18.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1314_fu_4020_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF18);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1315_fu_2278_p0() {
    mul_ln1118_1315_fu_2278_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1315_fu_2278_p2() {
    mul_ln1118_1315_fu_2278_p2 = (!mul_ln1118_1315_fu_2278_p0.read().is_01() || !ap_const_lv25_B5.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1315_fu_2278_p0.read()) * sc_biguint<25>(ap_const_lv25_B5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1316_fu_3458_p0() {
    mul_ln1118_1316_fu_3458_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1316_fu_3458_p2() {
    mul_ln1118_1316_fu_3458_p2 = (!mul_ln1118_1316_fu_3458_p0.read().is_01() || !ap_const_lv25_1FFFF7B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1316_fu_3458_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1317_fu_2356_p0() {
    mul_ln1118_1317_fu_2356_p0 =  (sc_lv<16>) (sext_ln1118_890_fu_11890737_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1317_fu_2356_p2() {
    mul_ln1118_1317_fu_2356_p2 = (!mul_ln1118_1317_fu_2356_p0.read().is_01() || !ap_const_lv22_1D.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1317_fu_2356_p0.read()) * sc_biguint<22>(ap_const_lv22_1D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1318_fu_3703_p0() {
    mul_ln1118_1318_fu_3703_p0 =  (sc_lv<16>) (sext_ln1118_893_fu_11890752_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1318_fu_3703_p2() {
    mul_ln1118_1318_fu_3703_p2 = (!mul_ln1118_1318_fu_3703_p0.read().is_01() || !ap_const_lv24_FFFFA6.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1318_fu_3703_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1319_fu_2935_p0() {
    mul_ln1118_1319_fu_2935_p0 =  (sc_lv<16>) (sext_ln1118_889_fu_11890726_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1319_fu_2935_p2() {
    mul_ln1118_1319_fu_2935_p2 = (!mul_ln1118_1319_fu_2935_p0.read().is_01() || !ap_const_lv25_B9.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1319_fu_2935_p0.read()) * sc_biguint<25>(ap_const_lv25_B9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1320_fu_2807_p0() {
    mul_ln1118_1320_fu_2807_p0 =  (sc_lv<16>) (sext_ln1118_888_fu_11890720_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1320_fu_2807_p2() {
    mul_ln1118_1320_fu_2807_p2 = (!mul_ln1118_1320_fu_2807_p0.read().is_01() || !ap_const_lv26_3FFFEED.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1320_fu_2807_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEED);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1321_fu_3013_p0() {
    mul_ln1118_1321_fu_3013_p0 =  (sc_lv<16>) (sext_ln1118_893_fu_11890752_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1321_fu_3013_p2() {
    mul_ln1118_1321_fu_3013_p2 = (!mul_ln1118_1321_fu_3013_p0.read().is_01() || !ap_const_lv24_FFFFA4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1321_fu_3013_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1322_fu_3052_p0() {
    mul_ln1118_1322_fu_3052_p0 =  (sc_lv<16>) (sext_ln1118_890_fu_11890737_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1322_fu_3052_p2() {
    mul_ln1118_1322_fu_3052_p2 = (!mul_ln1118_1322_fu_3052_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1322_fu_3052_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1323_fu_3091_p0() {
    mul_ln1118_1323_fu_3091_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1323_fu_3091_p2() {
    mul_ln1118_1323_fu_3091_p2 = (!mul_ln1118_1323_fu_3091_p0.read().is_01() || !ap_const_lv25_DD.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1323_fu_3091_p0.read()) * sc_biguint<25>(ap_const_lv25_DD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1324_fu_3946_p0() {
    mul_ln1118_1324_fu_3946_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1324_fu_3946_p2() {
    mul_ln1118_1324_fu_3946_p2 = (!mul_ln1118_1324_fu_3946_p0.read().is_01() || !ap_const_lv25_1FFFF30.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1324_fu_3946_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF30);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1325_fu_2581_p0() {
    mul_ln1118_1325_fu_2581_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1325_fu_2581_p2() {
    mul_ln1118_1325_fu_2581_p2 = (!mul_ln1118_1325_fu_2581_p0.read().is_01() || !ap_const_lv24_FFFFAE.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1325_fu_2581_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1326_fu_2582_p0() {
    mul_ln1118_1326_fu_2582_p0 =  (sc_lv<16>) (sext_ln1118_908_fu_11891423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1326_fu_2582_p2() {
    mul_ln1118_1326_fu_2582_p2 = (!mul_ln1118_1326_fu_2582_p0.read().is_01() || !ap_const_lv26_3FFFE87.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1326_fu_2582_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE87);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1327_fu_2583_p0() {
    mul_ln1118_1327_fu_2583_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1327_fu_2583_p2() {
    mul_ln1118_1327_fu_2583_p2 = (!mul_ln1118_1327_fu_2583_p0.read().is_01() || !ap_const_lv24_FFFF9E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1327_fu_2583_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF9E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1328_fu_2584_p0() {
    mul_ln1118_1328_fu_2584_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1328_fu_2584_p2() {
    mul_ln1118_1328_fu_2584_p2 = (!mul_ln1118_1328_fu_2584_p0.read().is_01() || !ap_const_lv25_D3.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1328_fu_2584_p0.read()) * sc_biguint<25>(ap_const_lv25_D3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1329_fu_3951_p0() {
    mul_ln1118_1329_fu_3951_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1329_fu_3951_p2() {
    mul_ln1118_1329_fu_3951_p2 = (!mul_ln1118_1329_fu_3951_p0.read().is_01() || !ap_const_lv25_1FFFF66.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1329_fu_3951_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF66);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1330_fu_2586_p0() {
    mul_ln1118_1330_fu_2586_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1330_fu_2586_p2() {
    mul_ln1118_1330_fu_2586_p2 = (!mul_ln1118_1330_fu_2586_p0.read().is_01() || !ap_const_lv25_1FFFF6F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1330_fu_2586_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF6F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1331_fu_2587_p0() {
    mul_ln1118_1331_fu_2587_p0 =  (sc_lv<16>) (sext_ln1118_913_fu_11891463_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1331_fu_2587_p2() {
    mul_ln1118_1331_fu_2587_p2 = (!mul_ln1118_1331_fu_2587_p0.read().is_01() || !ap_const_lv23_39.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1331_fu_2587_p0.read()) * sc_biguint<23>(ap_const_lv23_39);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1332_fu_3023_p0() {
    mul_ln1118_1332_fu_3023_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1332_fu_3023_p2() {
    mul_ln1118_1332_fu_3023_p2 = (!mul_ln1118_1332_fu_3023_p0.read().is_01() || !ap_const_lv25_1FFFF3F.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1332_fu_3023_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1333_fu_3024_p0() {
    mul_ln1118_1333_fu_3024_p0 =  (sc_lv<16>) (sext_ln1118_908_fu_11891423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1333_fu_3024_p2() {
    mul_ln1118_1333_fu_3024_p2 = (!mul_ln1118_1333_fu_3024_p0.read().is_01() || !ap_const_lv26_3FFFEC4.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1333_fu_3024_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEC4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1334_fu_3025_p0() {
    mul_ln1118_1334_fu_3025_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1334_fu_3025_p2() {
    mul_ln1118_1334_fu_3025_p2 = (!mul_ln1118_1334_fu_3025_p0.read().is_01() || !ap_const_lv24_FFFFA5.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1334_fu_3025_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1335_fu_3026_p0() {
    mul_ln1118_1335_fu_3026_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1335_fu_3026_p2() {
    mul_ln1118_1335_fu_3026_p2 = (!mul_ln1118_1335_fu_3026_p0.read().is_01() || !ap_const_lv25_1FFFF7A.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1335_fu_3026_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1336_fu_3027_p0() {
    mul_ln1118_1336_fu_3027_p0 =  (sc_lv<16>) (sext_ln1118_910_fu_11891434_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1336_fu_3027_p2() {
    mul_ln1118_1336_fu_3027_p2 = (!mul_ln1118_1336_fu_3027_p0.read().is_01() || !ap_const_lv25_1FFFF5C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1336_fu_3027_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF5C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1337_fu_2831_p0() {
    mul_ln1118_1337_fu_2831_p0 =  (sc_lv<16>) (sext_ln1118_908_fu_11891423_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1337_fu_2831_p2() {
    mul_ln1118_1337_fu_2831_p2 = (!mul_ln1118_1337_fu_2831_p0.read().is_01() || !ap_const_lv26_3FFFE63.is_01())? sc_lv<26>(): sc_bigint<16>(mul_ln1118_1337_fu_2831_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE63);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1338_fu_2832_p0() {
    mul_ln1118_1338_fu_2832_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1338_fu_2832_p2() {
    mul_ln1118_1338_fu_2832_p2 = (!mul_ln1118_1338_fu_2832_p0.read().is_01() || !ap_const_lv24_FFFFBA.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1338_fu_2832_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFBA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1339_fu_2636_p0() {
    mul_ln1118_1339_fu_2636_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1339_fu_2636_p2() {
    mul_ln1118_1339_fu_2636_p2 = (!mul_ln1118_1339_fu_2636_p0.read().is_01() || !ap_const_lv24_74.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1339_fu_2636_p0.read()) * sc_biguint<24>(ap_const_lv24_74);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1340_fu_2834_p0() {
    mul_ln1118_1340_fu_2834_p0 =  (sc_lv<16>) (sext_ln1118_913_fu_11891463_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1340_fu_2834_p2() {
    mul_ln1118_1340_fu_2834_p2 = (!mul_ln1118_1340_fu_2834_p0.read().is_01() || !ap_const_lv23_7FFFCE.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1340_fu_2834_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCE);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1341_fu_3032_p0() {
    mul_ln1118_1341_fu_3032_p0 =  (sc_lv<16>) (sext_ln1118_912_fu_11891457_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1341_fu_3032_p2() {
    mul_ln1118_1341_fu_3032_p2 = (!mul_ln1118_1341_fu_3032_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1341_fu_3032_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1342_fu_2639_p0() {
    mul_ln1118_1342_fu_2639_p0 =  (sc_lv<16>) (sext_ln1118_912_fu_11891457_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1342_fu_2639_p2() {
    mul_ln1118_1342_fu_2639_p2 = (!mul_ln1118_1342_fu_2639_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1342_fu_2639_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1343_fu_2246_p0() {
    mul_ln1118_1343_fu_2246_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1343_fu_2246_p2() {
    mul_ln1118_1343_fu_2246_p2 = (!mul_ln1118_1343_fu_2246_p0.read().is_01() || !ap_const_lv24_FFFF96.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1343_fu_2246_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF96);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1344_fu_3015_p0() {
    mul_ln1118_1344_fu_3015_p0 =  (sc_lv<16>) (sext_ln1118_913_fu_11891463_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1344_fu_3015_p2() {
    mul_ln1118_1344_fu_3015_p2 = (!mul_ln1118_1344_fu_3015_p0.read().is_01() || !ap_const_lv23_2D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1344_fu_3015_p0.read()) * sc_biguint<23>(ap_const_lv23_2D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1345_fu_3036_p0() {
    mul_ln1118_1345_fu_3036_p0 =  (sc_lv<16>) (sext_ln1118_911_fu_11891446_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1345_fu_3036_p2() {
    mul_ln1118_1345_fu_3036_p2 = (!mul_ln1118_1345_fu_3036_p0.read().is_01() || !ap_const_lv24_FFFFAA.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1345_fu_3036_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1346_fu_3037_p0() {
    mul_ln1118_1346_fu_3037_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1346_fu_3037_p2() {
    mul_ln1118_1346_fu_3037_p2 = (!mul_ln1118_1346_fu_3037_p0.read().is_01() || !ap_const_lv24_6A.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1346_fu_3037_p0.read()) * sc_biguint<24>(ap_const_lv24_6A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1347_fu_2447_p0() {
    mul_ln1118_1347_fu_2447_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1347_fu_2447_p2() {
    mul_ln1118_1347_fu_2447_p2 = (!mul_ln1118_1347_fu_2447_p0.read().is_01() || !ap_const_lv23_2F.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1347_fu_2447_p0.read()) * sc_biguint<23>(ap_const_lv23_2F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1348_fu_2645_p0() {
    mul_ln1118_1348_fu_2645_p0 =  (sc_lv<16>) (sext_ln1118_924_fu_11892040_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1348_fu_2645_p2() {
    mul_ln1118_1348_fu_2645_p2 = (!mul_ln1118_1348_fu_2645_p0.read().is_01() || !ap_const_lv25_1FFFF73.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1348_fu_2645_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF73);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1349_fu_2055_p0() {
    mul_ln1118_1349_fu_2055_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1349_fu_2055_p2() {
    mul_ln1118_1349_fu_2055_p2 = (!mul_ln1118_1349_fu_2055_p0.read().is_01() || !ap_const_lv24_FFFFAC.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1349_fu_2055_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1350_fu_3711_p0() {
    mul_ln1118_1350_fu_3711_p0 =  (sc_lv<16>) (sext_ln1118_928_fu_11892072_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1350_fu_3711_p2() {
    mul_ln1118_1350_fu_3711_p2 = (!mul_ln1118_1350_fu_3711_p0.read().is_01() || !ap_const_lv22_3FFFE3.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1350_fu_3711_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1351_fu_3425_p0() {
    mul_ln1118_1351_fu_3425_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1351_fu_3425_p2() {
    mul_ln1118_1351_fu_3425_p2 = (!mul_ln1118_1351_fu_3425_p0.read().is_01() || !ap_const_lv23_7FFFCA.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1351_fu_3425_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFCA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1352_fu_3937_p0() {
    mul_ln1118_1352_fu_3937_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1352_fu_3937_p2() {
    mul_ln1118_1352_fu_3937_p2 = (!mul_ln1118_1352_fu_3937_p0.read().is_01() || !ap_const_lv23_7FFFDD.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1352_fu_3937_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFDD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1353_fu_3809_p0() {
    mul_ln1118_1353_fu_3809_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1353_fu_3809_p2() {
    mul_ln1118_1353_fu_3809_p2 = (!mul_ln1118_1353_fu_3809_p0.read().is_01() || !ap_const_lv23_7FFFD4.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1353_fu_3809_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1354_fu_4015_p0() {
    mul_ln1118_1354_fu_4015_p0 =  (sc_lv<16>) (sext_ln1118_924_fu_11892040_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1354_fu_4015_p2() {
    mul_ln1118_1354_fu_4015_p2 = (!mul_ln1118_1354_fu_4015_p0.read().is_01() || !ap_const_lv25_1FFFF3E.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1354_fu_4015_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1355_fu_2607_p0() {
    mul_ln1118_1355_fu_2607_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1355_fu_2607_p2() {
    mul_ln1118_1355_fu_2607_p2 = (!mul_ln1118_1355_fu_2607_p0.read().is_01() || !ap_const_lv24_58.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1355_fu_2607_p0.read()) * sc_biguint<24>(ap_const_lv24_58);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1356_fu_3620_p0() {
    mul_ln1118_1356_fu_3620_p0 =  (sc_lv<16>) (sext_ln1118_924_fu_11892040_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1356_fu_3620_p2() {
    mul_ln1118_1356_fu_3620_p2 = (!mul_ln1118_1356_fu_3620_p0.read().is_01() || !ap_const_lv25_1FFFF76.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1356_fu_3620_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF76);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1357_fu_3353_p0() {
    mul_ln1118_1357_fu_3353_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1357_fu_3353_p2() {
    mul_ln1118_1357_fu_3353_p2 = (!mul_ln1118_1357_fu_3353_p0.read().is_01() || !ap_const_lv23_7FFFC9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1357_fu_3353_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1358_fu_3058_p0() {
    mul_ln1118_1358_fu_3058_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1358_fu_3058_p2() {
    mul_ln1118_1358_fu_3058_p2 = (!mul_ln1118_1358_fu_3058_p0.read().is_01() || !ap_const_lv24_FFFF8E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1358_fu_3058_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1359_fu_2457_p0() {
    mul_ln1118_1359_fu_2457_p0 =  (sc_lv<16>) (sext_ln1118_924_fu_11892040_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1359_fu_2457_p2() {
    mul_ln1118_1359_fu_2457_p2 = (!mul_ln1118_1359_fu_2457_p0.read().is_01() || !ap_const_lv25_1FFFF59.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1359_fu_2457_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF59);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1360_fu_3943_p0() {
    mul_ln1118_1360_fu_3943_p0 =  (sc_lv<16>) (sext_ln1118_925_fu_11892048_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1360_fu_3943_p2() {
    mul_ln1118_1360_fu_3943_p2 = (!mul_ln1118_1360_fu_3943_p0.read().is_01() || !ap_const_lv23_7FFFC3.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1360_fu_3943_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1361_fu_2396_p0() {
    mul_ln1118_1361_fu_2396_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1361_fu_2396_p2() {
    mul_ln1118_1361_fu_2396_p2 = (!mul_ln1118_1361_fu_2396_p0.read().is_01() || !ap_const_lv24_FFFF8F.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1361_fu_2396_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF8F);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1362_fu_2741_p0() {
    mul_ln1118_1362_fu_2741_p0 =  (sc_lv<16>) (sext_ln1118_928_fu_11892072_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1362_fu_2741_p2() {
    mul_ln1118_1362_fu_2741_p2 = (!mul_ln1118_1362_fu_2741_p0.read().is_01() || !ap_const_lv22_3FFFEB.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1362_fu_2741_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEB);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1363_fu_3587_p0() {
    mul_ln1118_1363_fu_3587_p0 =  (sc_lv<16>) (sext_ln1118_926_fu_11892058_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1363_fu_3587_p2() {
    mul_ln1118_1363_fu_3587_p2 = (!mul_ln1118_1363_fu_3587_p0.read().is_01() || !ap_const_lv24_FFFFBD.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1363_fu_3587_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFBD);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1364_fu_3348_p0() {
    mul_ln1118_1364_fu_3348_p0 =  (sc_lv<16>) (sext_ln1118_928_fu_11892072_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1364_fu_3348_p2() {
    mul_ln1118_1364_fu_3348_p2 = (!mul_ln1118_1364_fu_3348_p0.read().is_01() || !ap_const_lv22_16.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1364_fu_3348_p0.read()) * sc_biguint<22>(ap_const_lv22_16);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1365_fu_3192_p0() {
    mul_ln1118_1365_fu_3192_p0 =  (sc_lv<16>) (sext_ln1118_929_fu_11892079_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1365_fu_3192_p2() {
    mul_ln1118_1365_fu_3192_p2 = (!mul_ln1118_1365_fu_3192_p0.read().is_01() || !ap_const_lv21_1FFFF5.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1365_fu_3192_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1366_fu_3899_p0() {
    mul_ln1118_1366_fu_3899_p0 =  (sc_lv<16>) (sext_ln1118_944_fu_11892704_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1366_fu_3899_p2() {
    mul_ln1118_1366_fu_3899_p2 = (!mul_ln1118_1366_fu_3899_p0.read().is_01() || !ap_const_lv23_37.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1366_fu_3899_p0.read()) * sc_biguint<23>(ap_const_lv23_37);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1367_fu_2491_p0() {
    mul_ln1118_1367_fu_2491_p0 =  (sc_lv<16>) (sext_ln1118_941_fu_11892686_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1367_fu_2491_p2() {
    mul_ln1118_1367_fu_2491_p2 = (!mul_ln1118_1367_fu_2491_p0.read().is_01() || !ap_const_lv24_52.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1367_fu_2491_p0.read()) * sc_biguint<24>(ap_const_lv24_52);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1368_fu_2836_p0() {
    mul_ln1118_1368_fu_2836_p0 =  (sc_lv<16>) (sext_ln1118_942_fu_11892694_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1368_fu_2836_p2() {
    mul_ln1118_1368_fu_2836_p2 = (!mul_ln1118_1368_fu_2836_p0.read().is_01() || !ap_const_lv22_3FFFEA.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1368_fu_2836_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFEA);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1369_fu_2736_p0() {
    mul_ln1118_1369_fu_2736_p0 =  (sc_lv<16>) (sext_ln1118_940_fu_11892678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1369_fu_2736_p2() {
    mul_ln1118_1369_fu_2736_p2 = (!mul_ln1118_1369_fu_2736_p0.read().is_01() || !ap_const_lv25_1FFFF79.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1369_fu_2736_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF79);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1370_fu_3081_p0() {
    mul_ln1118_1370_fu_3081_p0 =  (sc_lv<16>) (sext_ln1118_942_fu_11892694_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1370_fu_3081_p2() {
    mul_ln1118_1370_fu_3081_p2 = (!mul_ln1118_1370_fu_3081_p0.read().is_01() || !ap_const_lv22_3FFFE5.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1370_fu_3081_p0.read()) * sc_bigint<22>(ap_const_lv22_3FFFE5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1371_fu_2174_p0() {
    mul_ln1118_1371_fu_2174_p0 =  (sc_lv<16>) (sext_ln1118_941_fu_11892686_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1371_fu_2174_p2() {
    mul_ln1118_1371_fu_2174_p2 = (!mul_ln1118_1371_fu_2174_p0.read().is_01() || !ap_const_lv24_47.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1371_fu_2174_p0.read()) * sc_biguint<24>(ap_const_lv24_47);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1372_fu_3966_p0() {
    mul_ln1118_1372_fu_3966_p0 =  (sc_lv<16>) (sext_ln1118_940_fu_11892678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1372_fu_3966_p2() {
    mul_ln1118_1372_fu_3966_p2 = (!mul_ln1118_1372_fu_3966_p0.read().is_01() || !ap_const_lv25_1FFFF1C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1372_fu_3966_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF1C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1373_fu_3365_p0() {
    mul_ln1118_1373_fu_3365_p0 =  (sc_lv<16>) (sext_ln1118_941_fu_11892686_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1373_fu_3365_p2() {
    mul_ln1118_1373_fu_3365_p2 = (!mul_ln1118_1373_fu_3365_p0.read().is_01() || !ap_const_lv24_FFFFA4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1373_fu_3365_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1374_fu_2124_p0() {
    mul_ln1118_1374_fu_2124_p0 =  (sc_lv<16>) (sext_ln1118_940_fu_11892678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1374_fu_2124_p2() {
    mul_ln1118_1374_fu_2124_p2 = (!mul_ln1118_1374_fu_2124_p0.read().is_01() || !ap_const_lv25_1FFFF15.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1374_fu_2124_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1375_fu_2191_p0() {
    mul_ln1118_1375_fu_2191_p0 =  (sc_lv<16>) (sext_ln1118_944_fu_11892704_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1375_fu_2191_p2() {
    mul_ln1118_1375_fu_2191_p2 = (!mul_ln1118_1375_fu_2191_p0.read().is_01() || !ap_const_lv23_2A.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1375_fu_2191_p0.read()) * sc_biguint<23>(ap_const_lv23_2A);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1376_fu_3816_p0() {
    mul_ln1118_1376_fu_3816_p0 =  (sc_lv<16>) (sext_ln1118_941_fu_11892686_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1376_fu_3816_p2() {
    mul_ln1118_1376_fu_3816_p2 = (!mul_ln1118_1376_fu_3816_p0.read().is_01() || !ap_const_lv24_FFFFB4.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1376_fu_3816_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB4);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1377_fu_3716_p0() {
    mul_ln1118_1377_fu_3716_p0 =  (sc_lv<16>) (sext_ln1118_940_fu_11892678_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1377_fu_3716_p2() {
    mul_ln1118_1377_fu_3716_p2 = (!mul_ln1118_1377_fu_3716_p0.read().is_01() || !ap_const_lv25_EC.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1377_fu_3716_p0.read()) * sc_biguint<25>(ap_const_lv25_EC);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1378_fu_2948_p0() {
    mul_ln1118_1378_fu_2948_p0 =  (sc_lv<16>) (sext_ln1118_944_fu_11892704_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1378_fu_2948_p2() {
    mul_ln1118_1378_fu_2948_p2 = (!mul_ln1118_1378_fu_2948_p0.read().is_01() || !ap_const_lv23_7FFFD6.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1378_fu_2948_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1379_fu_3717_p0() {
    mul_ln1118_1379_fu_3717_p0 =  (sc_lv<16>) (sext_ln1118_944_fu_11892704_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1379_fu_3717_p2() {
    mul_ln1118_1379_fu_3717_p2 = (!mul_ln1118_1379_fu_3717_p0.read().is_01() || !ap_const_lv23_7FFFD1.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1379_fu_3717_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD1);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1380_fu_3680_p0() {
    mul_ln1118_1380_fu_3680_p0 =  (sc_lv<16>) (sext_ln1118_957_fu_11893359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1380_fu_3680_p2() {
    mul_ln1118_1380_fu_3680_p2 = (!mul_ln1118_1380_fu_3680_p0.read().is_01() || !ap_const_lv23_3B.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1380_fu_3680_p0.read()) * sc_biguint<23>(ap_const_lv23_3B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1381_fu_2998_p0() {
    mul_ln1118_1381_fu_2998_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1381_fu_2998_p2() {
    mul_ln1118_1381_fu_2998_p2 = (!mul_ln1118_1381_fu_2998_p0.read().is_01() || !ap_const_lv24_FFFFAF.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1381_fu_2998_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFAF);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1382_fu_2999_p0() {
    mul_ln1118_1382_fu_2999_p0 =  (sc_lv<16>) (sext_ln1118_957_fu_11893359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1382_fu_2999_p2() {
    mul_ln1118_1382_fu_2999_p2 = (!mul_ln1118_1382_fu_2999_p0.read().is_01() || !ap_const_lv23_7FFFC9.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1382_fu_2999_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC9);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1383_fu_3000_p0() {
    mul_ln1118_1383_fu_3000_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1383_fu_3000_p2() {
    mul_ln1118_1383_fu_3000_p2 = (!mul_ln1118_1383_fu_3000_p0.read().is_01() || !ap_const_lv25_1FFFF77.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1383_fu_3000_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF77);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1384_fu_3001_p0() {
    mul_ln1118_1384_fu_3001_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1384_fu_3001_p2() {
    mul_ln1118_1384_fu_3001_p2 = (!mul_ln1118_1384_fu_3001_p0.read().is_01() || !ap_const_lv24_77.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1384_fu_3001_p0.read()) * sc_biguint<24>(ap_const_lv24_77);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1385_fu_3685_p0() {
    mul_ln1118_1385_fu_3685_p0 =  (sc_lv<16>) (sext_ln1118_957_fu_11893359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1385_fu_3685_p2() {
    mul_ln1118_1385_fu_3685_p2 = (!mul_ln1118_1385_fu_3685_p0.read().is_01() || !ap_const_lv23_7FFFC3.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1385_fu_3685_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFC3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1386_fu_3686_p0() {
    mul_ln1118_1386_fu_3686_p0 =  (sc_lv<16>) (sext_ln1118_957_fu_11893359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1386_fu_3686_p2() {
    mul_ln1118_1386_fu_3686_p2 = (!mul_ln1118_1386_fu_3686_p0.read().is_01() || !ap_const_lv23_2D.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1386_fu_3686_p0.read()) * sc_biguint<23>(ap_const_lv23_2D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1387_fu_3782_p0() {
    mul_ln1118_1387_fu_3782_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1387_fu_3782_p2() {
    mul_ln1118_1387_fu_3782_p2 = (!mul_ln1118_1387_fu_3782_p0.read().is_01() || !ap_const_lv25_1FFFF7B.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1387_fu_3782_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF7B);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1388_fu_3783_p0() {
    mul_ln1118_1388_fu_3783_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1388_fu_3783_p2() {
    mul_ln1118_1388_fu_3783_p2 = (!mul_ln1118_1388_fu_3783_p0.read().is_01() || !ap_const_lv24_FFFFA2.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1388_fu_3783_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFA2);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1389_fu_3390_p0() {
    mul_ln1118_1389_fu_3390_p0 =  (sc_lv<16>) (sext_ln1118_957_fu_11893359_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1389_fu_3390_p2() {
    mul_ln1118_1389_fu_3390_p2 = (!mul_ln1118_1389_fu_3390_p0.read().is_01() || !ap_const_lv23_7FFFD6.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1389_fu_3390_p0.read()) * sc_bigint<23>(ap_const_lv23_7FFFD6);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1390_fu_3785_p0() {
    mul_ln1118_1390_fu_3785_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1390_fu_3785_p2() {
    mul_ln1118_1390_fu_3785_p2 = (!mul_ln1118_1390_fu_3785_p0.read().is_01() || !ap_const_lv25_1FFFF54.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1390_fu_3785_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF54);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1391_fu_3983_p0() {
    mul_ln1118_1391_fu_3983_p0 =  (sc_lv<16>) (sext_ln1118_958_fu_11893368_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1391_fu_3983_p2() {
    mul_ln1118_1391_fu_3983_p2 = (!mul_ln1118_1391_fu_3983_p0.read().is_01() || !ap_const_lv21_1FFFF5.is_01())? sc_lv<21>(): sc_bigint<16>(mul_ln1118_1391_fu_3983_p0.read()) * sc_bigint<21>(ap_const_lv21_1FFFF5);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1392_fu_3984_p0() {
    mul_ln1118_1392_fu_3984_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1392_fu_3984_p2() {
    mul_ln1118_1392_fu_3984_p2 = (!mul_ln1118_1392_fu_3984_p0.read().is_01() || !ap_const_lv24_FFFF86.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1392_fu_3984_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFF86);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1393_fu_2133_p0() {
    mul_ln1118_1393_fu_2133_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1393_fu_2133_p2() {
    mul_ln1118_1393_fu_2133_p2 = (!mul_ln1118_1393_fu_2133_p0.read().is_01() || !ap_const_lv25_1FFFF4C.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1393_fu_2133_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF4C);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1394_fu_3986_p0() {
    mul_ln1118_1394_fu_3986_p0 =  (sc_lv<16>) (sext_ln1118_960_fu_11893377_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1394_fu_3986_p2() {
    mul_ln1118_1394_fu_3986_p2 = (!mul_ln1118_1394_fu_3986_p0.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1394_fu_3986_p0.read()) * sc_biguint<22>(ap_const_lv22_15);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1395_fu_3987_p0() {
    mul_ln1118_1395_fu_3987_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1395_fu_3987_p2() {
    mul_ln1118_1395_fu_3987_p2 = (!mul_ln1118_1395_fu_3987_p0.read().is_01() || !ap_const_lv25_1FFFF34.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1395_fu_3987_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF34);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1396_fu_3988_p0() {
    mul_ln1118_1396_fu_3988_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1396_fu_3988_p2() {
    mul_ln1118_1396_fu_3988_p2 = (!mul_ln1118_1396_fu_3988_p0.read().is_01() || !ap_const_lv24_63.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1396_fu_3988_p0.read()) * sc_biguint<24>(ap_const_lv24_63);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1397_fu_3201_p0() {
    mul_ln1118_1397_fu_3201_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1397_fu_3201_p2() {
    mul_ln1118_1397_fu_3201_p2 = (!mul_ln1118_1397_fu_3201_p0.read().is_01() || !ap_const_lv24_FFFFB3.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1397_fu_3201_p0.read()) * sc_bigint<24>(ap_const_lv24_FFFFB3);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1398_fu_3596_p0() {
    mul_ln1118_1398_fu_3596_p0 =  (sc_lv<16>) (sext_ln1118_955_fu_11893338_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1398_fu_3596_p2() {
    mul_ln1118_1398_fu_3596_p2 = (!mul_ln1118_1398_fu_3596_p0.read().is_01() || !ap_const_lv25_9D.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1398_fu_3596_p0.read()) * sc_biguint<25>(ap_const_lv25_9D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1399_fu_3597_p0() {
    mul_ln1118_1399_fu_3597_p0 =  (sc_lv<16>) (sext_ln1118_960_fu_11893377_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1399_fu_3597_p2() {
    mul_ln1118_1399_fu_3597_p2 = (!mul_ln1118_1399_fu_3597_p0.read().is_01() || !ap_const_lv22_1D.is_01())? sc_lv<22>(): sc_bigint<16>(mul_ln1118_1399_fu_3597_p0.read()) * sc_biguint<22>(ap_const_lv22_1D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1400_fu_3992_p0() {
    mul_ln1118_1400_fu_3992_p0 =  (sc_lv<16>) (sext_ln1118_956_fu_11893348_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1400_fu_3992_p2() {
    mul_ln1118_1400_fu_3992_p2 = (!mul_ln1118_1400_fu_3992_p0.read().is_01() || !ap_const_lv24_7D.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1400_fu_3992_p0.read()) * sc_biguint<24>(ap_const_lv24_7D);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1401_fu_3796_p0() {
    mul_ln1118_1401_fu_3796_p0 =  (sc_lv<16>) (sext_ln1118_975_fu_11894033_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1401_fu_3796_p2() {
    mul_ln1118_1401_fu_3796_p2 = (!mul_ln1118_1401_fu_3796_p0.read().is_01() || !ap_const_lv23_27.is_01())? sc_lv<23>(): sc_bigint<16>(mul_ln1118_1401_fu_3796_p0.read()) * sc_biguint<23>(ap_const_lv23_27);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1402_fu_3403_p0() {
    mul_ln1118_1402_fu_3403_p0 =  (sc_lv<16>) (sext_ln1118_974_fu_11894026_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1402_fu_3403_p2() {
    mul_ln1118_1402_fu_3403_p2 = (!mul_ln1118_1402_fu_3403_p0.read().is_01() || !ap_const_lv24_6E.is_01())? sc_lv<24>(): sc_bigint<16>(mul_ln1118_1402_fu_3403_p0.read()) * sc_biguint<24>(ap_const_lv24_6E);
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1403_fu_3404_p0() {
    mul_ln1118_1403_fu_3404_p0 =  (sc_lv<16>) (sext_ln1118_973_fu_11894016_p1.read());
}

void dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1::thread_mul_ln1118_1403_fu_3404_p2() {
    mul_ln1118_1403_fu_3404_p2 = (!mul_ln1118_1403_fu_3404_p0.read().is_01() || !ap_const_lv25_1FFFF27.is_01())? sc_lv<25>(): sc_bigint<16>(mul_ln1118_1403_fu_3404_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF27);
}

}

