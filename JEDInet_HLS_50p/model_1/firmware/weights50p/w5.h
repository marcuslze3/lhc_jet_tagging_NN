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
0.008675,-0.036621,0.048248,0.015854,-0.114197,0.070129,0.072449,-0.020309,0.126465,-0.071594,-0.154907,-0.066711,-0.072449,-0.069214,-0.045471,0.094177,-0.041077,0.083130,0.024780,0.012802,-0.071960,0.143799,0.161865,-0.045593,0.034851,-0.024506,0.071167,0.002579,-0.053650,0.101379,-0.119385,0.168701,0.010727,-0.051208,0.034271,-0.004246,0.242065,-0.080444,0.072937,0.105103,0.094360,0.107239,0.001709,0.192017,-0.142212,0.083008,0.021362,-0.009674,-0.025543,-0.068970,-0.017426,-0.038147,-0.021896,-0.042419,-0.087280,0.239990,0.131592,-0.069397,0.013344,-0.011482,0.127441,0.444092,0.026169,0.029205,-0.013657,-0.033936,-0.007149,0.011902,-0.020782,-0.081116,0.162720,0.173706,0.170898,-0.005699,-0.167603,0.005283,-0.122009,-0.002928,0.075317,0.096191,-0.073181,0.209961,-0.139526,0.067932,-0.087769,-0.011894,-0.276123,-0.109619,-0.095032,-0.047394,0.037201,-0.083252,0.021164,-0.104675,-0.034515,0.031281,-0.229248,0.020004,0.078796,-0.003248,-0.106079,0.019608,0.032257,-0.040649,-0.228149,0.000079,-0.052765,-0.059296,-0.197266,0.016281,0.065186,-0.023163,-0.052063,0.146240,0.127441,0.077454,-0.016449,-0.029816,-0.038086,-0.055328,-0.108704,0.131958,0.019989,-0.016251,-0.104309,0.027695,-0.045898,0.069214,0.140747,0.004105,0.116455,-0.035583,-0.027008,-0.038361,-0.006180,-0.055420,0.059692,0.116638,0.040253,0.085693,0.069092,0.043152,0.002644,-0.033600,0.012108,-0.084473,-0.075439,-0.137085,-0.143311,-0.127319,0.111450,0.007935,0.107727,0.068176,-0.034058,-0.061066,0.332031,0.000211,0.158569,-0.147827,-0.091614,0.335938,0.040863,0.092712,-0.043915,0.052704,0.031342,-0.093262,0.212524,0.096375,0.127441,0.052399,-0.080383,-0.042938,0.066833,-0.026398,0.019287,0.073242,0.050079,0.136597,-0.117554,0.098877,-0.156128,-0.053711,-0.106873,-0.130859,-0.132446,-0.019318,-0.121582,-0.036804,-0.071411,0.069336,-0.077087,-0.031525,-0.090698,0.032501,0.080566,-0.134399,-0.154907,0.068420,0.166382,-0.175781,-0.023956,-0.101074,-0.172729,0.135620,-0.010399,-0.089783,0.089539,-0.186157,-0.503418,0.156738,-0.099548,-0.063538,-0.064026,0.105835,-0.072266,0.025635,0.077759,0.044403,0.097900,0.238403,-0.068115,0.157837,0.128906,0.082520,0.176270,0.021667,0.051880,-0.072998,-0.065979,-0.068176,0.021835,-0.016785,-0.066284,-0.009727,0.171021,-0.017944,-0.158813,0.132202,-0.053467,-0.062073,0.003408,0.038422,0.026688,0.167236,0.019913,0.028839,-0.074402,0.027802,0.033417,0.075806,0.081116,-0.116699,-0.090698,-0.024582,0.095276,-0.016937,-0.007454,-0.019821,-0.116577,-0.130249,0.038574,-0.179932,0.058685,-0.106323,0.003798,0.209961,-0.037811,-0.169312,-0.032318,-0.218750,-0.139404,0.173950,0.030975,-0.053589,-0.090881,-0.041595,0.003460,0.111938,-0.097839,-0.132202,-0.032410,0.121582,0.094604,0.046722,0.114990,0.018951,-0.078064,-0.070374,0.022995,-0.074646,-0.146729,0.028671,0.117493,0.012764,0.001851,0.022263,-0.070190,-0.104797,0.009476,-0.050110,-0.092590,0.102600,-0.170288,-0.063477,-0.036591,0.059326,0.001267,0.069763,-0.040802,-0.002232,0.095215,0.131836,-0.080872,-0.025208,0.058777,-0.070862,0.091248,-0.019318,0.088013,-0.113220,-0.113159,-0.082642,-0.082397,-0.035309,0.052795,0.024063,0.078369,-0.103638,0.082092,-0.053711,0.070068,-0.036102,0.033051,-0.017273,0.116638,-0.136230,-0.144165,0.044952,-0.002548,0.077820,0.013916,0.028915,-0.049957,-0.074768,0.036469,-0.029526,-0.007362,0.089966,0.041199,0.135498,0.044800,-0.110657,0.378174,0.064758,0.148804,-0.088806,-0.104004,0.002890,0.007339,-0.096313,-0.066040,-0.066711,-0.067078,-0.080505,0.101379,-0.122375,0.063049,0.029846,0.004646,-0.133057,-0.013023,0.111023,0.121155,-0.145630,0.092041,-0.119141,-0.080200,0.024246,0.030197,0.215820,0.106934,0.051025,-0.161133,-0.094849,0.157104,-0.007690,0.075256,-0.057343,-0.136230,0.060303,0.106995,0.106018,-0.100952,0.023529,0.031464,-0.125000,-0.059601,-0.018570,-0.017014,-0.134888,-0.064270,-0.100891,0.014839,0.002682,0.086914,-0.064209,0.037720,-0.009392,-0.090820,-0.082275,-0.038544,0.014511,-0.019073,-0.133667,0.003412,-0.056244,-0.074036,-0.064392,0.062622,0.032349,0.032593,-0.137573,-0.076111,-0.037445,-0.026199,-0.095764,-0.060333,0.010414,0.047546,-0.048340,-0.127197,-0.057129,0.141968,0.167603,0.012344,-0.005936,-0.106262,-0.155640,-0.187378,-0.230957,-0.041168,-0.007721,-0.016479,-0.033966,0.094299,0.150879,0.105957,-0.157959,0.021637,-0.223755,0.030121,-0.115479,0.002325,-0.053894,0.008118,-0.019684,0.141113,-0.033936,0.124146,0.068909,-0.095520,-0.077087,-0.145630,0.048401,-0.033386,-0.006199,-0.085144,0.038300,-0.061371,0.025314,0.073792,-0.106018,-0.117920,0.043640,0.023758,0.126709,-0.018799,-0.050781,-0.023438,-0.059814,0.149048,0.038483,0.073303,-0.116577,-0.010597,0.015228,0.124390,0.018936,-0.007965,0.025421,-0.009315,-0.044312,0.055603,0.024719,-0.134155,0.024155,-0.039856,0.144897,-0.042206,-0.026382,-0.031921,-0.095886,0.109192,0.059845,0.122498,0.090942,0.111267,-0.076965,-0.039246,0.034027,0.128174,-0.009300,-0.114380,-0.058014,0.022293,0.140747,-0.049133,-0.005302,0.050659,0.019241,-0.039459,0.063110,-0.021118,-0.144165,0.140625,-0.065857,-0.007282,0.041626,-0.032776,-0.194214,-0.081055,-0.017380,-0.011330,0.013863,-0.002628,-0.013260,-0.138794,-0.066101,-0.018860,0.031113,0.096924,0.054230,-0.063904,-0.011398,0.158691,0.151978,0.068298,0.026001,-0.023834,0.105225,-0.098450,0.036835,0.067017,-0.046204,0.000630,0.126221,-0.096741,-0.062164,-0.042694,0.001175,-0.010681,0.035736,-0.066650,-0.052826,0.058807,-0.048004,-0.092590,0.059357,0.103943,0.058136,0.051575,0.087341,-0.035248,0.076538,-0.362305,-0.092468,0.017319,0.098572,0.037750,0.078247,0.004330,0.015640,-0.052216,0.045746,0.259277,-0.022522,0.010834,0.095703,-0.035950,0.146362,-0.013092,-0.154297,-0.143311,-0.086182,0.119141,0.067932,0.132324,0.059357,0.044922,-0.025848,0.094421,-0.031555,0.167358,0.086243,0.098633,0.071472,0.186035,0.079895,0.204224,0.112061,-0.086487,0.142456,-0.032684,0.091797,-0.111816,0.047943,-0.034058,0.103516,0.223389,0.016510,0.167236,-0.070190,-0.033844,-0.021255,0.058502,-0.074768,-0.089539,0.036316,0.066650,-0.100281,0.132080,-0.078308,0.144897,-0.061157,0.000909,-0.104248,-0.017822,0.118469,0.039642,-0.011833,-0.125488,0.001173,0.106750,-0.056641,-0.118347,-0.138062,-0.033142,0.139160,-0.108704,-0.009521,0.028549,-0.013321,-0.252930,0.094666,-0.094666,-0.149048,0.262695,0.048828,-0.436035,0.085327,-0.027496,0.005997,0.125977,-0.092896,-0.056396,0.003725,-0.090393,0.126587,-0.046021,0.103027,-0.075134,-0.007736,-0.025421,-0.043304,-0.024002,-0.006172,-0.057068,-0.121399,0.133423,0.024918,0.052917,-0.078308,-0.002674,-0.189087,-0.019501,0.013489,0.069275,-0.042755,-0.040710,0.006435,0.107422,0.080811,0.086548,0.054291,-0.023682,0.024872,0.117126,0.034454,0.085144,0.103577,-0.020859,0.109375,-0.016754,-0.107239,-0.019394,-0.051727,0.011177,-0.000558,0.069763,0.049805,0.052765,-0.101929,-0.117676,-0.043762,0.044464,0.111389,0.084106,-0.010208,0.129883,0.093689,0.043640,0.045410,0.105286,-0.005905,-0.129761,0.112366,-0.032593,-0.093506,0.046783,0.092285,-0.151733,-0.187622,0.104248,-0.066223,0.012886,0.002857,-0.127075,0.112122,0.029434,0.034912,-0.085510,0.118896,0.004757,0.033722,-0.032135,0.117371,0.081909,0.022522,0.231812,0.111877,0.085571,-0.099487,0.003057,0.247925,0.014656,-0.102478,0.143921,-0.178467,-0.147949,-0.105286,-0.000163,-0.112976,0.159668,0.135376,-0.059540,-0.032135,-0.060760,-0.085999,0.134399,0.168457,0.120605,-0.052673,-0.105469,0.021896,-0.151123,-0.130371,-0.013847,0.222046,0.035828,-0.051208,-0.074097,-0.004910,0.104431,0.072083,0.128174,0.037476,-0.012077,0.058624,-0.020325,-0.101318,0.025574,-0.097412,-0.030106,0.041718,-0.034180,0.160034,-0.009331,-0.136108,0.083740,0.127319,-0.108154,-0.140503,-0.136963,0.065063,-0.117188,0.025391,0.026550,0.006657,0.053375,-0.094727,-0.117004,0.086426,0.132690,-0.119019,0.074341,0.059082,0.092651,0.144897,0.140625,-0.046204,0.106506,-0.043091,0.057892,0.098694,0.003004,-0.122192,-0.060944,-0.095276,0.075317,-0.130981,-0.097107,-0.057312,0.105225,-0.015640,0.000090,-0.053741,0.026062,0.128174,-0.139282,0.129395,-0.073120,0.022614,0.115540,0.016571,0.043610,0.122314,0.042969,0.036560,0.060852,0.109558,-0.057281,-0.096558,-0.030136,-0.038147,-0.127441,-0.019714,0.071350,-0.012360,0.082214,-0.307373,-0.018814,0.062256,0.134399,-0.003595,0.026733,0.131470,-0.000398,-0.008919,0.015884,-0.076111,0.135498,0.037048,0.082031,0.440430,-0.502930,-0.078003,-0.056824,-0.100708,0.151733,0.024124,-0.021454,-0.011978,-0.015869,-0.316162,-0.091797,-0.056885,0.232910,0.430664,0.122498,0.342773,-0.070984,0.062256,-0.214966,-0.154419,-0.133545,-0.268555,0.318115,0.216919,-0.106934,0.136841,-0.091736,-0.131958,-0.148071,-0.027603,-0.208496,0.040283,-0.156372,-0.063843,-0.102539,0.056976,-0.009293,-0.063782,0.112366,-0.038544,0.141846,0.068481,-0.140991,-0.064087,-0.118408,0.119568,0.049469,0.040253,0.124023,-0.118835,-0.139282,0.097717,-0.116638,0.059540,-0.106750,0.128052,-0.164307,0.335693,-0.013901,-0.005795,-0.044098,0.045105,-0.094482,-0.131958,0.047241,-0.148315,0.002562,0.077454,-0.012177,-0.115112,0.234375,0.063538,0.076172,0.001391,0.078735,-0.346436,0.104492,-0.121277,-0.011765,0.143677,-0.030212,-0.122131,-0.092468,-0.167603,-0.126709,0.112549,-0.102417,0.021088,0.287842,0.058899,0.126953,0.113831,-0.185303,-0.099243,-0.104492,0.132568,-0.136353,0.003052,0.211426,-0.060181,-0.017761,0.036102,0.046478,0.085876,-0.040283,-0.270996,0.026230,-0.103394,-0.000813,0.021515,0.007084,-0.098083,0.045197,-0.008476,0.036591,0.049835,-0.084290,0.016968,0.012123,-0.024048,-0.007980,0.004536,-0.043640,-0.080750,0.171021,-0.015503,-0.088501,-0.108337,-0.092590,-0.076477,0.158813,-0.229370,-0.090332,-0.067993,-0.417725,-0.143433,-0.040161,0.075745,0.144897,0.104736,-0.119751,-0.081177,0.087769,-0.053070,-0.084473,0.039917,0.000422,-0.094788,0.064758,-0.085205,-0.035156,-0.091614,0.110046,-0.030060,-0.135376,-0.067993,0.018906,0.150391,0.032227,-0.025543,-0.103699,0.118225,-0.043579,0.040283,0.002861,0.028290,0.103271,0.141479,0.006462,-0.089355,0.099243,0.061340,-0.048279,-0.078674,-0.104675,-0.197998,-0.118225,0.053802,-0.290039,0.085815,0.022720,0.049713,-0.112671,0.031677,-0.461426,0.180420,-0.085815,0.094543,-0.112427,-0.038574,-0.116028,-0.008774,-0.029465,-0.147217,-0.027451,0.156860,0.092102,-0.106812,-0.065735,-0.179688,-0.066467,0.047546,-0.024200,-0.031860,0.310791,0.047119,0.010269,0.131592,-0.100891,-0.458740,-0.139038,0.043945,0.068420,-0.024811,0.060181,-0.237915,-0.029480,-0.135132,-0.092529,0.119263,-0.057922,-0.201782,0.037323,0.145874,-0.116577,-0.077698,-0.072876,-0.035583,0.003193,0.054260,-0.048889,0.068787,0.095825,0.062378,0.038055,0.162109,-0.075195,-0.064758,-0.149902,-0.030273,-0.085327,-0.090698,0.149048,0.094299,0.022659,0.128052,0.063843,0.021561,0.046204,0.116089,-0.077637,0.124084,0.048645,0.269287,0.045837,-0.118896,-0.232788,-0.133545,0.012482,0.235107,-0.132690,-0.095215,-0.086304,-0.050110,0.111572,-0.056061,-0.049530,-0.106323,0.088806,-0.002880,0.227661,-0.078430,0.021042,-0.137817,-0.050964,-0.121826,0.078186,0.035919,-0.088806,0.054138,-0.009422,0.014252,-0.033051,-0.056610,-0.049255,-0.074646,0.026657,0.076721,-0.020050,-0.133301,0.025009,0.110352,-0.050781,-0.141846,-0.094482,-0.039978,0.011871,0.153687,0.169922,0.021851,-0.013962,0.132202,-0.112915,-0.331055,0.064758,0.018631,-0.049683,-0.030991,0.082397,-0.101807,-0.064209,0.009445,-0.016739,0.063232,0.051025,-0.002838,0.005123,0.034393,0.065369,-0.047485,-0.175903,-0.099548,-0.057190,0.118286,-0.267578,0.203613,0.092773,0.019501,0.335938,0.145996,0.030380,-0.035248,0.450928,-0.026291,0.597656,-0.004742,-0.101318,0.008141,-0.075989,-0.108276,-0.269287,-0.025818,0.105652,0.079346,0.152832,0.016479,0.051208,-0.132202,-0.141602,0.134033,-0.161255,-0.136108,-0.069519,0.047211,-0.009949,0.117920,0.095032,0.003201,0.034729,0.044006,-0.020508,-0.101868,0.165161,-0.086365,-0.135742,0.025574,0.063660,-0.129272,0.005882,0.121155,-0.127197,0.133667,-0.012856,-0.091431
};

#endif


