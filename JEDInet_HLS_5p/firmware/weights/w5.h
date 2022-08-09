//#include "../jedi.h"

#ifndef W5_H_
#define W5_H_

// numpy array shape [15, 10]
/*
input_t w2_2[N_LAYER_6 * N_LAYER_8] = {
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1
};*/

input_t w5[N_LAYER_6 * N_LAYER_8] = {
        -0.03992453, -0.00156086, -0.01308825,  0.03471286,  0.08471797,
        0.00781032,  0.15533985, -0.02778322, -0.08755364,  0.09741919,
       -0.23008038, -0.05855496,  0.11789402,  0.06393433,  0.01247938,
        0.1386426 ,  0.03718001,  0.00393284,  0.06638322, -0.05872863,
        0.12515338,  0.0416728 , -0.00438484, -0.04710925, -0.00302011,
        0.01663562,  0.12322474,  0.00111597,  0.07871515,  0.06184173,
       -0.09840229, -0.08929272,  0.03563445, -0.14829034, -0.12260424,
        0.14286871, -0.02684717,  0.05148193,  0.03738773,  0.06813949,
       -0.1764843 , -0.04362823, -0.11860952, -0.06907336, -0.03354608,
       -0.2937153 ,  0.1610965 ,  0.0600411 ,  0.09020838, -0.1709851 ,
       -0.00865099, -0.05518821,  0.07876547,  0.15552144, -0.05724141,
       -0.27213457, -0.14259088, -0.04723961, -0.1140018 ,  0.07095631,
        0.24227026, -0.12276154,  0.17895837,  0.04499135, -0.66312945,
        0.3904117 , -0.4327509 , -0.0310299 , -0.08740344,  0.19947599,
        0.13202378, -0.00268742, -0.03544533, -0.1114918 ,  0.02209267,
       -0.07648794, -0.0420598 , -0.03688841, -0.12517375, -0.01979217,
        0.0789247 ,  0.11422785,  0.09137775, -0.05239551, -0.0766896 ,
       -0.05796185, -0.2653322 ,  0.08948195, -0.06236472, -0.05088987,
        0.1328037 , -0.00685296,  0.04861386, -0.07014353,  0.04515659,
        0.17026326,  0.07297556,  0.4885883 ,  0.01828018, -0.07287027,
       -0.15860759,  0.03095207,  0.11684375,  0.08968664, -0.07979982,
        0.10393481,  0.01999242, -0.18221971, -0.05245268, -0.1182173 ,
        0.01126851, -0.03919892, -0.01649564,  0.11316612, -0.01555842,
        0.03584381, -0.07088095, -0.3017878 ,  0.16508548,  0.01600581,
        0.00924739, -0.06755441, -0.09185863, -0.11552592, -0.09110634,
        0.12426504, -0.3677833 ,  0.02233743,  0.10788634,  0.05690192,
       -0.32332468, -0.08371285,  0.18006362,  0.00043383, -0.00415719,
        0.13930422, -0.00131082, -0.07818199, -0.12992796,  0.01484401,
        0.01885888,  0.10657859, -0.09273952,  0.20744084, -0.10928779,
       -0.28583825, -0.05751708,  0.12766445, -0.08673608,  0.0438288 ,
        0.24472807,  0.03339528,  0.11569172, -0.16883484, -0.01014776,
        0.09030689, -0.06012056,  0.01541099,  0.04066676, -0.20014437,
        0.1490866 ,  0.11452895,  0.22748715, -0.15469493,  0.01319164,
        0.04954846, -0.23628667,  0.01021129, -0.02903583,  0.97369754,
        0.09723882, -0.18352585, -0.3833971 , -0.08953743,  0.11673872,
        0.15676008, -0.06370565,  0.37314835,  0.09840412, -0.06173915,
       -0.01854281,  0.10327476,  0.07808606, -0.03542063, -0.029055  ,
       -0.04068019, -0.02152937,  0.02900087,  0.03556108, -0.21184015,
       -0.17896505, -0.18285957,  0.01382157, -0.09348359, -0.30849406,
        0.0471176 , -0.07829756,  0.05348407,  0.06529362,  0.00497299,
       -0.14547725,  0.2293996 , -0.05175741, -0.05372399,  0.12894817,
       -0.38408482,  0.0049021 ,  0.02679667, -0.03127017, -0.21389388,
       -0.08267805,  0.0644056 , -0.07201045, -0.01748428, -0.00305168,
        0.11092321, -0.01188805, -0.02100575,  0.06335251, -0.01128338,
       -0.14216952, -0.23332739, -0.05993801,  0.06932863, -0.11355298,
        0.10115526,  0.08156049,  0.0873375 ,  0.10665876,  0.03070612,
       -0.24518843,  0.21371765, -0.14763981,  0.14019707,  0.08800015,
       -0.04665619, -0.00567235, -0.04968965, -0.05570312, -0.07691706,
        0.35739043, -0.04935121, -0.05314552,  0.14626373,  0.27916247,
       -0.30181345,  0.03032252,  0.1581109 ,  0.16458358, -0.08899851,
        0.0163338 ,  0.41952318, -0.06310296,  0.01902025, -0.17032205,
       -0.5455835 , -0.09153042, -0.1535071 , -0.0615935 ,  0.13113753,
        0.11032846,  0.06532692,  0.17842993, -0.19875978, -0.06288849,
        0.17894737, -0.15177749, -0.02257606, -0.24655788, -0.16630246,
       -0.13820907, -0.00881057,  0.05574724, -0.12300146,  0.00155149,
        0.22526497,  0.05248373,  0.06427469, -0.16896456,  0.00862542,
       -0.12878376, -0.30334833, -0.04971335, -0.37125236, -0.2209959 ,
       -0.0135698 , -0.1508913 , -0.13715954,  0.04548834,  0.08908246,
        0.13033915, -0.14236787, -0.10647266,  0.10088143, -0.11168876,
        0.28570735,  0.00870657, -0.0388012 ,  0.08398367, -0.11039297,
       -0.12526819,  0.19773707, -0.01941665, -0.06834073,  0.11525336,
        0.12344661, -0.06107571,  0.19089487,  0.09538771, -0.12929069,
        0.11039594, -0.07149758,  0.11219655, -0.04050471, -0.14164571,
       -0.20786063, -0.13881488, -0.12615965, -0.00860713, -0.05399298,
       -0.07877482,  0.02379172, -0.05291997, -0.03178411, -0.130304  ,
        0.0311795 ,  0.16678879,  0.04372139,  0.00194927, -0.22885838,
       -0.26173577,  0.07526096,  0.12150573, -0.03402078,  0.17951694,
        0.16947211, -0.3690822 ,  0.1204716 , -0.02474064, -0.16799094,
       -0.00582177,  0.08361988, -0.10376961, -0.03992889, -0.30788267,
       -0.06884491,  0.09710416,  0.0665134 , -0.07492769, -0.57091254,
        0.05461071, -0.04965706, -0.07535976, -0.14552823, -0.2359931 ,
       -0.10527486,  0.04023539,  0.08910985,  0.00366427,  0.08307333,
        0.20170075, -0.43083033,  0.0137066 , -0.06125697,  0.32679486,
        0.27700204,  0.12070236, -0.07933578, -0.11476317, -0.11051073,
        0.08594218,  0.11725371, -0.02025397,  0.24676464,  0.13835146,
        0.06074083, -0.07617908,  0.12521116, -0.08641414, -0.10938142,
       -0.1748844 , -0.13306637, -0.01551893, -0.08875659,  0.04161695,
        0.18350536, -0.03254328,  0.04643006, -0.06752262, -0.00233422,
        0.11262317,  0.13506144,  0.07005156,  0.08125118, -0.3438752 ,
        0.3303843 , -0.21116824,  0.13426585, -0.04804412,  0.0663258 ,
       -0.01838447,  0.11711346, -0.24191728, -0.21259086, -0.00183406,
        0.04957025, -0.14137146,  0.07786882, -0.01916594,  0.05873682,
       -0.27243817,  0.26142162, -0.19584487,  0.03315727,  0.1564735 ,
       -0.00943187,  0.14172512, -0.1737891 , -0.2237601 ,  0.0370574 ,
        0.36630017, -0.33465168, -0.10431736, -0.10505538, -0.20580685,
        0.5078762 , -0.08192267,  0.06045575,  0.08279882,  0.11260701,
        0.00586388,  0.08869477, -0.19689555,  0.00508374, -0.13765505,
        0.13079193, -0.06124948,  0.13882902, -0.09973431,  0.36470747,
       -0.00528812,  0.14248435, -0.00124455,  0.01423145, -0.10088559,
        0.03861822,  0.02216847, -0.01328815, -0.04632942, -0.05774809
};

#endif