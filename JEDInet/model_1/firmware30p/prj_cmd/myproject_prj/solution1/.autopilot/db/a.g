#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/ccnas2/bdp/mzl20/proj_venv_ccgpu3/lhc_jet_tagging_NN/JEDInet_HLS_test/model_1/firmware/prj_cmd/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
