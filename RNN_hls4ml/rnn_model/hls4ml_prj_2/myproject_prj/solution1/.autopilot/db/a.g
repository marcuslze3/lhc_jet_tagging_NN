#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mze/MSc_Computing/Individual_Project/lhc_jet_tagging_NN/RNN_hls4ml/rnn_model/hls4ml_prj_2/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
