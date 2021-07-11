//#include "../jedi.h"

#ifndef W2_3_H_
#define W2_3_H_

// numpy array shape [15, 10]
/*
input_t w2_3[N_LAYER_10 * N_LAYER_12] = {
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

input_t w2_3[N_LAYER_10 * N_LAYER_12] = {
        0.02791869,  0.02672967,  0.02907617,  0.03103667,  0.12787944,
        -0.16111796, -0.05430523,  0.10116965, -0.15628822, -0.06278121,
        -0.14349346, -0.00326606,  0.12492062,  0.15874827, -0.1209348 ,
        0.0891109 , -0.02759725, -0.08384396, -0.09435805, -0.0294183 ,
        0.05787148, -0.18319182,  0.10512662,  0.00878113,  0.03867218,
        -0.1971632 , -0.01317364, -0.04403682, -0.2171772 ,  0.12845646,
        -0.01104892, -0.12227847,  0.03329568, -0.10897739,  0.05565762,
        0.1712663 ,  0.01022741, -0.02593321, -0.13645771, -0.13258462,
        0.05306822, -0.10513702, -0.04106689,  0.13089877,  0.05938685,
        0.02830829,  0.01525689,  0.04832491,  0.03889769,  0.00254503,
        0.02860438,  0.05571798, -0.00881778,  0.10579319,  0.23550183,
        -0.06283855,  0.03077701, -0.01175886,  0.08752113,  0.00439217,
        -0.04223341, -0.11612409,  0.06473529, -0.13188511,  0.04693337,
        -0.11840628,  0.09687731,  0.11642887,  0.11260837, -0.12916887,
        -0.18608706, -0.18282838,  0.01448135, -0.04623611,  0.11124756,
        0.01380802,  0.1801445 ,  0.03343419, -0.17869055,  0.15326022,
        -0.09499355,  0.11971471,  0.1062782 ,  0.04868756,  0.04516842,
        0.05117334, -0.02889186, -0.01735723, -0.00820184, -0.01420817,
        -0.08668852, -0.19063725, -0.08762082, -0.1531578 ,  0.09381033,
        -0.20992564, -0.06031131,  0.22969367, -0.02659531, -0.04278549,
        -0.03089671,  0.05775848,  0.13150856,  0.1396815 ,  0.156268  ,
        0.12457092,  0.2208628 , -0.1667071 , -0.00911979,  0.16912426,
        -0.17557544,  0.03191464, -0.04472538,  0.16348088, -0.21162306,
        0.04338747, -0.07286893, -0.07768959,  0.01622436,  0.21455503,
        -0.03267337, -0.16746245, -0.1556815 , -0.05769884,  0.08098532,
        -0.13794991, -0.03621675,  0.02776442,  0.00210579, -0.0187847 ,
        -0.05361164,  0.13543102,  0.13942254,  0.07221333,  0.22003219,
        0.15192762,  0.00625375, -0.02843351,  0.03070126,  0.07254366,
        0.09071486, -0.15930328, -0.04296712,  0.19627349, -0.08719587,
        0.01875598, -0.14909838, -0.05532642, -0.07950199, -0.04004664,
        -0.03407524,  0.03146324, -0.12771173, -0.00943243,  0.3995003 ,
        -0.08368529, -0.2832746 , -0.1347265 , -0.04517577,  0.05173216,
        0.10339034, -0.06356221,  0.03397677, -0.11800624, -0.02785337,
        0.0901701 ,  0.1328487 , -0.12029444, -0.56287754,  0.06151109,
        -0.07264141,  0.06187749,  0.39676842,  0.07812417,  0.0020297 ,
        0.02772569,  0.17862375, -0.0750407 ,  0.14619203, -0.31873694,
        0.20776905, -0.07892816, -0.04634528,  0.00633835,  0.04791415,
        0.08370614,  0.04919285,  0.14279646,  0.11244508,  0.02822975,
        -0.09217852, -0.02536588,  0.27825925,  0.1980985 ,  0.06430391,
        0.20484498,  0.19207703, -0.08940265,  0.13492464,  0.17786722,
        0.08677949, -0.06266227, -0.05454176, -0.22777544,  0.10175548,
        -0.17370443, -0.19018519,  0.07748854, -0.04475745, -0.01551256,
        -0.03214724, -0.05762922, -0.14637277,  0.00088643,  0.13934651,
        0.03422114,  0.10449021,  0.0116196 , -0.06036364, -0.02360938,
        -0.16256303, -0.06208397,  0.15099695,  0.13934912,  0.19185628,
        -0.06460699, -0.00287781,  0.03352851,  0.08454805,  0.07301516,
        -0.13927303,  0.11157307,  0.01306766, -0.05864795, -0.06329324,
        -0.0921289 ,  0.04676952, -0.04888804, -0.13098966,  0.14741169,
        -0.05557069, -0.1615748 , -0.03647011, -0.10690659,  0.09257865,
        0.09024779, -0.10978   ,  0.10746282, -0.00239417, -0.2240062 ,
        -0.00783839, -0.16194801,  0.10522115, -0.09250734, -0.0790631 ,
        0.09649052, -0.07712536, -0.0955878 ,  0.07245622,  0.00861906,
        -0.19757175,  0.11205468, -0.04977211, -0.1006161 , -0.03157884,
        -0.07967373,  0.06242109,  0.07508564, -0.01521786,  0.15860045,
        -0.5722061 ,  0.09087142,  0.08007914,  0.08620892, -0.10438107,
        0.13291809,  0.05529526,  0.03709493, -0.12865138, -0.15125223,
        -0.08722792,  0.23396856, -0.17698146,  0.03450355,  0.02926068,
        -0.1180849 , -0.06941899, -0.09651226, -0.00163994, -0.1719896 ,
        -0.01435374, -0.08941324,  0.01517736,  0.20959881, -0.13003276,
        0.11005705, -0.11640215,  0.18372938,  0.06917116, -0.0469893 ,
        -0.44022116,  0.08537368,  0.00360757, -0.00623382,  0.12864915,
        0.11279538, -0.13568668,  0.11234657,  0.0050119 , -0.09393543,
        0.0087791 ,  0.1644278 , -0.09132966,  0.1687822 , -0.10772674,
        0.1394336 , -0.05925729, -0.06797878,  0.02216681, -0.00919085,
        -0.02144263,  0.12034108,  0.01424836,  0.20346439,  0.04692116,
        -0.10804995, -0.03985542,  0.09212717, -0.05084965,  0.10818787,
        -0.16841799,  0.05577919, -0.19722043,  0.0801721 ,  0.09561219,
        -0.0778461 ,  0.11298878, -0.14830256, -0.01270761, -0.08197182,
        0.02947047,  0.00343158,  0.08072068,  0.11598776, -0.00539916,
        -0.04705555,  0.18845995,  0.09360676,  0.04145384, -0.13618115,
        -0.11992018,  0.11351885, -0.11559912,  0.09641888,  0.03236498,
        -0.11049177,  0.06132865, -0.07865746, -0.2026387 ,  0.05203147,
        -0.12319666, -0.16140544,  0.02632122,  0.05132942,  0.23960838,
        0.06418688,  0.20515375, -0.05726647,  0.10139242, -0.05118833,
        -0.18821935,  0.02642293,  0.1631885 , -0.0672854 ,  0.06344571,
        0.02088518, -0.05078068,  0.13191819, -0.00757215, -0.03265198,
        -0.08523579, -0.10990915, -0.12219751, -0.01132031,  0.10433944,
        -0.16021721, -0.00721144,  0.05735211, -0.09174607,  0.13885264,
        -0.07371062,  0.05066191, -0.00348053, -0.03220563,  0.06753897,
        0.11779761,  0.11820853,  0.03621472, -0.16846323, -0.06398847,
        -0.21515141,  0.14984876,  0.19783902, -0.05344246,  0.06611069,
        0.154981  ,  0.15919288, -0.11443632, -0.02543836,  0.06341269,
        0.0336563 ,  0.02730918,  0.12354358, -0.01636591,  0.09475774,
        -0.10291021, -0.1477249 ,  0.121815  , -0.06162597,  0.05272074,
        -0.04256232, -0.17171346, -0.26554623,  0.03332943,  0.05402375,
        0.07971706, -0.03711883,  0.07833148,  0.07452349,  0.06481303,
        -0.14895375,  0.07131369, -0.13661109, -0.08159719, -0.00398849,
        -0.06331231,  0.16100127,  0.01521775,  0.00733525,  0.04200041,
        -0.11689093, -0.13331479,  0.05255648, -0.06602927, -0.12973627,
        0.04135031, -0.00687727,  0.04570876,  0.064537  , -0.02316905

};



#endif