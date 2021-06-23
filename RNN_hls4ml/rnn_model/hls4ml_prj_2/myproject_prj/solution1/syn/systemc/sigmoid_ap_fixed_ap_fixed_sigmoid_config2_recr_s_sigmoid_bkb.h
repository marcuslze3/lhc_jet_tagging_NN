// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_H__
#define __sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_ram) {
        for (unsigned i = 0; i < 69 ; i = i + 1) {
            ram[i] = "0b0000000000";
        }
        for (unsigned i = 69; i < 113 ; i = i + 1) {
            ram[i] = "0b0000000001";
        }
        for (unsigned i = 113; i < 139 ; i = i + 1) {
            ram[i] = "0b0000000010";
        }
        for (unsigned i = 139; i < 158 ; i = i + 1) {
            ram[i] = "0b0000000011";
        }
        for (unsigned i = 158; i < 172 ; i = i + 1) {
            ram[i] = "0b0000000100";
        }
        for (unsigned i = 172; i < 184 ; i = i + 1) {
            ram[i] = "0b0000000101";
        }
        for (unsigned i = 184; i < 194 ; i = i + 1) {
            ram[i] = "0b0000000110";
        }
        for (unsigned i = 194; i < 202 ; i = i + 1) {
            ram[i] = "0b0000000111";
        }
        for (unsigned i = 202; i < 210 ; i = i + 1) {
            ram[i] = "0b0000001000";
        }
        for (unsigned i = 210; i < 217 ; i = i + 1) {
            ram[i] = "0b0000001001";
        }
        for (unsigned i = 217; i < 223 ; i = i + 1) {
            ram[i] = "0b0000001010";
        }
        for (unsigned i = 223; i < 229 ; i = i + 1) {
            ram[i] = "0b0000001011";
        }
        for (unsigned i = 229; i < 234 ; i = i + 1) {
            ram[i] = "0b0000001100";
        }
        for (unsigned i = 234; i < 239 ; i = i + 1) {
            ram[i] = "0b0000001101";
        }
        ram[239] = "0b0000001110";
        ram[240] = "0b0000001110";
        ram[241] = "0b0000001110";
        ram[242] = "0b0000001110";
        ram[243] = "0b0000001111";
        ram[244] = "0b0000001111";
        ram[245] = "0b0000001111";
        ram[246] = "0b0000001111";
        ram[247] = "0b0000010000";
        ram[248] = "0b0000010000";
        ram[249] = "0b0000010000";
        ram[250] = "0b0000010000";
        ram[251] = "0b0000010001";
        ram[252] = "0b0000010001";
        ram[253] = "0b0000010001";
        ram[254] = "0b0000010001";
        ram[255] = "0b0000010010";
        ram[256] = "0b0000010010";
        ram[257] = "0b0000010010";
        ram[258] = "0b0000010010";
        ram[259] = "0b0000010011";
        ram[260] = "0b0000010011";
        ram[261] = "0b0000010011";
        ram[262] = "0b0000010100";
        ram[263] = "0b0000010100";
        ram[264] = "0b0000010100";
        ram[265] = "0b0000010101";
        ram[266] = "0b0000010101";
        ram[267] = "0b0000010101";
        ram[268] = "0b0000010110";
        ram[269] = "0b0000010110";
        ram[270] = "0b0000010110";
        ram[271] = "0b0000010111";
        ram[272] = "0b0000010111";
        ram[273] = "0b0000010111";
        ram[274] = "0b0000011000";
        ram[275] = "0b0000011000";
        ram[276] = "0b0000011001";
        ram[277] = "0b0000011001";
        ram[278] = "0b0000011001";
        ram[279] = "0b0000011010";
        ram[280] = "0b0000011010";
        ram[281] = "0b0000011010";
        ram[282] = "0b0000011011";
        ram[283] = "0b0000011011";
        ram[284] = "0b0000011100";
        ram[285] = "0b0000011100";
        ram[286] = "0b0000011101";
        ram[287] = "0b0000011101";
        ram[288] = "0b0000011110";
        ram[289] = "0b0000011110";
        ram[290] = "0b0000011110";
        ram[291] = "0b0000011111";
        ram[292] = "0b0000011111";
        ram[293] = "0b0000100000";
        ram[294] = "0b0000100000";
        ram[295] = "0b0000100001";
        ram[296] = "0b0000100001";
        ram[297] = "0b0000100010";
        ram[298] = "0b0000100010";
        ram[299] = "0b0000100011";
        ram[300] = "0b0000100011";
        ram[301] = "0b0000100100";
        ram[302] = "0b0000100101";
        ram[303] = "0b0000100101";
        ram[304] = "0b0000100110";
        ram[305] = "0b0000100110";
        ram[306] = "0b0000100111";
        ram[307] = "0b0000100111";
        ram[308] = "0b0000101000";
        ram[309] = "0b0000101001";
        ram[310] = "0b0000101001";
        ram[311] = "0b0000101010";
        ram[312] = "0b0000101011";
        ram[313] = "0b0000101011";
        ram[314] = "0b0000101100";
        ram[315] = "0b0000101101";
        ram[316] = "0b0000101101";
        ram[317] = "0b0000101110";
        ram[318] = "0b0000101111";
        ram[319] = "0b0000101111";
        ram[320] = "0b0000110000";
        ram[321] = "0b0000110001";
        ram[322] = "0b0000110010";
        ram[323] = "0b0000110010";
        ram[324] = "0b0000110011";
        ram[325] = "0b0000110100";
        ram[326] = "0b0000110101";
        ram[327] = "0b0000110101";
        ram[328] = "0b0000110110";
        ram[329] = "0b0000110111";
        ram[330] = "0b0000111000";
        ram[331] = "0b0000111001";
        ram[332] = "0b0000111010";
        ram[333] = "0b0000111010";
        ram[334] = "0b0000111011";
        ram[335] = "0b0000111100";
        ram[336] = "0b0000111101";
        ram[337] = "0b0000111110";
        ram[338] = "0b0000111111";
        ram[339] = "0b0001000000";
        ram[340] = "0b0001000001";
        ram[341] = "0b0001000010";
        ram[342] = "0b0001000011";
        ram[343] = "0b0001000100";
        ram[344] = "0b0001000101";
        ram[345] = "0b0001000110";
        ram[346] = "0b0001000111";
        ram[347] = "0b0001001000";
        ram[348] = "0b0001001001";
        ram[349] = "0b0001001010";
        ram[350] = "0b0001001011";
        ram[351] = "0b0001001100";
        ram[352] = "0b0001001101";
        ram[353] = "0b0001001110";
        ram[354] = "0b0001001111";
        ram[355] = "0b0001010001";
        ram[356] = "0b0001010010";
        ram[357] = "0b0001010011";
        ram[358] = "0b0001010100";
        ram[359] = "0b0001010101";
        ram[360] = "0b0001010111";
        ram[361] = "0b0001011000";
        ram[362] = "0b0001011001";
        ram[363] = "0b0001011010";
        ram[364] = "0b0001011100";
        ram[365] = "0b0001011101";
        ram[366] = "0b0001011110";
        ram[367] = "0b0001100000";
        ram[368] = "0b0001100001";
        ram[369] = "0b0001100011";
        ram[370] = "0b0001100100";
        ram[371] = "0b0001100101";
        ram[372] = "0b0001100111";
        ram[373] = "0b0001101000";
        ram[374] = "0b0001101010";
        ram[375] = "0b0001101011";
        ram[376] = "0b0001101101";
        ram[377] = "0b0001101110";
        ram[378] = "0b0001110000";
        ram[379] = "0b0001110001";
        ram[380] = "0b0001110011";
        ram[381] = "0b0001110101";
        ram[382] = "0b0001110110";
        ram[383] = "0b0001111000";
        ram[384] = "0b0001111010";
        ram[385] = "0b0001111011";
        ram[386] = "0b0001111101";
        ram[387] = "0b0001111111";
        ram[388] = "0b0010000000";
        ram[389] = "0b0010000010";
        ram[390] = "0b0010000100";
        ram[391] = "0b0010000110";
        ram[392] = "0b0010001000";
        ram[393] = "0b0010001010";
        ram[394] = "0b0010001011";
        ram[395] = "0b0010001101";
        ram[396] = "0b0010001111";
        ram[397] = "0b0010010001";
        ram[398] = "0b0010010011";
        ram[399] = "0b0010010101";
        ram[400] = "0b0010010111";
        ram[401] = "0b0010011001";
        ram[402] = "0b0010011011";
        ram[403] = "0b0010011101";
        ram[404] = "0b0010011111";
        ram[405] = "0b0010100001";
        ram[406] = "0b0010100100";
        ram[407] = "0b0010100110";
        ram[408] = "0b0010101000";
        ram[409] = "0b0010101010";
        ram[410] = "0b0010101100";
        ram[411] = "0b0010101111";
        ram[412] = "0b0010110001";
        ram[413] = "0b0010110011";
        ram[414] = "0b0010110110";
        ram[415] = "0b0010111000";
        ram[416] = "0b0010111010";
        ram[417] = "0b0010111101";
        ram[418] = "0b0010111111";
        ram[419] = "0b0011000010";
        ram[420] = "0b0011000100";
        ram[421] = "0b0011000111";
        ram[422] = "0b0011001001";
        ram[423] = "0b0011001100";
        ram[424] = "0b0011001110";
        ram[425] = "0b0011010001";
        ram[426] = "0b0011010011";
        ram[427] = "0b0011010110";
        ram[428] = "0b0011011001";
        ram[429] = "0b0011011011";
        ram[430] = "0b0011011110";
        ram[431] = "0b0011100001";
        ram[432] = "0b0011100100";
        ram[433] = "0b0011100110";
        ram[434] = "0b0011101001";
        ram[435] = "0b0011101100";
        ram[436] = "0b0011101111";
        ram[437] = "0b0011110010";
        ram[438] = "0b0011110101";
        ram[439] = "0b0011111000";
        ram[440] = "0b0011111010";
        ram[441] = "0b0011111101";
        ram[442] = "0b0100000000";
        ram[443] = "0b0100000011";
        ram[444] = "0b0100000110";
        ram[445] = "0b0100001010";
        ram[446] = "0b0100001101";
        ram[447] = "0b0100010000";
        ram[448] = "0b0100010011";
        ram[449] = "0b0100010110";
        ram[450] = "0b0100011001";
        ram[451] = "0b0100011100";
        ram[452] = "0b0100100000";
        ram[453] = "0b0100100011";
        ram[454] = "0b0100100110";
        ram[455] = "0b0100101001";
        ram[456] = "0b0100101101";
        ram[457] = "0b0100110000";
        ram[458] = "0b0100110011";
        ram[459] = "0b0100110111";
        ram[460] = "0b0100111010";
        ram[461] = "0b0100111110";
        ram[462] = "0b0101000001";
        ram[463] = "0b0101000101";
        ram[464] = "0b0101001000";
        ram[465] = "0b0101001100";
        ram[466] = "0b0101001111";
        ram[467] = "0b0101010011";
        ram[468] = "0b0101010110";
        ram[469] = "0b0101011010";
        ram[470] = "0b0101011101";
        ram[471] = "0b0101100001";
        ram[472] = "0b0101100101";
        ram[473] = "0b0101101000";
        ram[474] = "0b0101101100";
        ram[475] = "0b0101101111";
        ram[476] = "0b0101110011";
        ram[477] = "0b0101110111";
        ram[478] = "0b0101111011";
        ram[479] = "0b0101111110";
        ram[480] = "0b0110000010";
        ram[481] = "0b0110000110";
        ram[482] = "0b0110001010";
        ram[483] = "0b0110001101";
        ram[484] = "0b0110010001";
        ram[485] = "0b0110010101";
        ram[486] = "0b0110011001";
        ram[487] = "0b0110011101";
        ram[488] = "0b0110100001";
        ram[489] = "0b0110100100";
        ram[490] = "0b0110101000";
        ram[491] = "0b0110101100";
        ram[492] = "0b0110110000";
        ram[493] = "0b0110110100";
        ram[494] = "0b0110111000";
        ram[495] = "0b0110111100";
        ram[496] = "0b0111000000";
        ram[497] = "0b0111000100";
        ram[498] = "0b0111001000";
        ram[499] = "0b0111001100";
        ram[500] = "0b0111010000";
        ram[501] = "0b0111010100";
        ram[502] = "0b0111011000";
        ram[503] = "0b0111011100";
        ram[504] = "0b0111100000";
        ram[505] = "0b0111100100";
        ram[506] = "0b0111101000";
        ram[507] = "0b0111101100";
        ram[508] = "0b0111110000";
        ram[509] = "0b0111110100";
        ram[510] = "0b0111111000";
        ram[511] = "0b0111111100";
        ram[512] = "0b1000000000";
        ram[513] = "0b1000000011";
        ram[514] = "0b1000000111";
        ram[515] = "0b1000001011";
        ram[516] = "0b1000001111";
        ram[517] = "0b1000010011";
        ram[518] = "0b1000010111";
        ram[519] = "0b1000011011";
        ram[520] = "0b1000011111";
        ram[521] = "0b1000100011";
        ram[522] = "0b1000100111";
        ram[523] = "0b1000101011";
        ram[524] = "0b1000101111";
        ram[525] = "0b1000110011";
        ram[526] = "0b1000110111";
        ram[527] = "0b1000111011";
        ram[528] = "0b1000111111";
        ram[529] = "0b1001000011";
        ram[530] = "0b1001000111";
        ram[531] = "0b1001001011";
        ram[532] = "0b1001001111";
        ram[533] = "0b1001010011";
        ram[534] = "0b1001010111";
        ram[535] = "0b1001011011";
        ram[536] = "0b1001011110";
        ram[537] = "0b1001100010";
        ram[538] = "0b1001100110";
        ram[539] = "0b1001101010";
        ram[540] = "0b1001101110";
        ram[541] = "0b1001110010";
        ram[542] = "0b1001110101";
        ram[543] = "0b1001111001";
        ram[544] = "0b1001111101";
        ram[545] = "0b1010000001";
        ram[546] = "0b1010000100";
        ram[547] = "0b1010001000";
        ram[548] = "0b1010001100";
        ram[549] = "0b1010010000";
        ram[550] = "0b1010010011";
        ram[551] = "0b1010010111";
        ram[552] = "0b1010011010";
        ram[553] = "0b1010011110";
        ram[554] = "0b1010100010";
        ram[555] = "0b1010100101";
        ram[556] = "0b1010101001";
        ram[557] = "0b1010101100";
        ram[558] = "0b1010110000";
        ram[559] = "0b1010110011";
        ram[560] = "0b1010110111";
        ram[561] = "0b1010111010";
        ram[562] = "0b1010111110";
        ram[563] = "0b1011000001";
        ram[564] = "0b1011000101";
        ram[565] = "0b1011001000";
        ram[566] = "0b1011001100";
        ram[567] = "0b1011001111";
        ram[568] = "0b1011010010";
        ram[569] = "0b1011010110";
        ram[570] = "0b1011011001";
        ram[571] = "0b1011011100";
        ram[572] = "0b1011011111";
        ram[573] = "0b1011100011";
        ram[574] = "0b1011100110";
        ram[575] = "0b1011101001";
        ram[576] = "0b1011101100";
        ram[577] = "0b1011101111";
        ram[578] = "0b1011110010";
        ram[579] = "0b1011110101";
        ram[580] = "0b1011111001";
        ram[581] = "0b1011111100";
        ram[582] = "0b1011111111";
        ram[583] = "0b1100000010";
        ram[584] = "0b1100000101";
        ram[585] = "0b1100000111";
        ram[586] = "0b1100001010";
        ram[587] = "0b1100001101";
        ram[588] = "0b1100010000";
        ram[589] = "0b1100010011";
        ram[590] = "0b1100010110";
        ram[591] = "0b1100011001";
        ram[592] = "0b1100011011";
        ram[593] = "0b1100011110";
        ram[594] = "0b1100100001";
        ram[595] = "0b1100100100";
        ram[596] = "0b1100100110";
        ram[597] = "0b1100101001";
        ram[598] = "0b1100101100";
        ram[599] = "0b1100101110";
        ram[600] = "0b1100110001";
        ram[601] = "0b1100110011";
        ram[602] = "0b1100110110";
        ram[603] = "0b1100111000";
        ram[604] = "0b1100111011";
        ram[605] = "0b1100111101";
        ram[606] = "0b1101000000";
        ram[607] = "0b1101000010";
        ram[608] = "0b1101000101";
        ram[609] = "0b1101000111";
        ram[610] = "0b1101001001";
        ram[611] = "0b1101001100";
        ram[612] = "0b1101001110";
        ram[613] = "0b1101010000";
        ram[614] = "0b1101010011";
        ram[615] = "0b1101010101";
        ram[616] = "0b1101010111";
        ram[617] = "0b1101011001";
        ram[618] = "0b1101011011";
        ram[619] = "0b1101011110";
        ram[620] = "0b1101100000";
        ram[621] = "0b1101100010";
        ram[622] = "0b1101100100";
        ram[623] = "0b1101100110";
        ram[624] = "0b1101101000";
        ram[625] = "0b1101101010";
        ram[626] = "0b1101101100";
        ram[627] = "0b1101101110";
        ram[628] = "0b1101110000";
        ram[629] = "0b1101110010";
        ram[630] = "0b1101110100";
        ram[631] = "0b1101110101";
        ram[632] = "0b1101110111";
        ram[633] = "0b1101111001";
        ram[634] = "0b1101111011";
        ram[635] = "0b1101111101";
        ram[636] = "0b1101111111";
        ram[637] = "0b1110000000";
        ram[638] = "0b1110000010";
        ram[639] = "0b1110000100";
        ram[640] = "0b1110000101";
        ram[641] = "0b1110000111";
        ram[642] = "0b1110001001";
        ram[643] = "0b1110001010";
        ram[644] = "0b1110001100";
        ram[645] = "0b1110001110";
        ram[646] = "0b1110001111";
        ram[647] = "0b1110010001";
        ram[648] = "0b1110010010";
        ram[649] = "0b1110010100";
        ram[650] = "0b1110010101";
        ram[651] = "0b1110010111";
        ram[652] = "0b1110011000";
        ram[653] = "0b1110011010";
        ram[654] = "0b1110011011";
        ram[655] = "0b1110011100";
        ram[656] = "0b1110011110";
        ram[657] = "0b1110011111";
        ram[658] = "0b1110100001";
        ram[659] = "0b1110100010";
        ram[660] = "0b1110100011";
        ram[661] = "0b1110100101";
        ram[662] = "0b1110100110";
        ram[663] = "0b1110100111";
        ram[664] = "0b1110101000";
        ram[665] = "0b1110101010";
        ram[666] = "0b1110101011";
        ram[667] = "0b1110101100";
        ram[668] = "0b1110101101";
        ram[669] = "0b1110101110";
        ram[670] = "0b1110110000";
        ram[671] = "0b1110110001";
        ram[672] = "0b1110110010";
        ram[673] = "0b1110110011";
        ram[674] = "0b1110110100";
        ram[675] = "0b1110110101";
        ram[676] = "0b1110110110";
        ram[677] = "0b1110110111";
        ram[678] = "0b1110111000";
        ram[679] = "0b1110111001";
        ram[680] = "0b1110111010";
        ram[681] = "0b1110111011";
        ram[682] = "0b1110111100";
        ram[683] = "0b1110111101";
        ram[684] = "0b1110111110";
        ram[685] = "0b1110111111";
        ram[686] = "0b1111000000";
        ram[687] = "0b1111000001";
        ram[688] = "0b1111000010";
        ram[689] = "0b1111000011";
        ram[690] = "0b1111000100";
        ram[691] = "0b1111000101";
        ram[692] = "0b1111000101";
        ram[693] = "0b1111000110";
        ram[694] = "0b1111000111";
        ram[695] = "0b1111001000";
        ram[696] = "0b1111001001";
        ram[697] = "0b1111001010";
        ram[698] = "0b1111001010";
        ram[699] = "0b1111001011";
        ram[700] = "0b1111001100";
        ram[701] = "0b1111001101";
        ram[702] = "0b1111001101";
        ram[703] = "0b1111001110";
        ram[704] = "0b1111001111";
        ram[705] = "0b1111010000";
        ram[706] = "0b1111010000";
        ram[707] = "0b1111010001";
        ram[708] = "0b1111010010";
        ram[709] = "0b1111010010";
        ram[710] = "0b1111010011";
        ram[711] = "0b1111010100";
        ram[712] = "0b1111010100";
        ram[713] = "0b1111010101";
        ram[714] = "0b1111010110";
        ram[715] = "0b1111010110";
        ram[716] = "0b1111010111";
        ram[717] = "0b1111011000";
        ram[718] = "0b1111011000";
        ram[719] = "0b1111011001";
        ram[720] = "0b1111011001";
        ram[721] = "0b1111011010";
        ram[722] = "0b1111011010";
        ram[723] = "0b1111011011";
        ram[724] = "0b1111011100";
        ram[725] = "0b1111011100";
        ram[726] = "0b1111011101";
        ram[727] = "0b1111011101";
        ram[728] = "0b1111011110";
        ram[729] = "0b1111011110";
        ram[730] = "0b1111011111";
        ram[731] = "0b1111011111";
        ram[732] = "0b1111100000";
        ram[733] = "0b1111100000";
        ram[734] = "0b1111100001";
        ram[735] = "0b1111100001";
        ram[736] = "0b1111100001";
        ram[737] = "0b1111100010";
        ram[738] = "0b1111100010";
        ram[739] = "0b1111100011";
        ram[740] = "0b1111100011";
        ram[741] = "0b1111100100";
        ram[742] = "0b1111100100";
        ram[743] = "0b1111100101";
        ram[744] = "0b1111100101";
        ram[745] = "0b1111100101";
        ram[746] = "0b1111100110";
        ram[747] = "0b1111100110";
        ram[748] = "0b1111100110";
        ram[749] = "0b1111100111";
        ram[750] = "0b1111100111";
        ram[751] = "0b1111101000";
        ram[752] = "0b1111101000";
        ram[753] = "0b1111101000";
        ram[754] = "0b1111101001";
        ram[755] = "0b1111101001";
        ram[756] = "0b1111101001";
        ram[757] = "0b1111101010";
        ram[758] = "0b1111101010";
        ram[759] = "0b1111101010";
        ram[760] = "0b1111101011";
        ram[761] = "0b1111101011";
        ram[762] = "0b1111101011";
        ram[763] = "0b1111101100";
        ram[764] = "0b1111101100";
        ram[765] = "0b1111101100";
        ram[766] = "0b1111101101";
        ram[767] = "0b1111101101";
        ram[768] = "0b1111101101";
        ram[769] = "0b1111101101";
        ram[770] = "0b1111101110";
        ram[771] = "0b1111101110";
        ram[772] = "0b1111101110";
        ram[773] = "0b1111101110";
        ram[774] = "0b1111101111";
        ram[775] = "0b1111101111";
        ram[776] = "0b1111101111";
        ram[777] = "0b1111101111";
        ram[778] = "0b1111110000";
        ram[779] = "0b1111110000";
        ram[780] = "0b1111110000";
        ram[781] = "0b1111110000";
        ram[782] = "0b1111110001";
        ram[783] = "0b1111110001";
        ram[784] = "0b1111110001";
        ram[785] = "0b1111110001";
        for (unsigned i = 786; i < 791 ; i = i + 1) {
            ram[i] = "0b1111110010";
        }
        for (unsigned i = 791; i < 796 ; i = i + 1) {
            ram[i] = "0b1111110011";
        }
        for (unsigned i = 796; i < 802 ; i = i + 1) {
            ram[i] = "0b1111110100";
        }
        for (unsigned i = 802; i < 808 ; i = i + 1) {
            ram[i] = "0b1111110101";
        }
        for (unsigned i = 808; i < 815 ; i = i + 1) {
            ram[i] = "0b1111110110";
        }
        for (unsigned i = 815; i < 823 ; i = i + 1) {
            ram[i] = "0b1111110111";
        }
        for (unsigned i = 823; i < 831 ; i = i + 1) {
            ram[i] = "0b1111111000";
        }
        for (unsigned i = 831; i < 841 ; i = i + 1) {
            ram[i] = "0b1111111001";
        }
        for (unsigned i = 841; i < 853 ; i = i + 1) {
            ram[i] = "0b1111111010";
        }
        for (unsigned i = 853; i < 867 ; i = i + 1) {
            ram[i] = "0b1111111011";
        }
        for (unsigned i = 867; i < 886 ; i = i + 1) {
            ram[i] = "0b1111111100";
        }
        for (unsigned i = 886; i < 912 ; i = i + 1) {
            ram[i] = "0b1111111101";
        }
        for (unsigned i = 912; i < 956 ; i = i + 1) {
            ram[i] = "0b1111111110";
        }
        for (unsigned i = 956; i < 1024 ; i = i + 1) {
            ram[i] = "0b1111111111";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_ram* meminst;


SC_CTOR(sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb) {
meminst = new sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_ram("sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->reset(reset);
meminst->clk(clk);
}
~sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb() {
    delete meminst;
}


};//endmodule
#endif
