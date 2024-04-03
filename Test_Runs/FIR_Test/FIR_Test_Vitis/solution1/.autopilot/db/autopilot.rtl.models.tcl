set SynModuleInfo {
  {SRCNAME filt MODELNAME filt RTLNAME filt IS_TOP 1
    SUBMODULES {
      {MODELNAME filt_mul_16s_16s_16_1_1 RTLNAME filt_mul_16s_16s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME filt_gmem_m_axi RTLNAME filt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME filt_control_s_axi RTLNAME filt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME filt_regslice_both RTLNAME filt_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME filt_regslice_both_U}
    }
  }
}
