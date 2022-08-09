//#include "../jedi.h"

#ifndef W8_H_
#define W8_H_

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

input_t w8[N_LAYER_10 * N_LAYER_12] = {
        0.240804,-0.358402,-0.260308,-0.236033,-0.550862,-0.168248,-0.243610,0.637614,0.025449,0.120739,-0.156984,-0.354632,-0.345785,0.175135,-0.384585,0.216228,0.240640,0.480173,-1.023820,0.354994,-0.327120,-0.638736,-0.064997,-0.101312,-0.160505,0.587983,-0.244891,0.084925,0.744846,-0.759772,0.197597,-0.202808,0.047566,0.592173,0.115140,-0.375781,0.651862,0.081639,-0.257837,0.007205,-0.085884,0.079937,0.097815,-0.048575,-0.141260,-0.007651,-0.234748,0.053809,-0.124934,0.138560,0.086886,0.271487,0.140138,0.362471,0.244539,-0.046499,0.088384,-0.064234,0.189787,-0.130720,0.005437,-0.254688,-0.238994,-0.119534,0.104028,0.069347,-0.025546,0.177431,-0.114840,0.080721,-0.056738,-0.337000,-0.002748,-0.462894,0.003178,-0.138792,0.142212,-0.044796,-0.273770,0.083689,-0.072888,-0.175210,0.122439,0.211123,-0.101974,0.200717,-0.280823,-0.047961,-0.264624,-0.146235,0.113311,0.247944,-0.257404,-0.054535,-0.219420,0.005011,-0.000393,0.719786,0.285604,0.222907,0.027585,0.102477,-0.471958,0.105474,-0.855080,0.405347,-0.641839,0.201092,0.096449,0.319422,-0.336490,0.326979,0.137059,-1.138897,0.026289,-0.461631,-0.029628,-0.083454,-0.108816,0.720320,-0.130454,-0.282442,-0.015661,-0.058829,0.092812,-0.120564,0.199012,-0.092811,-0.278954,0.159050,0.036122,-0.080624,-0.180465,-0.074317,-0.043905,-0.253822,0.014571,-0.185534,0.174169,-0.079554,0.056837,-0.029082,0.139200,0.151650,0.172028,0.084277,0.072104,-0.101262,0.381848,0.112650,-0.094300,-0.153607,0.057411,0.080686,-0.010164,0.395146,-0.181514,0.101691,0.361053,0.428724,0.085274,-0.143136,-0.095805,-0.162417,-0.198844,-0.014830,-0.080842,-0.224446,0.046912,0.258611,-0.543819,0.374202,0.035453,-0.614621,0.085049,0.087223,-0.158823,0.151125,-0.079416,0.214962,-0.205257,0.288529,0.110092,0.113414,0.086888,0.142592,0.224851,-0.402679,0.078998,-0.114107,0.144648,0.121125,0.061016,0.303874,0.000701,0.012967,-0.191840,0.155546,0.156348,-0.042508


};



#endif

