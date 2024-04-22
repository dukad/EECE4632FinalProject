# This script segment is generated automatically by AutoPilot

set name guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_11ns_10ns_9_15_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto} LATENCY 14 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 7
set hasByteEnable 0
set MemName guitar_effects_guitar_effects_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 441
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" "00111011000101001001101110010011" }
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
    id 9 \
    name compression_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename compression_buffer \
    op interface \
    ports { compression_buffer_address0 { O 9 vector } compression_buffer_ce0 { O 1 bit } compression_buffer_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'compression_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name sext_ln65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln65 \
    op interface \
    ports { sext_ln65 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
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

