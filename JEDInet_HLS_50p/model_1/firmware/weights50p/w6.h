//#include "../jedi.h"

#ifndef W6_H_
#define W6_H_

// numpy array shape [15, 10]
/*
input_t w3_2[N_LAYER_8 * N_OUTPUT_2] = {
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
};*/
input_t w6[N_LAYER_8 * N_OUTPUT_2] = {
-0.043915,0.076111,-0.258057,0.115601,0.132080,0.174072,-0.196167,-0.095215,0.056915,-0.162964,-0.234741,-0.188232,0.169922,0.044342,0.275146,0.077454,0.039642,0.032623,0.109436,0.101379,-0.197632,-0.201904,-0.087585,0.195557,0.164551,0.363770,-0.247314,0.036743,0.031433,-0.018188,0.170288,-0.172607,-0.092957,-0.175903,-0.111694,0.009171,-0.147095,-0.026505,-0.140625,-0.022781,0.002542,0.094788,-0.159302,-0.083618,-0.169678,0.079895,-0.009056,-0.117432,-0.178833,0.054352,-0.085510,-0.073730,-0.144165,-0.029068,-0.098511,-0.023849,0.061646,-0.065308,0.203613,-0.152466,0.444580,-0.183350,0.017563,-0.080322,-0.250488,-0.137451,0.026123,0.045135,-0.077576,0.124207,0.092651,-0.060089,-0.114380,-0.158325,-0.285645,-0.097656,-0.152100,0.121582,0.049622,0.024170,-0.085266,-0.083313,0.018768,0.027069,0.010872,0.005260,0.099609,0.086365,0.051147,-0.097290,0.131104,-0.024139,0.064331,0.068176,0.265869,0.124451,0.137085,0.606934,-0.034668,-0.153809,0.030563,0.011261,0.067871,0.015823,0.080261,0.099548,-0.126953,0.049927,0.148926,-0.022049,0.149902,-0.043793,-0.254883,-0.161377,0.046783,0.163452,0.218506,0.027481,0.005016,-0.141235,0.148682,0.014366,-0.064270,0.026718,0.040924,0.046631,-0.051819,-0.011986,-0.182617,0.171509,-0.090332,0.035034,0.129395,0.048309,-0.179932,0.139038,-0.051147,0.095886,-0.011726,-0.042542,0.161255,0.023270,0.027054,-0.111084,0.352539,-0.066162,0.353271,-0.198486,0.061493,-0.099060,0.433594,0.427246,-0.375488,-0.124512,0.129395,-0.245850,0.090942,-0.150146,-0.294434,-0.082336,0.276123,0.233398,-0.067566,-0.070007,-0.439941,-0.642090,-0.284668,0.296143,0.103333,-0.030899,0.151245,-0.020386,-0.075562,-0.179565,0.184814,-0.144165,0.174438,0.113647,0.063171,0.130981,0.151001,0.148438,-0.067993,0.109924,-0.216675,0.122742,-0.119019,-0.207397,0.181519,0.186401,0.086182,-0.203369,-0.234741,-0.199829,0.098328,0.202271,-0.185791,0.072388,-0.346680,0.020523,-0.273438,-0.075195,0.010536,-0.058472,0.144531,0.025879,0.004227,-0.281738,0.100037,-0.022598,-0.012634,-0.137451,-0.133179,0.108704,-0.178223,-0.176147,0.142700,-0.170166,0.069153,0.062927,0.068970,0.156860,-0.111511,-0.079651,-0.071411,-0.001276,-0.035797,0.128052,-0.004143,0.005714,0.052124,-0.092407,-0.035278,0.067261,0.097839,-0.260986,0.221069,-0.161133,0.097778,0.010071,0.021744,0.074585,-0.099976,-0.113647,-0.028137,-0.108276,-0.157227,-0.164917,0.204468,-0.051697,-0.029099,-0.128052,0.123840,0.125366,0.195679,-0.021225,0.159912,-0.093323,-0.063782,0.072510,-0.091003,0.165894,-0.124634,-0.065308,-0.042633,0.133301,0.002844,-0.008537,-0.093262,0.016968,-0.033722,-0.165405,0.099731,0.176758,0.055267,0.140991,-0.071960,0.108154,-0.153931,-0.028259,-0.170410,0.003529,0.061554,-0.156860,0.068909,0.027710,-0.090454,0.177368,-0.009018,0.174072,-0.005085,0.077881,-0.148071,0.088379,0.096130,-0.038391,0.369141,-0.032501,0.398926,0.008499,-0.044342,0.021332,0.364502,-0.093628,-0.232178,0.127686,-0.274414,0.116760,0.147339,0.140991,-0.012589,0.043915,-0.017029,-0.105286,-0.209839,-0.181519,-0.029144,-0.025055,-0.009621,0.236572,0.005207,-0.224121,0.043549,0.183350,0.133423,0.007912,0.067871,0.033997,0.012680,-0.022018,-0.320312,0.095886,0.021317,-0.100830,0.029770,0.210327,0.013275,-0.084290,0.001894,0.029648,-0.213501,-0.096985,0.158813,0.044006,0.140747,-0.123779,-0.030258,-0.137329,-0.036591,-0.181885
};

#endif

