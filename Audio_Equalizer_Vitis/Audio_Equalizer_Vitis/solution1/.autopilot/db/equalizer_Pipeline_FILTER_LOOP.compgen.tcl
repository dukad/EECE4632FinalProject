# This script segment is generated automatically by AutoPilot

set name equalizer_mul_32s_32s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 125 \
    name SIGNAL_IN_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TVALID { I 1 bit } SIGNAL_IN_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 126 \
    name SIGNAL_IN_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 127 \
    name SIGNAL_IN_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 128 \
    name SIGNAL_IN_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 129 \
    name SIGNAL_IN_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 130 \
    name SIGNAL_IN_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 131 \
    name SIGNAL_IN_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_IN} \
    metadata {  } \
    op interface \
    ports { SIGNAL_IN_TREADY { O 1 bit } SIGNAL_IN_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_IN_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 195 \
    name SIGNAL_OUT_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TREADY { I 1 bit } SIGNAL_OUT_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 196 \
    name SIGNAL_OUT_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 197 \
    name SIGNAL_OUT_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 198 \
    name SIGNAL_OUT_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TUSER { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 199 \
    name SIGNAL_OUT_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 200 \
    name SIGNAL_OUT_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TID { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 201 \
    name SIGNAL_OUT_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {SIGNAL_OUT} \
    metadata {  } \
    op interface \
    ports { SIGNAL_OUT_TVALID { O 1 bit } SIGNAL_OUT_TDEST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SIGNAL_OUT_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name highfreq_shift_reg_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_0_load \
    op interface \
    ports { highfreq_shift_reg_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name highfreq_shift_reg_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_1_load \
    op interface \
    ports { highfreq_shift_reg_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name highfreq_shift_reg_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_2_load \
    op interface \
    ports { highfreq_shift_reg_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name highfreq_shift_reg_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_3_load \
    op interface \
    ports { highfreq_shift_reg_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name highfreq_shift_reg_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_4_load \
    op interface \
    ports { highfreq_shift_reg_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name highfreq_shift_reg_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_5_load \
    op interface \
    ports { highfreq_shift_reg_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name highfreq_shift_reg_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_6_load \
    op interface \
    ports { highfreq_shift_reg_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name highfreq_shift_reg_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_7_load \
    op interface \
    ports { highfreq_shift_reg_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name highfreq_shift_reg_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_8_load \
    op interface \
    ports { highfreq_shift_reg_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name highfreq_shift_reg_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_9_load \
    op interface \
    ports { highfreq_shift_reg_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name highfreq_shift_reg_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_10_load \
    op interface \
    ports { highfreq_shift_reg_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name highfreq_shift_reg_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_11_load \
    op interface \
    ports { highfreq_shift_reg_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name highfreq_shift_reg_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_12_load \
    op interface \
    ports { highfreq_shift_reg_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name highfreq_shift_reg_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_13_load \
    op interface \
    ports { highfreq_shift_reg_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name highfreq_shift_reg_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_14_load \
    op interface \
    ports { highfreq_shift_reg_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name highfreq_shift_reg_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_15_load \
    op interface \
    ports { highfreq_shift_reg_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name highfreq_shift_reg_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_16_load \
    op interface \
    ports { highfreq_shift_reg_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name highfreq_shift_reg_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_17_load \
    op interface \
    ports { highfreq_shift_reg_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name highfreq_shift_reg_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_18_load \
    op interface \
    ports { highfreq_shift_reg_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name highfreq_shift_reg_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_highfreq_shift_reg_19_load \
    op interface \
    ports { highfreq_shift_reg_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name midfreq_shift_reg_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_0_load \
    op interface \
    ports { midfreq_shift_reg_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name midfreq_shift_reg_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_1_load \
    op interface \
    ports { midfreq_shift_reg_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name midfreq_shift_reg_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_2_load \
    op interface \
    ports { midfreq_shift_reg_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name midfreq_shift_reg_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_3_load \
    op interface \
    ports { midfreq_shift_reg_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name midfreq_shift_reg_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_4_load \
    op interface \
    ports { midfreq_shift_reg_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name midfreq_shift_reg_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_5_load \
    op interface \
    ports { midfreq_shift_reg_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name midfreq_shift_reg_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_6_load \
    op interface \
    ports { midfreq_shift_reg_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name midfreq_shift_reg_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_7_load \
    op interface \
    ports { midfreq_shift_reg_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name midfreq_shift_reg_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_8_load \
    op interface \
    ports { midfreq_shift_reg_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name midfreq_shift_reg_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_9_load \
    op interface \
    ports { midfreq_shift_reg_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name midfreq_shift_reg_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_10_load \
    op interface \
    ports { midfreq_shift_reg_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name midfreq_shift_reg_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_11_load \
    op interface \
    ports { midfreq_shift_reg_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name midfreq_shift_reg_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_12_load \
    op interface \
    ports { midfreq_shift_reg_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name midfreq_shift_reg_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_13_load \
    op interface \
    ports { midfreq_shift_reg_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name midfreq_shift_reg_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_14_load \
    op interface \
    ports { midfreq_shift_reg_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name midfreq_shift_reg_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_15_load \
    op interface \
    ports { midfreq_shift_reg_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name midfreq_shift_reg_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_16_load \
    op interface \
    ports { midfreq_shift_reg_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name midfreq_shift_reg_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_17_load \
    op interface \
    ports { midfreq_shift_reg_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name midfreq_shift_reg_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_18_load \
    op interface \
    ports { midfreq_shift_reg_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name midfreq_shift_reg_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_midfreq_shift_reg_19_load \
    op interface \
    ports { midfreq_shift_reg_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name lowfreq_shift_reg_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_0_load \
    op interface \
    ports { lowfreq_shift_reg_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name lowfreq_shift_reg_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_1_load \
    op interface \
    ports { lowfreq_shift_reg_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name lowfreq_shift_reg_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_2_load \
    op interface \
    ports { lowfreq_shift_reg_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name lowfreq_shift_reg_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_3_load \
    op interface \
    ports { lowfreq_shift_reg_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name lowfreq_shift_reg_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_4_load \
    op interface \
    ports { lowfreq_shift_reg_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name lowfreq_shift_reg_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_5_load \
    op interface \
    ports { lowfreq_shift_reg_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name lowfreq_shift_reg_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_6_load \
    op interface \
    ports { lowfreq_shift_reg_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name lowfreq_shift_reg_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_7_load \
    op interface \
    ports { lowfreq_shift_reg_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name lowfreq_shift_reg_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_8_load \
    op interface \
    ports { lowfreq_shift_reg_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name lowfreq_shift_reg_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_9_load \
    op interface \
    ports { lowfreq_shift_reg_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name lowfreq_shift_reg_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_10_load \
    op interface \
    ports { lowfreq_shift_reg_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name lowfreq_shift_reg_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_11_load \
    op interface \
    ports { lowfreq_shift_reg_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name lowfreq_shift_reg_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_12_load \
    op interface \
    ports { lowfreq_shift_reg_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name lowfreq_shift_reg_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_13_load \
    op interface \
    ports { lowfreq_shift_reg_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name lowfreq_shift_reg_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_14_load \
    op interface \
    ports { lowfreq_shift_reg_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name lowfreq_shift_reg_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_15_load \
    op interface \
    ports { lowfreq_shift_reg_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name lowfreq_shift_reg_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_16_load \
    op interface \
    ports { lowfreq_shift_reg_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name lowfreq_shift_reg_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_17_load \
    op interface \
    ports { lowfreq_shift_reg_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name lowfreq_shift_reg_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_18_load \
    op interface \
    ports { lowfreq_shift_reg_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name lowfreq_shift_reg_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_shift_reg_19_load \
    op interface \
    ports { lowfreq_shift_reg_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name gmem_addr_read_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_20 \
    op interface \
    ports { gmem_addr_read_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name gmem_addr_read_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_19 \
    op interface \
    ports { gmem_addr_read_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name gmem_addr_read_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_18 \
    op interface \
    ports { gmem_addr_read_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name gmem_addr_read_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_17 \
    op interface \
    ports { gmem_addr_read_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name gmem_addr_read_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_16 \
    op interface \
    ports { gmem_addr_read_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name gmem_addr_read_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_15 \
    op interface \
    ports { gmem_addr_read_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name gmem_addr_read_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_14 \
    op interface \
    ports { gmem_addr_read_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name gmem_addr_read_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_13 \
    op interface \
    ports { gmem_addr_read_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name gmem_addr_read_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_12 \
    op interface \
    ports { gmem_addr_read_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name gmem_addr_read_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_11 \
    op interface \
    ports { gmem_addr_read_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name gmem_addr_read_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_10 \
    op interface \
    ports { gmem_addr_read_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name gmem_addr_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_9 \
    op interface \
    ports { gmem_addr_read_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name gmem_addr_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_8 \
    op interface \
    ports { gmem_addr_read_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name gmem_addr_read_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_7 \
    op interface \
    ports { gmem_addr_read_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name gmem_addr_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_6 \
    op interface \
    ports { gmem_addr_read_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name gmem_addr_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_5 \
    op interface \
    ports { gmem_addr_read_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name gmem_addr_read_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_4 \
    op interface \
    ports { gmem_addr_read_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name gmem_addr_read_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_3 \
    op interface \
    ports { gmem_addr_read_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name gmem_addr_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_2 \
    op interface \
    ports { gmem_addr_read_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name gmem_addr_read_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_1 \
    op interface \
    ports { gmem_addr_read_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name gmem_addr_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read \
    op interface \
    ports { gmem_addr_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name gmem_addr_read_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_41 \
    op interface \
    ports { gmem_addr_read_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name gmem_addr_read_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_40 \
    op interface \
    ports { gmem_addr_read_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name gmem_addr_read_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_39 \
    op interface \
    ports { gmem_addr_read_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name gmem_addr_read_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_38 \
    op interface \
    ports { gmem_addr_read_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name gmem_addr_read_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_37 \
    op interface \
    ports { gmem_addr_read_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name gmem_addr_read_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_36 \
    op interface \
    ports { gmem_addr_read_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name gmem_addr_read_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_35 \
    op interface \
    ports { gmem_addr_read_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name gmem_addr_read_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_34 \
    op interface \
    ports { gmem_addr_read_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name gmem_addr_read_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_33 \
    op interface \
    ports { gmem_addr_read_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name gmem_addr_read_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_32 \
    op interface \
    ports { gmem_addr_read_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name gmem_addr_read_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_31 \
    op interface \
    ports { gmem_addr_read_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name gmem_addr_read_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_30 \
    op interface \
    ports { gmem_addr_read_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name gmem_addr_read_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_29 \
    op interface \
    ports { gmem_addr_read_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name gmem_addr_read_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_28 \
    op interface \
    ports { gmem_addr_read_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name gmem_addr_read_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_27 \
    op interface \
    ports { gmem_addr_read_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name gmem_addr_read_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_26 \
    op interface \
    ports { gmem_addr_read_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name gmem_addr_read_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_25 \
    op interface \
    ports { gmem_addr_read_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name gmem_addr_read_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_24 \
    op interface \
    ports { gmem_addr_read_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name gmem_addr_read_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_23 \
    op interface \
    ports { gmem_addr_read_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name gmem_addr_read_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_22 \
    op interface \
    ports { gmem_addr_read_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name gmem_addr_read_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_21 \
    op interface \
    ports { gmem_addr_read_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name gmem_addr_read_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_62 \
    op interface \
    ports { gmem_addr_read_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name gmem_addr_read_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_61 \
    op interface \
    ports { gmem_addr_read_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name gmem_addr_read_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_60 \
    op interface \
    ports { gmem_addr_read_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name gmem_addr_read_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_59 \
    op interface \
    ports { gmem_addr_read_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name gmem_addr_read_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_58 \
    op interface \
    ports { gmem_addr_read_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name gmem_addr_read_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_57 \
    op interface \
    ports { gmem_addr_read_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name gmem_addr_read_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_56 \
    op interface \
    ports { gmem_addr_read_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name gmem_addr_read_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_55 \
    op interface \
    ports { gmem_addr_read_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name gmem_addr_read_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_54 \
    op interface \
    ports { gmem_addr_read_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name gmem_addr_read_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_53 \
    op interface \
    ports { gmem_addr_read_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name gmem_addr_read_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_52 \
    op interface \
    ports { gmem_addr_read_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name gmem_addr_read_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_51 \
    op interface \
    ports { gmem_addr_read_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name gmem_addr_read_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_50 \
    op interface \
    ports { gmem_addr_read_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name gmem_addr_read_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_49 \
    op interface \
    ports { gmem_addr_read_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name gmem_addr_read_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_48 \
    op interface \
    ports { gmem_addr_read_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name gmem_addr_read_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_47 \
    op interface \
    ports { gmem_addr_read_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name gmem_addr_read_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_46 \
    op interface \
    ports { gmem_addr_read_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name gmem_addr_read_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_45 \
    op interface \
    ports { gmem_addr_read_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name gmem_addr_read_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_44 \
    op interface \
    ports { gmem_addr_read_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name gmem_addr_read_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_43 \
    op interface \
    ports { gmem_addr_read_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name gmem_addr_read_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_42 \
    op interface \
    ports { gmem_addr_read_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 32 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 32 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 32 vector } p_out2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_out3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out3 \
    op interface \
    ports { p_out3 { O 32 vector } p_out3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_out4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out4 \
    op interface \
    ports { p_out4 { O 32 vector } p_out4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_out5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out5 \
    op interface \
    ports { p_out5 { O 32 vector } p_out5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_out6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out6 \
    op interface \
    ports { p_out6 { O 32 vector } p_out6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_out7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out7 \
    op interface \
    ports { p_out7 { O 32 vector } p_out7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_out8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out8 \
    op interface \
    ports { p_out8 { O 32 vector } p_out8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_out9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out9 \
    op interface \
    ports { p_out9 { O 32 vector } p_out9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_out10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out10 \
    op interface \
    ports { p_out10 { O 32 vector } p_out10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_out11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out11 \
    op interface \
    ports { p_out11 { O 32 vector } p_out11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_out12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out12 \
    op interface \
    ports { p_out12 { O 32 vector } p_out12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_out13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out13 \
    op interface \
    ports { p_out13 { O 32 vector } p_out13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_out14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out14 \
    op interface \
    ports { p_out14 { O 32 vector } p_out14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_out15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out15 \
    op interface \
    ports { p_out15 { O 32 vector } p_out15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_out16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out16 \
    op interface \
    ports { p_out16 { O 32 vector } p_out16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_out17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out17 \
    op interface \
    ports { p_out17 { O 32 vector } p_out17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_out18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out18 \
    op interface \
    ports { p_out18 { O 32 vector } p_out18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_out19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out19 \
    op interface \
    ports { p_out19 { O 32 vector } p_out19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_out20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out20 \
    op interface \
    ports { p_out20 { O 32 vector } p_out20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_out21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out21 \
    op interface \
    ports { p_out21 { O 32 vector } p_out21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_out22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out22 \
    op interface \
    ports { p_out22 { O 32 vector } p_out22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_out23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out23 \
    op interface \
    ports { p_out23 { O 32 vector } p_out23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_out24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out24 \
    op interface \
    ports { p_out24 { O 32 vector } p_out24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_out25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out25 \
    op interface \
    ports { p_out25 { O 32 vector } p_out25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name p_out26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out26 \
    op interface \
    ports { p_out26 { O 32 vector } p_out26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name p_out27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out27 \
    op interface \
    ports { p_out27 { O 32 vector } p_out27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name p_out28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out28 \
    op interface \
    ports { p_out28 { O 32 vector } p_out28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name p_out29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out29 \
    op interface \
    ports { p_out29 { O 32 vector } p_out29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name p_out30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out30 \
    op interface \
    ports { p_out30 { O 32 vector } p_out30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name p_out31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out31 \
    op interface \
    ports { p_out31 { O 32 vector } p_out31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name p_out32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out32 \
    op interface \
    ports { p_out32 { O 32 vector } p_out32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name p_out33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out33 \
    op interface \
    ports { p_out33 { O 32 vector } p_out33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name p_out34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out34 \
    op interface \
    ports { p_out34 { O 32 vector } p_out34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name p_out35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out35 \
    op interface \
    ports { p_out35 { O 32 vector } p_out35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name p_out36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out36 \
    op interface \
    ports { p_out36 { O 32 vector } p_out36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name p_out37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out37 \
    op interface \
    ports { p_out37 { O 32 vector } p_out37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name p_out38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out38 \
    op interface \
    ports { p_out38 { O 32 vector } p_out38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name p_out39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out39 \
    op interface \
    ports { p_out39 { O 32 vector } p_out39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name p_out40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out40 \
    op interface \
    ports { p_out40 { O 32 vector } p_out40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name p_out41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out41 \
    op interface \
    ports { p_out41 { O 32 vector } p_out41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name p_out42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out42 \
    op interface \
    ports { p_out42 { O 32 vector } p_out42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name p_out43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out43 \
    op interface \
    ports { p_out43 { O 32 vector } p_out43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name p_out44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out44 \
    op interface \
    ports { p_out44 { O 32 vector } p_out44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name p_out45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out45 \
    op interface \
    ports { p_out45 { O 32 vector } p_out45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name p_out46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out46 \
    op interface \
    ports { p_out46 { O 32 vector } p_out46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name p_out47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out47 \
    op interface \
    ports { p_out47 { O 32 vector } p_out47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name p_out48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out48 \
    op interface \
    ports { p_out48 { O 32 vector } p_out48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name p_out49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out49 \
    op interface \
    ports { p_out49 { O 32 vector } p_out49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name p_out50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out50 \
    op interface \
    ports { p_out50 { O 32 vector } p_out50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name p_out51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out51 \
    op interface \
    ports { p_out51 { O 32 vector } p_out51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name p_out52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out52 \
    op interface \
    ports { p_out52 { O 32 vector } p_out52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name p_out53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out53 \
    op interface \
    ports { p_out53 { O 32 vector } p_out53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name p_out54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out54 \
    op interface \
    ports { p_out54 { O 32 vector } p_out54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name p_out55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out55 \
    op interface \
    ports { p_out55 { O 32 vector } p_out55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name p_out56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out56 \
    op interface \
    ports { p_out56 { O 32 vector } p_out56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name tmp_data_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_out \
    op interface \
    ports { tmp_data_V_out { O 32 vector } tmp_data_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name lowfreq_accumulate_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lowfreq_accumulate_1_out \
    op interface \
    ports { lowfreq_accumulate_1_out { O 32 vector } lowfreq_accumulate_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name add_ln69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln69_out \
    op interface \
    ports { add_ln69_out { O 32 vector } add_ln69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName equalizer_flow_control_loop_pipe_sequential_init_U
set CompName equalizer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix equalizer_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


