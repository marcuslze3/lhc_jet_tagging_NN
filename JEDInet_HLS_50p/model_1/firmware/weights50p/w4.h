//#include "../jedi.h"

#ifndef W4_H_
#define W4_H_

// numpy array shape [15, 10]
/*
input_t w1_2[(P + D_e) * N_LAYER_6] = {
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

input_t w4[(P + D_e) * N_LAYER_6] = {
-0.177368,0.031769,-0.039093,-0.049683,-0.069092,-0.146362,-0.068787,0.021988,0.036713,0.156982,0.025909,0.042969,-0.037628,0.032349,0.030792,-0.041931,0.010727,-0.003319,0.051666,-0.071167,0.018692,0.066772,-0.107361,0.052032,0.100830,0.030655,-0.062134,0.022583,0.051056,-0.026001,0.008133,-0.112549,0.009209,0.033813,-0.013412,-0.025269,0.003830,-0.035645,-0.132202,0.006741,0.053711,0.043091,0.020340,-0.044067,-0.055511,0.006916,-0.016113,-0.123535,0.007805,-0.014282,0.086670,-0.010162,-0.100647,0.042297,0.065063,0.037018,0.001281,-0.001630,-0.075684,0.188477,-0.143066,-0.040039,0.051971,0.026871,-0.087585,0.102234,-0.019226,-0.078552,0.052917,-0.027924,-0.063965,0.121460,0.083008,-0.065186,0.052094,0.050293,-0.085632,0.059021,-0.069336,-0.005772,-0.026505,0.003727,-0.009109,-0.004005,-0.103577,0.054047,-0.055145,0.035889,0.139648,-0.099365,-0.041473,-0.112915,0.041870,-0.098145,-0.135742,0.122742,0.133179,0.093384,0.024857,0.020676,-0.034088,-0.004604,0.073853,0.124084,0.022034,0.157104,0.115417,0.002899,0.063354,-0.011230,0.053558,0.075623,-0.113586,0.024460,-0.060333,-0.167358,-0.013016,0.010750,-0.089172,-0.116821,-0.003086,0.069031,-0.077148,0.036163,0.067383,0.122131,-0.034607,0.046997,0.013313,-0.052094,-0.002346,0.127197,-0.094482,-0.155273,0.059265,-0.004921,-0.044647,-0.039948,0.099548,0.064758,0.093445,0.079468,-0.053711,0.004761,-0.018677,-0.069275,0.059662,-0.049408,0.026398,0.011421,-0.155396,0.141602,-0.012657,0.136719,-0.152954,-0.085632,-0.033752,0.001837,-0.252686,0.023071,-0.059601,0.041656,0.014008,0.090271,0.092651,-0.013199,-0.014839,-0.083557,0.166138,-0.115540,-0.199951,0.058563,0.114624,0.085327,0.066772,0.123413,-0.067505,0.055603,-0.141235,0.086182,0.127441,-0.156738,0.009079,0.038544,0.109924,-0.077148,0.116760,0.027588,0.098022,-0.034424,-0.051239,-0.049561,-0.128540,-0.226807,0.081909,0.075928,-0.040924,0.099792,0.075867,0.058197,0.045258,0.035980,0.094604,-0.126465,-0.153442,0.063538,-0.162231,0.097168,-0.097534,0.006580,-0.174072,0.116394,0.252686,0.161865,0.058014,0.145386,0.005489,-0.195435,-0.303467,0.157104,0.155518,-0.045807,0.149780,0.043671,0.136353,0.201172,0.081421,0.142944,-0.310059,-0.229858,-0.282959,0.116699,-0.240723,0.177490,-0.257080,-0.256348,0.114075,0.069763,-0.126465,-0.070801,-0.112122,-0.205688,0.002110,-0.270020,0.052338,0.219238,0.121643,-0.069763,-0.097168,0.021515,-0.141724,-0.088806,0.058563,-0.100159,0.020248,-0.207520,-0.241333,-0.220581,-0.381348,-0.076050,-0.151367,-0.182007,-0.195801,-0.015213,-0.115479,-0.183960,0.009056,0.127197,-0.066833,0.165649,0.085327,0.021133,0.007988,0.103760,0.133789,-0.071350,-0.028290,-0.167114,0.112061,0.168823,0.157593,0.118591,0.030396,-0.186279,0.268555,0.095520,0.122192,0.048004,-0.203857,0.000072,-0.134644,0.031464,-0.264893,-0.484863,0.013329,0.107178,-0.117371,-0.146362,0.090393,0.201294,0.113953,-0.059631,0.085754,-0.187622,-0.114990,0.091003,-0.107910,0.154785,-0.303223,-0.025253,-0.060455,0.151367,0.430664,-0.202148,-0.234985,0.124573,-0.032135,-0.286377,-0.153076,0.065430,-0.106262,-0.091736,-0.112488,-0.033691,-0.033356,0.434082,0.189819,0.278076,-0.027069,0.002804,-0.005692,0.107910,0.026657,0.113281,-0.165405,0.042114,-0.075806,-0.027115,-0.257324,0.071167,0.060944,-0.120178,-0.014084,-0.480957,0.059967,0.280029,0.125244,0.125488,0.088074,-0.240234,0.011185,-0.028748,-0.116699,-0.129150,-0.098755,0.156006,0.142578,-0.110901,0.017151,-0.264648,-0.005665,0.095276,-0.005844,0.064941,0.318848,-0.041199,0.086487,0.088562,-0.039795,0.069458,0.130981,-0.195801,-0.048401,0.110352,-0.070129,0.096619,-0.031494,0.194458,0.264160,0.131470,0.092163,-0.123657,0.249512,-0.119873,0.156982,0.076904,0.007244,0.044678,-0.119385,0.150879,-0.054504,-0.042145,0.055054,0.308594,0.045044,0.176758,-0.164795,-0.137573,0.116211,-0.013199,0.017014,-0.271484,0.312744,0.795410,0.505371,0.137207,0.027832,0.017075,0.055267,0.016495,-0.728516,0.137451,0.197144,-0.112061,0.131470,0.285156,0.094360,0.035217,-0.118347,0.308838,0.085999,0.024689,-0.979004,0.075317,0.183472,-0.196899,-0.026932,-0.029358,-0.140503,-0.078796,-0.404785,0.033875,-0.249512,0.034393,-0.298584,-0.016983,-0.245117,-0.295166,-0.936523,0.217773,-0.013420,0.012978,0.080872,0.092041,0.189697,-0.171997,-0.092346,0.354980,-0.144287,0.083130,-0.122314,0.058075,-0.019409,0.271484,-0.087341,0.172607,-0.111023,0.180786,0.186523,0.011017,-0.462402,0.002275,-0.041077,0.107544,0.070312,-0.070618,-0.078125,-0.170532,-0.256104,-0.119995,0.156860,0.125244,-0.040833,0.219482,-0.005611,0.015526,-0.151611,-0.052216,0.072144,0.039459,-0.062225,0.541992,0.248535,-0.135620,0.024155,-0.232666,0.136475,-0.055328,-0.004436,-0.067383,-0.118042,-0.187500,-0.109070,-0.190918,0.276367,-0.438965,-0.129761,0.148804,0.441650,-0.356689,0.101501,0.132202,0.144531,0.068359,-0.078674,0.086243,0.037689,-0.148560,-0.088623,0.031799,0.490723,-0.098328,-0.095825,-0.072205,0.066956,-0.119690,0.034180,-0.003748,0.129761,0.036957,-0.041199,0.144531,-0.035980,0.014381,0.019409,-0.139893,0.110107,0.009598,0.227295,-0.026733,-0.038116,-0.087646,0.035492,0.013428,0.002851,0.031616,-0.052338,0.078430,-0.142212,0.188599,0.123718,0.014473,0.112061,0.188965,0.126953,0.037354,-0.130493,0.053833,-0.038544,-0.005875,0.078064,-0.193359,0.142822,-0.263672,0.063293,-0.056152,-0.271240,-0.048370,0.011772,-0.187378,-0.083435,0.106384,-0.171143,0.045227,0.228394,0.054901,0.149292,0.100159,0.115356,-0.050598,-0.171753,-0.247192,-0.050690,0.065491,0.138794,-0.250488,-0.264160,-0.078308,0.067688,0.014580,0.140869,0.103882,0.177124,-0.000159,0.081299,-0.262695,0.083801,0.018402,0.043091,-0.171875,0.165161,0.208130,0.072754,-0.059418,0.031647,0.135864,-0.232422,-0.032715,0.234131,0.087585,0.071167,-0.003883,0.612305,-0.484863,0.943848,0.138794,0.683594,-0.046661,0.549805,-0.094177,1.477539,0.031403,0.097412,0.061646,-0.321777,0.891602,-0.963379,-1.421875,-1.742188,0.803223,-0.001800,-0.823242,-0.052094,0.839355,-1.179688,0.808105,-0.123901,0.946777,-0.094971,-1.045898,-0.131958,-1.472656,0.770508,0.169678,0.540527,5.722656,1.124023,-2.974609,1.065430,-0.706543,0.503418,-0.370361,1.147461,0.507812,-1.113281,-2.238281,0.122803,0.874023,1.270508,-0.836426,0.085571,-0.529297,0.263916,0.085938,-1.482422,-0.181030,0.313965,-0.091492,1.341797,-0.104797,-0.288574,-0.130249,-1.172852,0.078674,-0.775391,-0.335449,-1.028320,2.312500,1.342773,-1.782227,-0.071777,2.099609,2.306641,-0.463623,1.422852,-0.908203,-0.466797,0.312012,1.621094,1.114258,0.060272,1.353516,-1.822266,0.017181,-0.861816,-3.529297,0.081726,3.544922,-1.088867,1.082031,-1.598633,0.200073,0.492432,0.089233,2.048828,1.944336,-0.084656,-2.033203,0.500977,-0.775879,0.181030,-0.243286,-0.033173,-0.087097,0.196777,0.092102,0.075867,0.098755,-0.183960,0.070435,-0.242920,0.051178,-0.003738,0.010010,0.075928,-0.234375,-0.059845,-0.060638,-0.101257,0.129883,-0.084290,-0.016403,0.058807,0.192017,0.035736,-0.085938,0.123413,-0.150269,0.070618,-0.066833,-0.080505,-0.011108,0.019409,0.077393,0.090576,0.288574,0.061401,-0.059296,-0.240356,0.031403,-0.114075,-0.034973,-0.097839,0.047516,-0.056091,0.158569,-0.135254,0.040771,-0.067688,0.183472,-0.154053,0.128418,0.060974,0.213989,-0.264160,-0.105896,0.087219,0.039856,-0.106567,-0.022324,-0.215942,-0.085449,0.266113,0.101013,0.053680,0.122009,-0.340088,0.057129,-0.047546,0.169922,-0.083252,-0.100708,-0.081726,0.086487,0.172241,0.170898,-0.019485,0.133667,0.050934,0.154053,-0.180176,0.367920,0.023376,-0.032776,0.081482,-0.188232,0.057373,-0.317383,-0.012184,-0.192383,0.118286,0.044067,-0.143066,-0.100037,0.001755,-0.486816,-0.036621,-0.034119,0.431641,-0.093262,-0.081848,-0.186646,0.100098,-0.160278,-0.047791,-0.001203,-0.113831,0.099792,-0.072144,0.030334,0.104919,-0.065063,-0.005833,-0.133545,0.051514,-0.038025,0.157715,-0.115540,-0.143921,-0.176025,-0.094177,-0.063477,-0.049347,0.026154,-0.183228,-0.040375,0.121277,-0.178711,0.051483,0.241577,-0.181519,-0.015854,-0.003389,-0.095764,0.159058,0.260498,0.079834,-0.034363,-0.187134,0.063965,-0.013123,-0.063477,0.070312,0.065308,-0.073730,0.016800,0.076172,-0.060760,-0.255859,0.127441,0.027863,-0.055878,-0.143677,0.007725,0.004936,-0.164917,-0.244019,-0.137817,0.265381,-0.083435,0.150024,-0.151611,-0.106445,-0.213623,0.017593,-0.162231,-0.296143,0.000859,-0.278076,0.102295,-0.194336,0.280762,0.347168,-0.119812,0.102295,0.241455,-0.043854,0.114624,0.191162,0.098206,0.257324,-0.138306,0.264160,-0.092590,0.051849,0.091919,0.300781,-0.354004,-0.033691,0.210571,-0.093323,-0.059326,0.021851,0.185425,0.031235,-0.294434,-0.342529,0.022385,0.356201,-0.367432,0.067383,0.050690,-0.092285,-0.066406,0.161743,0.079773,-0.057770,-0.145874,0.103088,-0.125854,-0.179810,-0.016129,-0.091675,-0.093384,-0.096130,-0.060150,-0.002001,0.066467,0.104858,-0.074158,-0.180298,0.137573,-0.020126,0.114746,0.186401,-0.007393,-0.079346,0.086182,0.144409,-0.046448,-0.124268,0.123901,0.007404,-0.175293,0.102356,-0.099304,-0.071594,-0.048492,-0.155396,-0.040497,0.225098,0.098267,0.048187,-0.121948,0.014748,0.011444,-0.112061,0.020523,-0.135864,-0.002001,-0.115112,0.085632,0.134155,-0.041199,0.034729,-0.173218,0.050507,0.051361,0.081848,0.114502,0.133545,-0.075195,0.088318,-0.059540,0.037476,0.047516,0.126099,-0.137695,-0.195068,0.194458,-0.210815,0.076965,0.038116,-0.145508,-0.163574,-0.003681,-0.027435,0.057129,-0.166870,-0.107971,-0.031464,-0.176758,0.094238,-0.156372,0.009850,0.115662,0.140991,-0.076538,-0.147461,-0.021896,0.239136,-0.049103,0.026688,-0.103394,-0.013687,-0.225098,-0.226074,0.076904,0.208740,0.072998,-0.137207,0.240723,-0.277100,0.071594,-0.338867,-0.050903,-0.358887,0.051849,-0.131714,-0.195923,-0.199341,0.080200,-0.065674,-0.021393,-0.081360,0.090942,0.224609,0.123901,0.314697,-0.128662,0.051422,0.231079,0.255371,-0.106995,-0.524414,0.087646,0.043365,0.188721,0.169067,-0.020477,-0.003565,-0.098022,-0.148438,0.068970,-0.003740,0.142944,-0.212891,-0.178589,-0.067322,-0.031799,-0.068420,0.351074,0.080383,-0.010925,0.065308,-0.156250,-0.144165,-0.395752,0.266602,-0.165039,-0.079895,-0.122192,-0.089539,-0.070740,-0.084045,-0.010834,0.103943,-0.138062,0.092346,-0.049225,-0.135376,-0.117493,0.098083,-0.153076,-0.132324,0.091492,0.047089,0.130371,0.004559,0.111023,0.008072,-0.139282,-0.173706,0.098572,-0.132812,0.093811,0.132324,-0.019958,0.058533,0.099365,-0.013908,-0.117249,0.064270,-0.075684,0.106873,-0.113953,-0.026138,0.122925,-0.120178,-0.024124,-0.057861,0.190552,-0.065247,0.074707,0.109558,-0.194824,0.121094,-0.050446,-0.130127,0.122070,0.185425,-0.001310,-0.008736,-0.074280,-0.222290,0.079712,0.014542,-0.005154,-0.018723,0.040344,-0.611328,-0.110779,-0.060455,-0.125610,0.268799,-0.052338,-0.052155,0.114380,-0.114197,-0.049530,0.117249,-0.115662,0.118774,-0.307129,0.090942,0.005447,0.143066,-0.030212,-0.112976,-0.053925,-0.175781,-0.021301,0.118408,-0.138428,0.084229,-0.768066,0.069946,0.054230,-0.343506,0.138306,0.176514,0.168579,-0.036285,-0.063599,0.079529,-0.128906,-0.156128,0.146362,0.089844,0.062927,-0.202881,-0.239014,-0.262939,-0.212646,0.085022,-0.165771,-0.078796,-0.076965,-0.046570,-0.231079,0.149536,-0.135254,0.040863,0.013321,-0.143433,0.154297,0.010078,0.129639,0.005280,0.076843,0.140869,-0.042908,-0.076294,0.031219,-0.062561,0.175781,0.081238,0.097351,0.058899,0.086304,-0.220581,0.048370,-0.028030,-0.109009,0.036530,0.078308,-0.109985,0.084229,-0.032745,-0.003859,0.046417,-0.330811,-0.183960,0.095398,-0.080688,0.116272,0.092163,0.029205,-0.144653,0.091736,-0.231079,0.029190,-0.040802,0.045197,0.013985,-0.005199,0.010376,-0.122131,0.054474,-0.064026,-0.434814,-0.065063,0.099182,-0.149170,0.179810,-0.198608,0.000973,0.117493,-0.016769,-0.102234,-0.081055,0.035278,0.076843,-0.761230,0.053802,-0.147949,0.172363,-0.045837,0.045807,0.155029,-0.347168,0.190186,0.233032,0.089905,-0.149048,-1.077148,-0.110718,0.291992,0.153931,-0.095581,-0.087341,0.056946,-0.157593,0.125122,-0.060181,-0.028442,0.025528,-0.056702,-0.012932,-0.119934,0.076782,-0.113892,-0.422852,0.028671,-0.231445,-0.003021,0.049408,0.164795,-0.103821,0.144409,0.183960,-0.109985,0.187744,-0.042572,0.008774,-0.047180,0.236816,0.172974,0.172363,-0.027512,-0.030334,-0.244629,-0.015610,0.289551,-0.010437,0.020020,-0.240723,-0.235229,0.247559,-0.066467,-0.211304,0.072693,-0.005836,-0.067200,-0.174683,-0.332275,-0.405273,-0.137695,-0.055054,0.197754,-0.093872,0.181885,-0.066040,0.051331,-0.002863,0.204224,-0.046143,0.100891,-0.140991,-0.001493,-0.041412,-0.046387,0.194092,-0.063293,0.015266,-0.183350,-0.002914,0.105164,-0.040344,0.166870,0.250977,-0.183594,0.256104,0.031494,-0.109253,0.073914,-0.073120,-0.050110,-0.117981,0.301514,0.133179,-0.231934,-0.036957,-0.212158,-0.322510,0.158203,0.164917,0.204956,-0.076477,-0.022644,0.089233,-0.009682,-0.097229,-0.016052,-0.232178,0.036041,0.135864,-0.064697,-0.189697,0.088257,-0.018173,0.060486,0.054169,0.088867,-0.009071,-0.424072,-0.099609,0.084595,-0.161987,-0.025986,-0.053864,0.131958,-0.073364,0.112671,-0.101562,-0.174316,0.178833,0.018356,-0.087585,-0.067139,-0.215698,0.045074,0.178833,-0.113525,0.117615,0.186523,0.099060,-0.097534,0.177612,0.024200,-0.106445,0.138672,-0.156006,-0.241821,0.023788,-0.114258,-0.199829,0.120117,0.089539,-0.146484,-0.082031,-0.068420,0.114685,0.088806,-0.096497,-0.102966,-0.098083,0.009048,-0.137085,-0.055359,-0.156250,-0.136597,0.137085,0.064819,0.187988,0.093201,-0.095886,-0.143799,-0.071167,0.039948
};

#endif

