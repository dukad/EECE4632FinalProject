# This script segment is generated automatically by AutoPilot

set name guitar_effects_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name guitar_effects_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name guitar_effects_fdiv_32ns_32ns_32_12_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 11 ALLOW_PRAGMA 1
}


set name guitar_effects_sitofp_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


set name guitar_effects_dadd_64ns_64ns_64_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name guitar_effects_dmul_64ns_64ns_64_5_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dmul} IMPL {maxdsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name guitar_effects_ddiv_64ns_64ns_64_31_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {ddiv} IMPL {fabric} LATENCY 30 ALLOW_PRAGMA 1
}


set name guitar_effects_sitodp_32ns_64_5_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitodp} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


set name guitar_effects_mul_32s_8s_40_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_32ns_10ns_32_36_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 35 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_11ns_10ns_9_15_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 14 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_32ns_18ns_17_36_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 35 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_32ns_18ns_32_36_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 35 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_32ns_8ns_32_36_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 35 ALLOW_PRAGMA 1
}


set name guitar_effects_mul_32s_9ns_41_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name guitar_effects_srem_9ns_8ns_7_13_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {srem} IMPL {auto_seq} LATENCY 12 ALLOW_PRAGMA 1
}


set name guitar_effects_mul_32s_16s_48_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 69
set hasByteEnable 0
set MemName guitar_effects_lpf_coefficients_ROM_AUTO_1R
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


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName guitar_effects_compression_buffer_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 441
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName guitar_effects_delay_buffer_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 88200
set AddrWd 17
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 72
set hasByteEnable 0
set MemName guitar_effects_wah_values_buffer_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 100
set AddrWd 7
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


set name guitar_effects_gmem_m_axi
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control_r {
axilite_out { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
control { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
distortion_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
distortion_clip_factor { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
compression_min_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
compression_max_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
compression_zero_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
delay_mult { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
delay_samples { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
tempo { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
wah_coeffs { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 104
	offset_end 115
}
}
dict set axilite_register_dict control_r $port_control_r


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 73 \
			corename guitar_effects_control_r_axilite \
			name guitar_effects_control_r_s_axi \
			ports {$port_control_r} \
			op interface \
			interrupt_clear_mode COR \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control_r'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 75 \
    name INPUT_r_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 76 \
    name INPUT_r_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 77 \
    name INPUT_r_V_strb_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 78 \
    name INPUT_r_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TUSER { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 79 \
    name INPUT_r_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 80 \
    name INPUT_r_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TID { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 81 \
    name INPUT_r_V_dest_V \
    reset_level 0 \
    sync_rst true \
    corename {INPUT_r} \
    metadata {  } \
    op interface \
    ports { INPUT_r_TVALID { I 1 bit } INPUT_r_TREADY { O 1 bit } INPUT_r_TDEST { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INPUT_r_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 82 \
    name OUTPUT_r_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 83 \
    name OUTPUT_r_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 84 \
    name OUTPUT_r_V_strb_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 85 \
    name OUTPUT_r_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TUSER { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 86 \
    name OUTPUT_r_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 87 \
    name OUTPUT_r_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TID { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 88 \
    name OUTPUT_r_V_dest_V \
    reset_level 0 \
    sync_rst true \
    corename {OUTPUT_r} \
    metadata {  } \
    op interface \
    ports { OUTPUT_r_TVALID { O 1 bit } OUTPUT_r_TREADY { I 1 bit } OUTPUT_r_TDEST { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OUTPUT_r_V_dest_V'"
}
}



# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


# RegSlice definition:
set ID 89
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 90
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 91
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 92
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 93
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 94
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 95
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 96
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 97
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 98
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 99
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 100
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 101
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


# RegSlice definition:
set ID 102
set RegSliceName guitar_effects_regslice_both
set RegSliceInstName guitar_effects_regslice_both_U
set CoreName ap_simcore_guitar_effects_regslice_both
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName BINDTYPE interface TYPE interface_regslice INSTNAME $RegSliceInstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
    prefix guitar_effects_ \
    sliceTypeList 0\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


