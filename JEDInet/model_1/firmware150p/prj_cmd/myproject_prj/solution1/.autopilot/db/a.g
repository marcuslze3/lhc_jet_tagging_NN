#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/ccnas2/bdp/mzl20/JEDInet_copy/JEDInet/model_1/firmware/prj_cmd/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}