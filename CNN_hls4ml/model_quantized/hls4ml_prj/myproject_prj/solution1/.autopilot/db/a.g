#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mze/MSc_Computing/Individual_Project/lhc_jet_tagging_NN/CNN_hls4ml/model_quantized/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
