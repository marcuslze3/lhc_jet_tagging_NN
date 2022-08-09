//#include "../jedi.h"

#ifndef W1_H_
#define W1_H_

// numpy array shape [P, 30];
;
/*
input_t w1_1[2*P * N_LAYER_2] = {
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1
};*/

input_t w1[2*P * N_LAYER_2] = {
        0.027721,0.054727,0.168897,0.047295,0.016669,0.001278,0.016589,-0.029470,-0.011245,0.050129,0.003997,0.002537,-0.025115,0.010752,-0.025354,0.010127,0.014178,0.036019,-0.001003,0.199226,-0.008578,-0.020369,0.046604,0.040313,0.011988,-0.012667,0.027254,-0.000487,-0.005818,0.096724,0.003522,-0.014379,0.002304,0.010559,0.008269,0.005688,-0.013569,0.031098,0.004228,0.101433,-0.083631,0.026025,-0.126436,0.039854,0.005381,0.014353,0.013060,0.029494,0.011348,-0.035268,0.006729,0.078470,0.000831,-0.022245,-0.012084,0.022676,0.029982,-0.010281,0.000615,0.053527,0.075161,-0.078105,-0.330872,-0.154778,0.016247,-0.013358,-0.025373,-0.055942,-0.005622,-0.036921,-0.040981,-0.239640,0.007826,0.013309,0.049239,-0.007465,-0.074622,0.226018,0.011052,-0.170446,0.064409,-0.499877,0.127065,-0.484056,-1.643266,-0.349153,0.746385,-0.467569,-0.190493,0.222093,0.331989,-0.052176,0.237546,0.167724,-1.487692,0.482285,0.578091,2.354981,1.329714,0.141331,-0.041246,0.128631,-0.266956,-0.119253,0.044524,0.014928,-0.071261,-0.000025,0.082626,-0.151945,-0.022087,-0.130483,0.004860,-0.089663,0.043557,0.034261,0.115784,0.198021,-0.002330,-0.274588,0.200236,-0.293615,0.097212,-0.177171,-1.869316,-0.388938,0.414671,-0.622147,-0.424538,0.047308,0.436502,-0.112319,0.326748,-0.046631,-1.361184,0.256157,0.554731,2.371736,1.272361,-0.041813,-0.098044,-0.145804,0.046312,-0.017029,0.152189,-0.184471,-0.059750,-0.011114,-0.000945,0.151309,0.040144,0.247692,-0.014924,0.154569,-0.188316,-0.117764,-0.104188,-0.110437,-0.170372,0.036191,0.099439,-0.203211,0.129600,0.075519,-0.147820,0.167787,0.052635,0.048734,-0.136237,0.187158,0.130845,-1.298348,0.193624,-0.496451,-0.139685,-0.001123,-0.434088,-0.050437,0.127886,0.043937,0.067321,-0.004586,0.117124,0.137535,0.026531,0.053936,0.149619,0.118868,0.235978,-0.196321,0.030652,-0.018242,0.051701,0.720514,-0.104116,-0.145050,-0.243233,-0.114546,0.004055,-0.546277,-0.035160,0.058759,0.058428,-0.117134,-0.046673,0.044713,-0.067975,-0.061244,0.093766,0.375086,-0.016140,0.387310,-0.031839,-0.011082,0.054725,-0.040285,0.028448,-0.010704,-0.009885,-0.147424,0.142167,0.209992,-0.446505,-0.046607,-0.060533,0.003861,0.057321,-0.380486,-0.075681,0.024125,-0.280186,-0.256152,-0.167133,0.398544,-0.231140,-0.121835,0.009062,-0.083928,-0.017636,-0.192720,-1.727511,0.188308,-1.342350,0.495707,1.022757,-2.277981,0.197458,0.293038,3.265147,-0.652334,0.122463,0.343469,-0.272893,-0.606272,-0.047211,-0.021396,-0.532192,0.071409,-2.594510,-0.358956,-0.601713,2.147750,1.264908,0.514304,1.250451,-1.064424,-1.723250,2.093656,-0.665380,0.012385,-1.104309,-0.693939,-2.472508,1.141264,2.792703,0.535322,-2.462740,1.796364,-2.470309,1.889591,-0.090156,-0.012443,-0.060473,0.113150,-0.147020,-0.024557,0.096361,-0.135283,-0.223364,-0.074962,0.069563,0.501893,-0.031670,0.222057,0.134878,0.090906,-0.007858,0.100479,0.084361,0.115131,0.128384,0.000415,-0.221045,-0.104383,-0.171986,0.103784,-0.115340,-0.192164,0.351702,-0.189404,0.247667,0.056629,-0.089526,0.670914,-0.045023,-0.012184,-0.002628,-0.042443,0.038117,-0.464838,-0.097110,-0.071926,0.001487,-0.035345,-0.012343,-0.005250,-0.009751,0.070262,0.002614,0.027920,-0.000896,0.080927,0.056153,-0.005865,0.021815,-0.001678,-0.006763,-0.031658,0.000533,0.003635,-0.023373,-0.019836,-0.003381,-0.033941,-0.006602,0.007147,-0.015047,0.099392,0.002144,0.090293,0.002036,0.061590,0.104915,0.000089,-0.009301,-0.000439,0.000721,-0.012625,-0.000405,-0.002288,0.085803,-0.020094,0.003860,-0.035054,-0.033918,-0.011278,-0.022053,-0.065592,0.001178,-0.021106,-0.003468,0.004998,-0.026964,0.060427,0.024999,-0.041844,-0.036419,-0.001420,0.000238,-0.001476,-0.188586,0.021207,0.001498,0.154993,0.039812,0.015110,0.071920,0.136114,-0.012610,-0.054059,0.022174,0.001162,0.093838,-0.055034,0.000115,0.002642,0.067900,-0.164335,-0.002190,-0.000293,0.025649,-0.544113,0.295245,-0.157875,-1.326247,-0.448918,0.269859,-0.426719,-1.170730,-0.046554,0.123005,-0.384261,0.160217,0.295674,-0.889908,0.525898,0.476298,1.844933,1.286616,0.558915,-0.162151,0.077364,-0.006247,0.001363,0.081433,-0.008561,0.009268,0.098624,0.028989,-0.044059,0.001545,-0.103419,0.111411,-0.002403,0.086160,-0.108466,0.098463,-0.233474,-0.009035,-0.010070,0.309249,-0.433095,0.169240,-0.160983,-1.434030,-0.431052,0.432687,-0.429481,-0.732978,0.111889,0.381815,-0.267433,0.265419,-0.200831,-0.812590,0.411387,0.344273,1.843077,1.155874,0.470648,0.110845,-0.103210,-0.136860,0.035547,0.186490,-0.272602,0.152934,0.192115,-0.180210,0.381104,-0.161941,0.339423,0.029570,0.731740,0.052039,-0.407910,0.099438,0.046118,0.042963,-0.095164,-0.250445,-0.345763,-0.312440,-0.108879,0.039817,-0.499274,-0.094472,-0.057022,-0.140627,-0.456973,0.356055,0.358746,-0.155282,1.884199,0.463295,-0.235475,0.197759,-0.085251,-0.176361,-0.136903,0.284340,0.087859,0.045058,-0.042178,-0.058809,-0.014348,0.009011,0.134716,0.290326,-0.046244,0.013884,-0.054521,-0.050866,-0.510054,-0.009454,0.120235,0.282623,0.112919,0.093238,0.680533,0.014170,0.087877,0.430030,0.084518,0.058215,-0.026035,0.051790,-0.018779,-0.074737,0.290679,-0.003656,-0.066420,-0.007951,0.032239,-0.086689,0.084207,-0.012853,-0.016283,0.005952,-0.470175,-0.015094,-0.134761,0.238694,0.034301,-0.039143,-0.270795,0.006540,0.315722,-0.171893,0.067859,0.154764,0.296772,0.204831,-0.172489,0.093399,-0.076595,0.179672,0.013449,-0.009565,0.087119,-0.493530,-0.832614,0.937739,-2.978375,-0.590572,1.040992,2.311616,-1.404375,-1.740384,1.859748,4.695334,1.295735,0.913149,0.881002,-0.635888,0.458945,1.842731,1.298436,-1.716633,1.468155,-1.322945,5.017293,-2.261664,5.614546,0.546600,-2.236248,-6.483263,5.783931,-0.126882,-0.863789,-8.064882,-3.916578,-6.058403,1.197834,4.230907,2.109934,-7.053178,1.924796,-3.189661,0.670507,-0.100135,-0.130935,-0.153272,-0.067860,-0.026356,0.077535,-0.075486,-0.013325,-0.056733,0.276265,0.061115,0.524173,0.055403,0.524456,0.045273,-0.057515,-0.121866,0.041071,-0.069643,-0.272383,-0.010492,-0.037343,-0.054332,-0.088736,0.052122,-0.050649,-0.047719,0.068942,0.161425,0.023354,-0.121767,-0.038859,-0.238029,-0.226205,-0.059891,0.101844,0.107846,-0.091902,-0.033708,0.678722

};

#endif


