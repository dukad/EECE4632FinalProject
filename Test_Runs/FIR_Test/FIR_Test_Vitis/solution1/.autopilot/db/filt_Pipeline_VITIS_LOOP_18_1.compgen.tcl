# This script segment is generated automatically by AutoPilot

set name filt_mul_16s_16s_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 17
set name filt_mac_muladd_16s_16s_16ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {16 1 +} i2 {16 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
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
    id 36 \
    name x_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TVALID { I 1 bit } x_TDATA { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 37 \
    name x_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TKEEP { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 38 \
    name x_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TSTRB { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 39 \
    name x_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 40 \
    name x_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 41 \
    name x_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 42 \
    name x_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {x} \
    metadata {  } \
    op interface \
    ports { x_TREADY { O 1 bit } x_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 76 \
    name y_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TREADY { I 1 bit } y_TDATA { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 77 \
    name y_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TKEEP { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 78 \
    name y_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TSTRB { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 79 \
    name y_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TUSER { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 80 \
    name y_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 81 \
    name y_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TID { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 82 \
    name y_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {y} \
    metadata {  } \
    op interface \
    ports { y_TVALID { O 1 bit } y_TDEST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name gmem_addr_read_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_32 \
    op interface \
    ports { gmem_addr_read_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name gmem_addr_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read \
    op interface \
    ports { gmem_addr_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name gmem_addr_read_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_31 \
    op interface \
    ports { gmem_addr_read_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name gmem_addr_read_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_30 \
    op interface \
    ports { gmem_addr_read_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name gmem_addr_read_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_29 \
    op interface \
    ports { gmem_addr_read_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name gmem_addr_read_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_28 \
    op interface \
    ports { gmem_addr_read_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name gmem_addr_read_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_27 \
    op interface \
    ports { gmem_addr_read_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name gmem_addr_read_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_26 \
    op interface \
    ports { gmem_addr_read_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name gmem_addr_read_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_25 \
    op interface \
    ports { gmem_addr_read_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name gmem_addr_read_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_24 \
    op interface \
    ports { gmem_addr_read_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name gmem_addr_read_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_23 \
    op interface \
    ports { gmem_addr_read_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name gmem_addr_read_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_22 \
    op interface \
    ports { gmem_addr_read_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name gmem_addr_read_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_21 \
    op interface \
    ports { gmem_addr_read_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name gmem_addr_read_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_20 \
    op interface \
    ports { gmem_addr_read_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name gmem_addr_read_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_19 \
    op interface \
    ports { gmem_addr_read_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name gmem_addr_read_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_18 \
    op interface \
    ports { gmem_addr_read_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name gmem_addr_read_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_17 \
    op interface \
    ports { gmem_addr_read_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name gmem_addr_read_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_16 \
    op interface \
    ports { gmem_addr_read_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name gmem_addr_read_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_15 \
    op interface \
    ports { gmem_addr_read_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name gmem_addr_read_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_14 \
    op interface \
    ports { gmem_addr_read_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name gmem_addr_read_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_13 \
    op interface \
    ports { gmem_addr_read_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name gmem_addr_read_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_12 \
    op interface \
    ports { gmem_addr_read_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name gmem_addr_read_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_11 \
    op interface \
    ports { gmem_addr_read_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name gmem_addr_read_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_10 \
    op interface \
    ports { gmem_addr_read_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name gmem_addr_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_9 \
    op interface \
    ports { gmem_addr_read_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name gmem_addr_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_8 \
    op interface \
    ports { gmem_addr_read_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name gmem_addr_read_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_7 \
    op interface \
    ports { gmem_addr_read_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name gmem_addr_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_6 \
    op interface \
    ports { gmem_addr_read_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name gmem_addr_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_5 \
    op interface \
    ports { gmem_addr_read_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name gmem_addr_read_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_4 \
    op interface \
    ports { gmem_addr_read_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name gmem_addr_read_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_3 \
    op interface \
    ports { gmem_addr_read_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name gmem_addr_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_2 \
    op interface \
    ports { gmem_addr_read_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name gmem_addr_read_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_addr_read_1 \
    op interface \
    ports { gmem_addr_read_1 { I 16 vector } } \
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
set InstName filt_flow_control_loop_pipe_sequential_init_U
set CompName filt_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix filt_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


