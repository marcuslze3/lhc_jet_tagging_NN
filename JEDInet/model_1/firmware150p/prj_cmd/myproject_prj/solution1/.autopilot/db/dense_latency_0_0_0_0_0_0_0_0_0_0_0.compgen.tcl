# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3131 \
    name data_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_read \
    op interface \
    ports { data_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3132 \
    name data_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_read \
    op interface \
    ports { data_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3133 \
    name data_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_read \
    op interface \
    ports { data_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3134 \
    name data_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_read \
    op interface \
    ports { data_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3135 \
    name data_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_read \
    op interface \
    ports { data_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3136 \
    name data_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_read \
    op interface \
    ports { data_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3137 \
    name data_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_read \
    op interface \
    ports { data_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3138 \
    name data_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_read \
    op interface \
    ports { data_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3139 \
    name data_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_read \
    op interface \
    ports { data_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3140 \
    name data_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_read \
    op interface \
    ports { data_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3141 \
    name data_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_10_read \
    op interface \
    ports { data_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3142 \
    name data_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_11_read \
    op interface \
    ports { data_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3143 \
    name data_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_read \
    op interface \
    ports { data_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3144 \
    name data_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_read \
    op interface \
    ports { data_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3145 \
    name data_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_14_read \
    op interface \
    ports { data_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


