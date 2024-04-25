# This script segment is generated automatically by AutoPilot

set name guitar_effects_srem_11ns_10ns_9_15_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto} LATENCY 14 ALLOW_PRAGMA 1
}


set id 2
set name guitar_effects_mul_mul_8ns_16s_24_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {8 0 +} i1 {16 1 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
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
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 5
set hasByteEnable 0
set MemName guitar_effects_compression_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 441
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" "10010100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name values_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename values_buffer \
    op interface \
    ports { values_buffer_address0 { O 9 vector } values_buffer_ce0 { O 1 bit } values_buffer_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'values_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name trunc_ln7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln7 \
    op interface \
    ports { trunc_ln7 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 16 vector } p_out_ap_vld { O 1 bit } } \
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
set InstName guitar_effects_flow_control_loop_pipe_sequential_init_U
set CompName guitar_effects_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix guitar_effects_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


