-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Mar 27 16:51:09 2024
-- Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_guitar_effects_0_4_sim_netlist.vhdl
-- Design      : guitar_effects_design_guitar_effects_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_r_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_r_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_r_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_r_ARVALID : in STD_LOGIC;
    s_axi_control_r_RREADY : in STD_LOGIC;
    s_axi_control_r_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_r_WVALID : in STD_LOGIC;
    s_axi_control_r_BREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    int_task_ap_done_reg_0 : in STD_LOGIC;
    s_axi_control_r_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_r_AWVALID : in STD_LOGIC;
    \int_isr_reg[0]_0\ : in STD_LOGIC;
    \int_isr_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TLAST_int_regslice : in STD_LOGIC;
    s_axi_control_r_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_idle\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_compression_max_threshold0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_compression_max_threshold[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_compression_max_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal int_compression_min_threshold0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_compression_min_threshold[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_compression_min_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal int_compression_zero_threshold0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_compression_zero_threshold[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_compression_zero_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_control[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_control[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_control[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_control_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_control_reg_n_0_[7]\ : STD_LOGIC;
  signal int_delay_mult0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_delay_mult[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_delay_mult[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_delay_mult_reg_n_0_[9]\ : STD_LOGIC;
  signal int_delay_samples0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_delay_samples[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_delay_samples[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_delay_samples_reg_n_0_[9]\ : STD_LOGIC;
  signal int_distortion_clip_factor0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_distortion_clip_factor[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_distortion_clip_factor_reg_n_0_[9]\ : STD_LOGIC;
  signal int_distortion_threshold0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_distortion_threshold[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_distortion_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi_control_r_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_r_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[15]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_compression_max_threshold[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_compression_min_threshold[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[15]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_compression_zero_threshold[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_control[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_control[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_control[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_control[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_control[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_control[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_control[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_control[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_delay_mult[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_delay_mult[10]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_delay_mult[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_delay_mult[12]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_delay_mult[13]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_delay_mult[14]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_delay_mult[15]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_delay_mult[16]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_delay_mult[17]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_delay_mult[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_delay_mult[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_delay_mult[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_delay_mult[20]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_delay_mult[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_delay_mult[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_delay_mult[23]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_delay_mult[24]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_delay_mult[25]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_delay_mult[26]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_delay_mult[27]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_delay_mult[28]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_delay_mult[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_delay_mult[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_delay_mult[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_delay_mult[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_delay_mult[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_delay_mult[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_delay_mult[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_delay_mult[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_delay_mult[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_delay_mult[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_delay_mult[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_delay_samples[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_delay_samples[10]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_delay_samples[11]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_delay_samples[12]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_delay_samples[13]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_delay_samples[14]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_delay_samples[15]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_delay_samples[16]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_delay_samples[17]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_delay_samples[18]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_delay_samples[19]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_delay_samples[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_delay_samples[20]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_delay_samples[21]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_delay_samples[22]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_delay_samples[23]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_delay_samples[24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_delay_samples[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_delay_samples[26]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_delay_samples[27]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_delay_samples[28]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_delay_samples[29]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_delay_samples[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_delay_samples[30]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_delay_samples[31]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_delay_samples[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_delay_samples[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_delay_samples[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_delay_samples[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_delay_samples[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_delay_samples[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_delay_samples[9]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_distortion_clip_factor[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_distortion_threshold[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_distortion_threshold[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_distortion_threshold[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_distortion_threshold[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_distortion_threshold[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_distortion_threshold[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_distortion_threshold[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_distortion_threshold[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_distortion_threshold[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_distortion_threshold[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_distortion_threshold[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_distortion_threshold[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_distortion_threshold[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_distortion_threshold[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_distortion_threshold[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_distortion_threshold[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of int_interrupt_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[14]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[14]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rdata[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[15]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[15]_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[7]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair2";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_idle <= \^ap_idle\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_r_BVALID <= \^s_axi_control_r_bvalid\;
  s_axi_control_r_RVALID <= \^s_axi_control_r_rvalid\;
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_r_RREADY,
      I1 => \^s_axi_control_r_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_r_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_r_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_r_RREADY,
      I3 => \^s_axi_control_r_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_r_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_control_r_BREADY,
      I1 => s_axi_control_r_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_r_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_r_AWVALID,
      I2 => s_axi_control_r_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_r_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_r_BREADY,
      I3 => \^s_axi_control_r_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_r_bvalid\,
      R => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => p_8_in(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_start\,
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \^ap_idle\
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_idle\,
      Q => p_8_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB0000F000"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => ar_hs,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => INPUT_r_TLAST_int_regslice,
      I4 => p_8_in(7),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFECCC"
    )
        port map (
      I0 => p_8_in(7),
      I1 => int_ap_start5_out,
      I2 => INPUT_r_TLAST_int_regslice,
      I3 => B_V_data_1_sel_wr01_out,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_i_3_n_0,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => \int_control[7]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_control_r_WSTRB(0),
      I5 => p_8_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_8_in(7),
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[0]\,
      O => int_compression_max_threshold0(0)
    );
\int_compression_max_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[10]\,
      O => int_compression_max_threshold0(10)
    );
\int_compression_max_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[11]\,
      O => int_compression_max_threshold0(11)
    );
\int_compression_max_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[12]\,
      O => int_compression_max_threshold0(12)
    );
\int_compression_max_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[13]\,
      O => int_compression_max_threshold0(13)
    );
\int_compression_max_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[14]\,
      O => int_compression_max_threshold0(14)
    );
\int_compression_max_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_control[7]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      O => \int_compression_max_threshold[15]_i_1_n_0\
    );
\int_compression_max_threshold[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[15]\,
      O => int_compression_max_threshold0(15)
    );
\int_compression_max_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[1]\,
      O => int_compression_max_threshold0(1)
    );
\int_compression_max_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[2]\,
      O => int_compression_max_threshold0(2)
    );
\int_compression_max_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[3]\,
      O => int_compression_max_threshold0(3)
    );
\int_compression_max_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[4]\,
      O => int_compression_max_threshold0(4)
    );
\int_compression_max_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[5]\,
      O => int_compression_max_threshold0(5)
    );
\int_compression_max_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[6]\,
      O => int_compression_max_threshold0(6)
    );
\int_compression_max_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_max_threshold_reg_n_0_[7]\,
      O => int_compression_max_threshold0(7)
    );
\int_compression_max_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[8]\,
      O => int_compression_max_threshold0(8)
    );
\int_compression_max_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_max_threshold_reg_n_0_[9]\,
      O => int_compression_max_threshold0(9)
    );
\int_compression_max_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(0),
      Q => \int_compression_max_threshold_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(10),
      Q => \int_compression_max_threshold_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(11),
      Q => \int_compression_max_threshold_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(12),
      Q => \int_compression_max_threshold_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(13),
      Q => \int_compression_max_threshold_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(14),
      Q => \int_compression_max_threshold_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(15),
      Q => \int_compression_max_threshold_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(1),
      Q => \int_compression_max_threshold_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(2),
      Q => \int_compression_max_threshold_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(3),
      Q => \int_compression_max_threshold_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(4),
      Q => \int_compression_max_threshold_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(5),
      Q => \int_compression_max_threshold_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(6),
      Q => \int_compression_max_threshold_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(7),
      Q => \int_compression_max_threshold_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(8),
      Q => \int_compression_max_threshold_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_max_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_max_threshold[15]_i_1_n_0\,
      D => int_compression_max_threshold0(9),
      Q => \int_compression_max_threshold_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[0]\,
      O => int_compression_min_threshold0(0)
    );
\int_compression_min_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[10]\,
      O => int_compression_min_threshold0(10)
    );
\int_compression_min_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[11]\,
      O => int_compression_min_threshold0(11)
    );
\int_compression_min_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[12]\,
      O => int_compression_min_threshold0(12)
    );
\int_compression_min_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[13]\,
      O => int_compression_min_threshold0(13)
    );
\int_compression_min_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[14]\,
      O => int_compression_min_threshold0(14)
    );
\int_compression_min_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      O => \int_compression_min_threshold[15]_i_1_n_0\
    );
\int_compression_min_threshold[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[15]\,
      O => int_compression_min_threshold0(15)
    );
\int_compression_min_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[1]\,
      O => int_compression_min_threshold0(1)
    );
\int_compression_min_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[2]\,
      O => int_compression_min_threshold0(2)
    );
\int_compression_min_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[3]\,
      O => int_compression_min_threshold0(3)
    );
\int_compression_min_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[4]\,
      O => int_compression_min_threshold0(4)
    );
\int_compression_min_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[5]\,
      O => int_compression_min_threshold0(5)
    );
\int_compression_min_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[6]\,
      O => int_compression_min_threshold0(6)
    );
\int_compression_min_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_min_threshold_reg_n_0_[7]\,
      O => int_compression_min_threshold0(7)
    );
\int_compression_min_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[8]\,
      O => int_compression_min_threshold0(8)
    );
\int_compression_min_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_min_threshold_reg_n_0_[9]\,
      O => int_compression_min_threshold0(9)
    );
\int_compression_min_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(0),
      Q => \int_compression_min_threshold_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(10),
      Q => \int_compression_min_threshold_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(11),
      Q => \int_compression_min_threshold_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(12),
      Q => \int_compression_min_threshold_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(13),
      Q => \int_compression_min_threshold_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(14),
      Q => \int_compression_min_threshold_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(15),
      Q => \int_compression_min_threshold_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(1),
      Q => \int_compression_min_threshold_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(2),
      Q => \int_compression_min_threshold_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(3),
      Q => \int_compression_min_threshold_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(4),
      Q => \int_compression_min_threshold_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(5),
      Q => \int_compression_min_threshold_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(6),
      Q => \int_compression_min_threshold_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(7),
      Q => \int_compression_min_threshold_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(8),
      Q => \int_compression_min_threshold_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_min_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_min_threshold[15]_i_1_n_0\,
      D => int_compression_min_threshold0(9),
      Q => \int_compression_min_threshold_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[0]\,
      O => int_compression_zero_threshold0(0)
    );
\int_compression_zero_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[10]\,
      O => int_compression_zero_threshold0(10)
    );
\int_compression_zero_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[11]\,
      O => int_compression_zero_threshold0(11)
    );
\int_compression_zero_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[12]\,
      O => int_compression_zero_threshold0(12)
    );
\int_compression_zero_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[13]\,
      O => int_compression_zero_threshold0(13)
    );
\int_compression_zero_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[14]\,
      O => int_compression_zero_threshold0(14)
    );
\int_compression_zero_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      O => \int_compression_zero_threshold[15]_i_1_n_0\
    );
\int_compression_zero_threshold[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[15]\,
      O => int_compression_zero_threshold0(15)
    );
\int_compression_zero_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[1]\,
      O => int_compression_zero_threshold0(1)
    );
\int_compression_zero_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[2]\,
      O => int_compression_zero_threshold0(2)
    );
\int_compression_zero_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[3]\,
      O => int_compression_zero_threshold0(3)
    );
\int_compression_zero_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[4]\,
      O => int_compression_zero_threshold0(4)
    );
\int_compression_zero_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[5]\,
      O => int_compression_zero_threshold0(5)
    );
\int_compression_zero_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[6]\,
      O => int_compression_zero_threshold0(6)
    );
\int_compression_zero_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_compression_zero_threshold_reg_n_0_[7]\,
      O => int_compression_zero_threshold0(7)
    );
\int_compression_zero_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[8]\,
      O => int_compression_zero_threshold0(8)
    );
\int_compression_zero_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_compression_zero_threshold_reg_n_0_[9]\,
      O => int_compression_zero_threshold0(9)
    );
\int_compression_zero_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(0),
      Q => \int_compression_zero_threshold_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(10),
      Q => \int_compression_zero_threshold_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(11),
      Q => \int_compression_zero_threshold_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(12),
      Q => \int_compression_zero_threshold_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(13),
      Q => \int_compression_zero_threshold_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(14),
      Q => \int_compression_zero_threshold_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(15),
      Q => \int_compression_zero_threshold_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(1),
      Q => \int_compression_zero_threshold_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(2),
      Q => \int_compression_zero_threshold_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(3),
      Q => \int_compression_zero_threshold_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(4),
      Q => \int_compression_zero_threshold_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(5),
      Q => \int_compression_zero_threshold_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(6),
      Q => \int_compression_zero_threshold_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(7),
      Q => \int_compression_zero_threshold_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(8),
      Q => \int_compression_zero_threshold_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_compression_zero_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_compression_zero_threshold[15]_i_1_n_0\,
      D => int_compression_zero_threshold0(9),
      Q => \int_compression_zero_threshold_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_control[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[0]\,
      O => \int_control[0]_i_1_n_0\
    );
\int_control[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[1]\,
      O => \int_control[1]_i_1_n_0\
    );
\int_control[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[2]\,
      O => \int_control[2]_i_1_n_0\
    );
\int_control[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[3]\,
      O => \int_control[3]_i_1_n_0\
    );
\int_control[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[4]\,
      O => \int_control[4]_i_1_n_0\
    );
\int_control[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[5]\,
      O => \int_control[5]_i_1_n_0\
    );
\int_control[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[6]\,
      O => \int_control[6]_i_1_n_0\
    );
\int_control[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_control[7]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      O => \int_control[7]_i_1_n_0\
    );
\int_control[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_control_reg_n_0_[7]\,
      O => \int_control[7]_i_2_n_0\
    );
\int_control[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => int_gie_i_3_n_0,
      O => \int_control[7]_i_3_n_0\
    );
\int_control_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[0]_i_1_n_0\,
      Q => \int_control_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[1]_i_1_n_0\,
      Q => \int_control_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[2]_i_1_n_0\,
      Q => \int_control_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[3]_i_1_n_0\,
      Q => \int_control_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[4]_i_1_n_0\,
      Q => \int_control_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[5]_i_1_n_0\,
      Q => \int_control_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[6]_i_1_n_0\,
      Q => \int_control_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_control_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_control[7]_i_1_n_0\,
      D => \int_control[7]_i_2_n_0\,
      Q => \int_control_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[0]\,
      O => int_delay_mult0(0)
    );
\int_delay_mult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[10]\,
      O => int_delay_mult0(10)
    );
\int_delay_mult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[11]\,
      O => int_delay_mult0(11)
    );
\int_delay_mult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[12]\,
      O => int_delay_mult0(12)
    );
\int_delay_mult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[13]\,
      O => int_delay_mult0(13)
    );
\int_delay_mult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[14]\,
      O => int_delay_mult0(14)
    );
\int_delay_mult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[15]\,
      O => int_delay_mult0(15)
    );
\int_delay_mult[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(16),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[16]\,
      O => int_delay_mult0(16)
    );
\int_delay_mult[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(17),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[17]\,
      O => int_delay_mult0(17)
    );
\int_delay_mult[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(18),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[18]\,
      O => int_delay_mult0(18)
    );
\int_delay_mult[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(19),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[19]\,
      O => int_delay_mult0(19)
    );
\int_delay_mult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[1]\,
      O => int_delay_mult0(1)
    );
\int_delay_mult[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(20),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[20]\,
      O => int_delay_mult0(20)
    );
\int_delay_mult[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(21),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[21]\,
      O => int_delay_mult0(21)
    );
\int_delay_mult[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(22),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[22]\,
      O => int_delay_mult0(22)
    );
\int_delay_mult[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(23),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_mult_reg_n_0_[23]\,
      O => int_delay_mult0(23)
    );
\int_delay_mult[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(24),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[24]\,
      O => int_delay_mult0(24)
    );
\int_delay_mult[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(25),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[25]\,
      O => int_delay_mult0(25)
    );
\int_delay_mult[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(26),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[26]\,
      O => int_delay_mult0(26)
    );
\int_delay_mult[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(27),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[27]\,
      O => int_delay_mult0(27)
    );
\int_delay_mult[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(28),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[28]\,
      O => int_delay_mult0(28)
    );
\int_delay_mult[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(29),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[29]\,
      O => int_delay_mult0(29)
    );
\int_delay_mult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[2]\,
      O => int_delay_mult0(2)
    );
\int_delay_mult[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(30),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[30]\,
      O => int_delay_mult0(30)
    );
\int_delay_mult[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_delay_mult[31]_i_3_n_0\,
      O => \int_delay_mult[31]_i_1_n_0\
    );
\int_delay_mult[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(31),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_mult_reg_n_0_[31]\,
      O => int_delay_mult0(31)
    );
\int_delay_mult[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_r_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_delay_mult[31]_i_3_n_0\
    );
\int_delay_mult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[3]\,
      O => int_delay_mult0(3)
    );
\int_delay_mult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[4]\,
      O => int_delay_mult0(4)
    );
\int_delay_mult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[5]\,
      O => int_delay_mult0(5)
    );
\int_delay_mult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[6]\,
      O => int_delay_mult0(6)
    );
\int_delay_mult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_mult_reg_n_0_[7]\,
      O => int_delay_mult0(7)
    );
\int_delay_mult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[8]\,
      O => int_delay_mult0(8)
    );
\int_delay_mult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_mult_reg_n_0_[9]\,
      O => int_delay_mult0(9)
    );
\int_delay_mult_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(0),
      Q => \int_delay_mult_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(10),
      Q => \int_delay_mult_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(11),
      Q => \int_delay_mult_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(12),
      Q => \int_delay_mult_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(13),
      Q => \int_delay_mult_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(14),
      Q => \int_delay_mult_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(15),
      Q => \int_delay_mult_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(16),
      Q => \int_delay_mult_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(17),
      Q => \int_delay_mult_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(18),
      Q => \int_delay_mult_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(19),
      Q => \int_delay_mult_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(1),
      Q => \int_delay_mult_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(20),
      Q => \int_delay_mult_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(21),
      Q => \int_delay_mult_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(22),
      Q => \int_delay_mult_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(23),
      Q => \int_delay_mult_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(24),
      Q => \int_delay_mult_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(25),
      Q => \int_delay_mult_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(26),
      Q => \int_delay_mult_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(27),
      Q => \int_delay_mult_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(28),
      Q => \int_delay_mult_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(29),
      Q => \int_delay_mult_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(2),
      Q => \int_delay_mult_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(30),
      Q => \int_delay_mult_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(31),
      Q => \int_delay_mult_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(3),
      Q => \int_delay_mult_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(4),
      Q => \int_delay_mult_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(5),
      Q => \int_delay_mult_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(6),
      Q => \int_delay_mult_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(7),
      Q => \int_delay_mult_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(8),
      Q => \int_delay_mult_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_mult_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_mult[31]_i_1_n_0\,
      D => int_delay_mult0(9),
      Q => \int_delay_mult_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[0]\,
      O => int_delay_samples0(0)
    );
\int_delay_samples[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[10]\,
      O => int_delay_samples0(10)
    );
\int_delay_samples[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[11]\,
      O => int_delay_samples0(11)
    );
\int_delay_samples[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[12]\,
      O => int_delay_samples0(12)
    );
\int_delay_samples[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[13]\,
      O => int_delay_samples0(13)
    );
\int_delay_samples[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[14]\,
      O => int_delay_samples0(14)
    );
\int_delay_samples[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[15]\,
      O => int_delay_samples0(15)
    );
\int_delay_samples[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(16),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[16]\,
      O => int_delay_samples0(16)
    );
\int_delay_samples[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(17),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[17]\,
      O => int_delay_samples0(17)
    );
\int_delay_samples[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(18),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[18]\,
      O => int_delay_samples0(18)
    );
\int_delay_samples[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(19),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[19]\,
      O => int_delay_samples0(19)
    );
\int_delay_samples[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[1]\,
      O => int_delay_samples0(1)
    );
\int_delay_samples[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(20),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[20]\,
      O => int_delay_samples0(20)
    );
\int_delay_samples[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(21),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[21]\,
      O => int_delay_samples0(21)
    );
\int_delay_samples[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(22),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[22]\,
      O => int_delay_samples0(22)
    );
\int_delay_samples[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(23),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_delay_samples_reg_n_0_[23]\,
      O => int_delay_samples0(23)
    );
\int_delay_samples[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(24),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[24]\,
      O => int_delay_samples0(24)
    );
\int_delay_samples[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(25),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[25]\,
      O => int_delay_samples0(25)
    );
\int_delay_samples[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(26),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[26]\,
      O => int_delay_samples0(26)
    );
\int_delay_samples[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(27),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[27]\,
      O => int_delay_samples0(27)
    );
\int_delay_samples[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(28),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[28]\,
      O => int_delay_samples0(28)
    );
\int_delay_samples[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(29),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[29]\,
      O => int_delay_samples0(29)
    );
\int_delay_samples[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[2]\,
      O => int_delay_samples0(2)
    );
\int_delay_samples[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(30),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[30]\,
      O => int_delay_samples0(30)
    );
\int_delay_samples[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \int_delay_samples[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_delay_samples[31]_i_1_n_0\
    );
\int_delay_samples[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(31),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_delay_samples_reg_n_0_[31]\,
      O => int_delay_samples0(31)
    );
\int_delay_samples[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_r_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_delay_samples[31]_i_3_n_0\
    );
\int_delay_samples[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[3]\,
      O => int_delay_samples0(3)
    );
\int_delay_samples[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[4]\,
      O => int_delay_samples0(4)
    );
\int_delay_samples[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[5]\,
      O => int_delay_samples0(5)
    );
\int_delay_samples[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[6]\,
      O => int_delay_samples0(6)
    );
\int_delay_samples[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_delay_samples_reg_n_0_[7]\,
      O => int_delay_samples0(7)
    );
\int_delay_samples[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[8]\,
      O => int_delay_samples0(8)
    );
\int_delay_samples[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_delay_samples_reg_n_0_[9]\,
      O => int_delay_samples0(9)
    );
\int_delay_samples_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(0),
      Q => \int_delay_samples_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(10),
      Q => \int_delay_samples_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(11),
      Q => \int_delay_samples_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(12),
      Q => \int_delay_samples_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(13),
      Q => \int_delay_samples_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(14),
      Q => \int_delay_samples_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(15),
      Q => \int_delay_samples_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(16),
      Q => \int_delay_samples_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(17),
      Q => \int_delay_samples_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(18),
      Q => \int_delay_samples_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(19),
      Q => \int_delay_samples_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(1),
      Q => \int_delay_samples_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(20),
      Q => \int_delay_samples_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(21),
      Q => \int_delay_samples_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(22),
      Q => \int_delay_samples_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(23),
      Q => \int_delay_samples_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(24),
      Q => \int_delay_samples_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(25),
      Q => \int_delay_samples_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(26),
      Q => \int_delay_samples_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(27),
      Q => \int_delay_samples_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(28),
      Q => \int_delay_samples_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(29),
      Q => \int_delay_samples_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(2),
      Q => \int_delay_samples_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(30),
      Q => \int_delay_samples_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(31),
      Q => \int_delay_samples_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(3),
      Q => \int_delay_samples_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(4),
      Q => \int_delay_samples_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(5),
      Q => \int_delay_samples_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(6),
      Q => \int_delay_samples_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(7),
      Q => \int_delay_samples_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(8),
      Q => \int_delay_samples_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_delay_samples_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_delay_samples[31]_i_1_n_0\,
      D => int_delay_samples0(9),
      Q => \int_delay_samples_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[0]\,
      O => int_distortion_clip_factor0(0)
    );
\int_distortion_clip_factor[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[10]\,
      O => int_distortion_clip_factor0(10)
    );
\int_distortion_clip_factor[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[11]\,
      O => int_distortion_clip_factor0(11)
    );
\int_distortion_clip_factor[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[12]\,
      O => int_distortion_clip_factor0(12)
    );
\int_distortion_clip_factor[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[13]\,
      O => int_distortion_clip_factor0(13)
    );
\int_distortion_clip_factor[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[14]\,
      O => int_distortion_clip_factor0(14)
    );
\int_distortion_clip_factor[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[15]\,
      O => int_distortion_clip_factor0(15)
    );
\int_distortion_clip_factor[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(16),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[16]\,
      O => int_distortion_clip_factor0(16)
    );
\int_distortion_clip_factor[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(17),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[17]\,
      O => int_distortion_clip_factor0(17)
    );
\int_distortion_clip_factor[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(18),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[18]\,
      O => int_distortion_clip_factor0(18)
    );
\int_distortion_clip_factor[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(19),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[19]\,
      O => int_distortion_clip_factor0(19)
    );
\int_distortion_clip_factor[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[1]\,
      O => int_distortion_clip_factor0(1)
    );
\int_distortion_clip_factor[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(20),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[20]\,
      O => int_distortion_clip_factor0(20)
    );
\int_distortion_clip_factor[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(21),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[21]\,
      O => int_distortion_clip_factor0(21)
    );
\int_distortion_clip_factor[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(22),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[22]\,
      O => int_distortion_clip_factor0(22)
    );
\int_distortion_clip_factor[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(23),
      I1 => s_axi_control_r_WSTRB(2),
      I2 => \int_distortion_clip_factor_reg_n_0_[23]\,
      O => int_distortion_clip_factor0(23)
    );
\int_distortion_clip_factor[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(24),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[24]\,
      O => int_distortion_clip_factor0(24)
    );
\int_distortion_clip_factor[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(25),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[25]\,
      O => int_distortion_clip_factor0(25)
    );
\int_distortion_clip_factor[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(26),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[26]\,
      O => int_distortion_clip_factor0(26)
    );
\int_distortion_clip_factor[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(27),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[27]\,
      O => int_distortion_clip_factor0(27)
    );
\int_distortion_clip_factor[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(28),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[28]\,
      O => int_distortion_clip_factor0(28)
    );
\int_distortion_clip_factor[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(29),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[29]\,
      O => int_distortion_clip_factor0(29)
    );
\int_distortion_clip_factor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[2]\,
      O => int_distortion_clip_factor0(2)
    );
\int_distortion_clip_factor[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(30),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[30]\,
      O => int_distortion_clip_factor0(30)
    );
\int_distortion_clip_factor[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_control[7]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      O => \int_distortion_clip_factor[31]_i_1_n_0\
    );
\int_distortion_clip_factor[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(31),
      I1 => s_axi_control_r_WSTRB(3),
      I2 => \int_distortion_clip_factor_reg_n_0_[31]\,
      O => int_distortion_clip_factor0(31)
    );
\int_distortion_clip_factor[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[3]\,
      O => int_distortion_clip_factor0(3)
    );
\int_distortion_clip_factor[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[4]\,
      O => int_distortion_clip_factor0(4)
    );
\int_distortion_clip_factor[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[5]\,
      O => int_distortion_clip_factor0(5)
    );
\int_distortion_clip_factor[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[6]\,
      O => int_distortion_clip_factor0(6)
    );
\int_distortion_clip_factor[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_clip_factor_reg_n_0_[7]\,
      O => int_distortion_clip_factor0(7)
    );
\int_distortion_clip_factor[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[8]\,
      O => int_distortion_clip_factor0(8)
    );
\int_distortion_clip_factor[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_clip_factor_reg_n_0_[9]\,
      O => int_distortion_clip_factor0(9)
    );
\int_distortion_clip_factor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(0),
      Q => \int_distortion_clip_factor_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(10),
      Q => \int_distortion_clip_factor_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(11),
      Q => \int_distortion_clip_factor_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(12),
      Q => \int_distortion_clip_factor_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(13),
      Q => \int_distortion_clip_factor_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(14),
      Q => \int_distortion_clip_factor_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(15),
      Q => \int_distortion_clip_factor_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(16),
      Q => \int_distortion_clip_factor_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(17),
      Q => \int_distortion_clip_factor_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(18),
      Q => \int_distortion_clip_factor_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(19),
      Q => \int_distortion_clip_factor_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(1),
      Q => \int_distortion_clip_factor_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(20),
      Q => \int_distortion_clip_factor_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(21),
      Q => \int_distortion_clip_factor_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(22),
      Q => \int_distortion_clip_factor_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(23),
      Q => \int_distortion_clip_factor_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(24),
      Q => \int_distortion_clip_factor_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(25),
      Q => \int_distortion_clip_factor_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(26),
      Q => \int_distortion_clip_factor_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(27),
      Q => \int_distortion_clip_factor_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(28),
      Q => \int_distortion_clip_factor_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(29),
      Q => \int_distortion_clip_factor_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(2),
      Q => \int_distortion_clip_factor_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(30),
      Q => \int_distortion_clip_factor_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(31),
      Q => \int_distortion_clip_factor_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(3),
      Q => \int_distortion_clip_factor_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(4),
      Q => \int_distortion_clip_factor_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(5),
      Q => \int_distortion_clip_factor_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(6),
      Q => \int_distortion_clip_factor_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(7),
      Q => \int_distortion_clip_factor_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(8),
      Q => \int_distortion_clip_factor_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_clip_factor_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_clip_factor[31]_i_1_n_0\,
      D => int_distortion_clip_factor0(9),
      Q => \int_distortion_clip_factor_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[0]\,
      O => int_distortion_threshold0(0)
    );
\int_distortion_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(10),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[10]\,
      O => int_distortion_threshold0(10)
    );
\int_distortion_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(11),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[11]\,
      O => int_distortion_threshold0(11)
    );
\int_distortion_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(12),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[12]\,
      O => int_distortion_threshold0(12)
    );
\int_distortion_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(13),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[13]\,
      O => int_distortion_threshold0(13)
    );
\int_distortion_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(14),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[14]\,
      O => int_distortion_threshold0(14)
    );
\int_distortion_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      O => \int_distortion_threshold[15]_i_1_n_0\
    );
\int_distortion_threshold[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(15),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[15]\,
      O => int_distortion_threshold0(15)
    );
\int_distortion_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[1]\,
      O => int_distortion_threshold0(1)
    );
\int_distortion_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(2),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[2]\,
      O => int_distortion_threshold0(2)
    );
\int_distortion_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(3),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[3]\,
      O => int_distortion_threshold0(3)
    );
\int_distortion_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(4),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[4]\,
      O => int_distortion_threshold0(4)
    );
\int_distortion_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(5),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[5]\,
      O => int_distortion_threshold0(5)
    );
\int_distortion_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(6),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[6]\,
      O => int_distortion_threshold0(6)
    );
\int_distortion_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(7),
      I1 => s_axi_control_r_WSTRB(0),
      I2 => \int_distortion_threshold_reg_n_0_[7]\,
      O => int_distortion_threshold0(7)
    );
\int_distortion_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(8),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[8]\,
      O => int_distortion_threshold0(8)
    );
\int_distortion_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_r_WDATA(9),
      I1 => s_axi_control_r_WSTRB(1),
      I2 => \int_distortion_threshold_reg_n_0_[9]\,
      O => int_distortion_threshold0(9)
    );
\int_distortion_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(0),
      Q => \int_distortion_threshold_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(10),
      Q => \int_distortion_threshold_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(11),
      Q => \int_distortion_threshold_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(12),
      Q => \int_distortion_threshold_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(13),
      Q => \int_distortion_threshold_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(14),
      Q => \int_distortion_threshold_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(15),
      Q => \int_distortion_threshold_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(1),
      Q => \int_distortion_threshold_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(2),
      Q => \int_distortion_threshold_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(3),
      Q => \int_distortion_threshold_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(4),
      Q => \int_distortion_threshold_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(5),
      Q => \int_distortion_threshold_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(6),
      Q => \int_distortion_threshold_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(7),
      Q => \int_distortion_threshold_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(8),
      Q => \int_distortion_threshold_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_distortion_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_distortion_threshold[15]_i_1_n_0\,
      D => int_distortion_threshold0(9),
      Q => \int_distortion_threshold_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_gie_i_2_n_0,
      I3 => int_gie_i_3_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_r_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_control_r_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_gie_i_3_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_r_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_control_r_WSTRB(0),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_r_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_control_r_WSTRB(0),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \int_delay_samples[31]_i_3_n_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => data3(0),
      I2 => data3(1),
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => \int_isr_reg[0]_0\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => \int_isr[0]_i_3_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => ar_hs,
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(6),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(4),
      I3 => s_axi_control_r_ARADDR(2),
      I4 => s_axi_control_r_ARADDR(1),
      I5 => s_axi_control_r_ARADDR(0),
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_0\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => ar_hs,
      I3 => \int_isr_reg[1]_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => data3(1),
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => data3(0),
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => data3(1),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_r_ARVALID,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(3),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(6),
      I3 => \rdata[31]_i_6_n_0\,
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101FF000000"
    )
        port map (
      I0 => p_8_in(2),
      I1 => \^ap_start\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => int_task_ap_done_reg_0,
      I5 => auto_restart_status_reg_n_0,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => \rdata[0]_i_5_n_0\,
      I4 => \rdata[0]_i_6_n_0\,
      I5 => \rdata[0]_i_7_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \rdata[15]_i_8_n_0\,
      I1 => \int_delay_samples_reg_n_0_[0]\,
      I2 => \rdata[15]_i_9_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_distortion_threshold_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0404"
    )
        port map (
      I0 => \rdata[15]_i_9_n_0\,
      I1 => \int_control_reg_n_0_[0]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_8_n_0\,
      I4 => \int_delay_mult_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_0\,
      I1 => \rdata[0]_i_8_n_0\,
      I2 => \rdata[14]_i_5_n_0\,
      I3 => \rdata[15]_i_5_n_0\,
      I4 => \int_compression_zero_threshold_reg_n_0_[0]\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(6),
      I3 => s_axi_control_r_ARADDR(5),
      I4 => s_axi_control_r_ARADDR(3),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000000020000"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[0]\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => s_axi_control_r_ARADDR(5),
      I5 => \int_compression_min_threshold_reg_n_0_[0]\,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010101010"
    )
        port map (
      I0 => \rdata[7]_i_6_n_0\,
      I1 => \rdata[15]_i_5_n_0\,
      I2 => \int_compression_max_threshold_reg_n_0_[0]\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \rdata[9]_i_6_n_0\,
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data3(0),
      I1 => s_axi_control_r_ARADDR(3),
      I2 => int_gie_reg_n_0,
      O => \rdata[0]_i_8_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_distortion_clip_factor_reg_n_0_[10]\,
      I3 => \rdata[14]_i_3_n_0\,
      I4 => \int_compression_max_threshold_reg_n_0_[10]\,
      I5 => \rdata[10]_i_3_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[10]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[10]\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF222230302222"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[10]\,
      I1 => \rdata[15]_i_8_n_0\,
      I2 => \int_delay_samples_reg_n_0_[10]\,
      I3 => \rdata[15]_i_9_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[10]\,
      O => \rdata[10]_i_3_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_compression_zero_threshold_reg_n_0_[11]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_distortion_clip_factor_reg_n_0_[11]\,
      I4 => \rdata[11]_i_2_n_0\,
      I5 => \rdata[11]_i_3_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000032000000020"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[11]\,
      I1 => \rdata[15]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => \rdata[15]_i_7_n_0\,
      I5 => \int_compression_max_threshold_reg_n_0_[11]\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF222230302222"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[11]\,
      I1 => \rdata[15]_i_8_n_0\,
      I2 => \int_delay_samples_reg_n_0_[11]\,
      I3 => \rdata[15]_i_9_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[11]\,
      O => \rdata[11]_i_3_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_distortion_clip_factor_reg_n_0_[12]\,
      I3 => \rdata[14]_i_3_n_0\,
      I4 => \int_compression_max_threshold_reg_n_0_[12]\,
      I5 => \rdata[12]_i_3_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[12]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[12]\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF222230302222"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[12]\,
      I1 => \rdata[15]_i_8_n_0\,
      I2 => \int_delay_samples_reg_n_0_[12]\,
      I3 => \rdata[15]_i_9_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[12]\,
      O => \rdata[12]_i_3_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[15]_i_2_n_0\,
      I2 => \int_compression_zero_threshold_reg_n_0_[13]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_distortion_clip_factor_reg_n_0_[13]\,
      I5 => \rdata[13]_i_3_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000032000000020"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[13]\,
      I1 => \rdata[15]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => \rdata[15]_i_7_n_0\,
      I5 => \int_compression_max_threshold_reg_n_0_[13]\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C0AFEFA0E0"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[13]\,
      I1 => \int_distortion_threshold_reg_n_0_[13]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_9_n_0\,
      I4 => \int_delay_mult_reg_n_0_[13]\,
      I5 => \rdata[15]_i_8_n_0\,
      O => \rdata[13]_i_3_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_distortion_clip_factor_reg_n_0_[14]\,
      I3 => \rdata[14]_i_3_n_0\,
      I4 => \int_compression_max_threshold_reg_n_0_[14]\,
      I5 => \rdata[14]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[14]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[14]\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(6),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_5_n_0\,
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF222230302222"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[14]\,
      I1 => \rdata[15]_i_8_n_0\,
      I2 => \int_delay_samples_reg_n_0_[14]\,
      I3 => \rdata[15]_i_9_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[14]\,
      O => \rdata[14]_i_4_n_0\
    );
\rdata[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(5),
      I1 => s_axi_control_r_ARADDR(6),
      I2 => s_axi_control_r_ARADDR(3),
      O => \rdata[14]_i_5_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_compression_zero_threshold_reg_n_0_[15]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_distortion_clip_factor_reg_n_0_[15]\,
      I4 => \rdata[15]_i_3_n_0\,
      I5 => \rdata[15]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(3),
      I1 => s_axi_control_r_ARADDR(6),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => \rdata[15]_i_5_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000032000000020"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[15]\,
      I1 => \rdata[15]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => \rdata[15]_i_7_n_0\,
      I5 => \int_compression_max_threshold_reg_n_0_[15]\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF222230302222"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[15]\,
      I1 => \rdata[15]_i_8_n_0\,
      I2 => \int_delay_samples_reg_n_0_[15]\,
      I3 => \rdata[15]_i_9_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[15]\,
      O => \rdata[15]_i_4_n_0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(1),
      I1 => s_axi_control_r_ARADDR(0),
      I2 => s_axi_control_r_ARADDR(2),
      I3 => s_axi_control_r_ARADDR(4),
      O => \rdata[15]_i_5_n_0\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(6),
      I1 => s_axi_control_r_ARADDR(5),
      O => \rdata[15]_i_6_n_0\
    );
\rdata[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(2),
      I1 => s_axi_control_r_ARADDR(0),
      I2 => s_axi_control_r_ARADDR(1),
      O => \rdata[15]_i_7_n_0\
    );
\rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(2),
      I1 => s_axi_control_r_ARADDR(0),
      I2 => s_axi_control_r_ARADDR(1),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => s_axi_control_r_ARADDR(6),
      I5 => s_axi_control_r_ARADDR(5),
      O => \rdata[15]_i_8_n_0\
    );
\rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(6),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(4),
      I3 => s_axi_control_r_ARADDR(2),
      I4 => s_axi_control_r_ARADDR(0),
      I5 => s_axi_control_r_ARADDR(1),
      O => \rdata[15]_i_9_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[16]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[16]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[16]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[17]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[17]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[17]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[18]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[18]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[18]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[19]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[19]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[19]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \rdata[1]_i_6_n_0\,
      I5 => \rdata[1]_i_7_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \rdata[15]_i_9_n_0\,
      I1 => \int_distortion_threshold_reg_n_0_[1]\,
      I2 => \rdata[15]_i_8_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_delay_samples_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020300000200"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[1]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => int_task_ap_done,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \int_control_reg_n_0_[1]\,
      I1 => s_axi_control_r_ARADDR(6),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => \rdata[15]_i_5_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002000000020"
    )
        port map (
      I0 => \int_ier_reg_n_0_[1]\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => s_axi_control_r_ARADDR(5),
      I5 => \int_compression_min_threshold_reg_n_0_[1]\,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[1]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => \rdata[15]_i_6_n_0\,
      I3 => s_axi_control_r_ARADDR(4),
      I4 => \rdata[15]_i_7_n_0\,
      I5 => \int_compression_zero_threshold_reg_n_0_[1]\,
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101010101010"
    )
        port map (
      I0 => \rdata[7]_i_6_n_0\,
      I1 => \rdata[15]_i_5_n_0\,
      I2 => \int_compression_max_threshold_reg_n_0_[1]\,
      I3 => \int_isr[0]_i_3_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => data3(1),
      O => \rdata[1]_i_7_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[20]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[20]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[20]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[21]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[21]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[21]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[22]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[22]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[22]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[23]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[23]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[23]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[24]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[24]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[24]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[25]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[25]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[25]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[26]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[26]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[26]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[27]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[27]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[27]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[28]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[28]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[28]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[29]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[29]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[29]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \int_delay_samples_reg_n_0_[2]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \rdata[2]_i_4_n_0\,
      I5 => \rdata[2]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => p_8_in(2),
      I2 => \rdata[15]_i_9_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_distortion_threshold_reg_n_0_[2]\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0404"
    )
        port map (
      I0 => \rdata[15]_i_8_n_0\,
      I1 => \int_delay_mult_reg_n_0_[2]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_9_n_0\,
      I4 => \int_control_reg_n_0_[2]\,
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_max_threshold_reg_n_0_[2]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[7]_i_6_n_0\,
      I4 => \int_distortion_clip_factor_reg_n_0_[2]\,
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320002"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[2]\,
      I1 => \rdata[14]_i_5_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[15]_i_7_n_0\,
      I4 => \int_compression_zero_threshold_reg_n_0_[2]\,
      O => \rdata[2]_i_5_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[30]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[30]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[30]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_r_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_delay_mult_reg_n_0_[31]\,
      I2 => \int_distortion_clip_factor_reg_n_0_[31]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_delay_samples_reg_n_0_[31]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(3),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(6),
      I3 => \rdata[31]_i_6_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => s_axi_control_r_ARADDR(6),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(5),
      I1 => s_axi_control_r_ARADDR(6),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(4),
      I1 => s_axi_control_r_ARADDR(1),
      I2 => s_axi_control_r_ARADDR(0),
      I3 => s_axi_control_r_ARADDR(2),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \int_control_reg_n_0_[3]\,
      I1 => \rdata[3]_i_2_n_0\,
      I2 => \rdata[3]_i_3_n_0\,
      I3 => \rdata[3]_i_4_n_0\,
      I4 => \rdata[3]_i_5_n_0\,
      I5 => \rdata[3]_i_6_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(3),
      I1 => \rdata[15]_i_5_n_0\,
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000800"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[3]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_delay_mult_reg_n_0_[3]\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => int_ap_ready,
      I2 => \rdata[15]_i_9_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_distortion_threshold_reg_n_0_[3]\,
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000000020000"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[3]\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => s_axi_control_r_ARADDR(5),
      I5 => \int_compression_min_threshold_reg_n_0_[3]\,
      O => \rdata[3]_i_5_n_0\
    );
\rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => \int_compression_max_threshold_reg_n_0_[3]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(6),
      I3 => s_axi_control_r_ARADDR(5),
      I4 => \rdata[15]_i_5_n_0\,
      I5 => \int_compression_zero_threshold_reg_n_0_[3]\,
      O => \rdata[3]_i_6_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => \rdata[14]_i_3_n_0\,
      I3 => \int_compression_max_threshold_reg_n_0_[4]\,
      I4 => \rdata[4]_i_4_n_0\,
      I5 => \rdata[4]_i_5_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[4]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[4]\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[4]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000002"
    )
        port map (
      I0 => \int_control_reg_n_0_[4]\,
      I1 => \rdata[15]_i_5_n_0\,
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_threshold_reg_n_0_[4]\,
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002000000020"
    )
        port map (
      I0 => \int_delay_mult_reg_n_0_[4]\,
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(6),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_delay_samples_reg_n_0_[4]\,
      O => \rdata[4]_i_5_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => \rdata[14]_i_3_n_0\,
      I3 => \int_compression_max_threshold_reg_n_0_[5]\,
      I4 => \rdata[5]_i_4_n_0\,
      I5 => \rdata[5]_i_5_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[5]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[5]\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[5]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \int_distortion_threshold_reg_n_0_[5]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => \rdata[15]_i_5_n_0\,
      I3 => s_axi_control_r_ARADDR(5),
      I4 => s_axi_control_r_ARADDR(6),
      I5 => \int_control_reg_n_0_[5]\,
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000800"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[5]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_delay_mult_reg_n_0_[5]\,
      O => \rdata[5]_i_5_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => \rdata[14]_i_3_n_0\,
      I3 => \int_compression_max_threshold_reg_n_0_[6]\,
      I4 => \rdata[6]_i_4_n_0\,
      I5 => \rdata[6]_i_5_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[6]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[14]_i_5_n_0\,
      I4 => \int_compression_min_threshold_reg_n_0_[6]\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \int_distortion_clip_factor_reg_n_0_[6]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \int_distortion_threshold_reg_n_0_[6]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => \rdata[15]_i_5_n_0\,
      I3 => s_axi_control_r_ARADDR(5),
      I4 => s_axi_control_r_ARADDR(6),
      I5 => \int_control_reg_n_0_[6]\,
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000800"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[6]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_delay_mult_reg_n_0_[6]\,
      O => \rdata[6]_i_5_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \int_delay_samples_reg_n_0_[7]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \rdata[7]_i_4_n_0\,
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => p_8_in(7),
      I2 => \rdata[15]_i_9_n_0\,
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \int_distortion_threshold_reg_n_0_[7]\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0404"
    )
        port map (
      I0 => \rdata[15]_i_8_n_0\,
      I1 => \int_delay_mult_reg_n_0_[7]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_9_n_0\,
      I4 => \int_control_reg_n_0_[7]\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \int_compression_max_threshold_reg_n_0_[7]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[7]_i_6_n_0\,
      I4 => \int_distortion_clip_factor_reg_n_0_[7]\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320002"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[7]\,
      I1 => \rdata[14]_i_5_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[15]_i_7_n_0\,
      I4 => \int_compression_zero_threshold_reg_n_0_[7]\,
      O => \rdata[7]_i_5_n_0\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(3),
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(6),
      O => \rdata[7]_i_6_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[15]_i_2_n_0\,
      I2 => \int_compression_zero_threshold_reg_n_0_[8]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_distortion_clip_factor_reg_n_0_[8]\,
      I5 => \rdata[8]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000032000000020"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[8]\,
      I1 => \rdata[15]_i_6_n_0\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => \rdata[15]_i_7_n_0\,
      I5 => \int_compression_max_threshold_reg_n_0_[8]\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C0AFEFA0E0"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[8]\,
      I1 => \int_distortion_threshold_reg_n_0_[8]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[15]_i_9_n_0\,
      I4 => \int_delay_mult_reg_n_0_[8]\,
      I5 => \rdata[15]_i_8_n_0\,
      O => \rdata[8]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => \int_compression_max_threshold_reg_n_0_[9]\,
      I3 => \rdata[9]_i_3_n_0\,
      I4 => \rdata[9]_i_4_n_0\,
      I5 => \rdata[9]_i_5_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \int_compression_zero_threshold_reg_n_0_[9]\,
      I1 => \rdata[15]_i_7_n_0\,
      I2 => s_axi_control_r_ARADDR(4),
      I3 => \rdata[15]_i_6_n_0\,
      I4 => s_axi_control_r_ARADDR(3),
      I5 => \int_distortion_clip_factor_reg_n_0_[9]\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \int_compression_min_threshold_reg_n_0_[9]\,
      I1 => s_axi_control_r_ARADDR(5),
      I2 => s_axi_control_r_ARADDR(6),
      I3 => s_axi_control_r_ARADDR(3),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => \rdata[15]_i_9_n_0\,
      I1 => \int_distortion_threshold_reg_n_0_[9]\,
      I2 => s_axi_control_r_ARADDR(3),
      I3 => \rdata[9]_i_6_n_0\,
      I4 => \^interrupt\,
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000800"
    )
        port map (
      I0 => \int_delay_samples_reg_n_0_[9]\,
      I1 => s_axi_control_r_ARADDR(3),
      I2 => s_axi_control_r_ARADDR(5),
      I3 => s_axi_control_r_ARADDR(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_delay_mult_reg_n_0_[9]\,
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_control_r_ARADDR(2),
      I1 => s_axi_control_r_ARADDR(0),
      I2 => s_axi_control_r_ARADDR(1),
      I3 => s_axi_control_r_ARADDR(4),
      I4 => s_axi_control_r_ARADDR(6),
      I5 => s_axi_control_r_ARADDR(5),
      O => \rdata[9]_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_r_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_r_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_r_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_r_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_r_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_r_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_r_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_control_r_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_control_r_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_control_r_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_control_r_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_r_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_control_r_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_control_r_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_control_r_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_control_r_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_control_r_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_control_r_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_control_r_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_control_r_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_control_r_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_control_r_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_r_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_control_r_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_control_r_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_r_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_r_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_r_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_r_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_r_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_r_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_r_RDATA(9),
      R => '0'
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_r_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_r_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    INPUT_r_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_1\ : label is "soft_lutpair101";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  INPUT_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => D(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => D(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => D(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => D(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => D(14)
    );
\B_V_data_1_payload_A[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => D(15)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => D(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => D(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => D(9)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8F8F8F8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT_r_TVALID,
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg[0]_1\,
      I5 => ap_start,
      O => \B_V_data_1_state[0]_i_1__12_n_0\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFF75557555"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_start,
      I4 => INPUT_r_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_0\,
      Q => \^input_r_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    int_ap_start_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    INPUT_r_TLAST_int_regslice : in STD_LOGIC;
    INPUT_r_TVALID_int_regslice : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_2 : entity is "guitar_effects_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_2 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[0]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[10]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[11]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[12]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[13]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[14]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[15]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[1]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[2]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[3]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[4]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[5]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[6]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[7]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[8]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[9]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair118";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr01_out\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr01_out\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2AA22AA"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => ap_start,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => INPUT_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__1_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => INPUT_r_TVALID_int_regslice,
      I4 => ap_start,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_start,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => INPUT_r_TVALID_int_regslice,
      O => \B_V_data_1_state_reg[0]_3\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_2__1_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(0)
    );
\OUTPUT_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(10)
    );
\OUTPUT_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(11)
    );
\OUTPUT_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(12)
    );
\OUTPUT_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(13)
    );
\OUTPUT_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(14)
    );
\OUTPUT_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(15)
    );
\OUTPUT_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(1)
    );
\OUTPUT_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(2)
    );
\OUTPUT_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(3)
    );
\OUTPUT_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(4)
    );
\OUTPUT_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(5)
    );
\OUTPUT_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(6)
    );
\OUTPUT_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(7)
    );
\OUTPUT_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(8)
    );
\OUTPUT_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(9)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF08F700"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT_r_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_1\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_start,
      I5 => ap_enable_reg_pp0_iter1_i_2_n_0,
      O => \B_V_data_1_state_reg[1]_1\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD05"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_start,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \^b_v_data_1_sel_wr01_out\,
      I3 => INPUT_r_TLAST_int_regslice,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => INPUT_r_TVALID_int_regslice,
      I3 => ap_idle,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter1_i_2_n_0,
      O => ap_block_pp0_stage0_subdone
    );
ap_loop_exit_ready_pp0_iter1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA220A022A22"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => OUTPUT_r_TREADY,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => ap_start,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => INPUT_r_TVALID_int_regslice,
      O => \^b_v_data_1_sel_wr01_out\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555DFFFFFF"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => OUTPUT_r_TREADY,
      I3 => INPUT_r_TVALID_int_regslice,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => ap_enable_reg_pp0_iter1_i_2_n_0,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg_0
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => INPUT_r_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_start,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      I4 => INPUT_r_TLAST_int_regslice,
      O => \B_V_data_1_state_reg[0]_2\
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0500000F151F151"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => INPUT_r_TVALID_int_regslice,
      I4 => OUTPUT_r_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => int_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_payload_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair113";
begin
  B_V_data_1_payload_A(1 downto 0) <= \^b_v_data_1_payload_a\(1 downto 0);
  B_V_data_1_payload_B(1 downto 0) <= \^b_v_data_1_payload_b\(1 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(1),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_payload_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair116";
begin
  B_V_data_1_payload_A(1 downto 0) <= \^b_v_data_1_payload_a\(1 downto 0);
  B_V_data_1_payload_B(1 downto 0) <= \^b_v_data_1_payload_b\(1 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_1\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_payload_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_1\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_1\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair117";
begin
  B_V_data_1_payload_A(1 downto 0) <= \^b_v_data_1_payload_a\(1 downto 0);
  B_V_data_1_payload_B(1 downto 0) <= \^b_v_data_1_payload_b\(1 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_5\ is
  port (
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_5\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_5\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \OUTPUT_r_TKEEP[0]_INST_0\ : label is "soft_lutpair140";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I5 => B_V_data_1_payload_A_1(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I5 => B_V_data_1_payload_A_1(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_payload_A[1]_i_2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I5 => B_V_data_1_payload_B_2(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I5 => B_V_data_1_payload_B_2(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_0,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(0),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(0),
      O => OUTPUT_r_TKEEP(0)
    );
\OUTPUT_r_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(1),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(1),
      O => OUTPUT_r_TKEEP(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_7\ is
  port (
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_7\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_7\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_2__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \OUTPUT_r_TSTRB[0]_INST_0\ : label is "soft_lutpair145";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__0_n_0\,
      I5 => B_V_data_1_payload_A_1(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__0_n_0\,
      I5 => B_V_data_1_payload_A_1(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_payload_A[1]_i_2__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__0_n_0\,
      I5 => B_V_data_1_payload_B_2(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__0_n_0\,
      I5 => B_V_data_1_payload_B_2(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_0,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(0),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(0),
      O => OUTPUT_r_TSTRB(0)
    );
\OUTPUT_r_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(1),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(1),
      O => OUTPUT_r_TSTRB(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_8\ is
  port (
    OUTPUT_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_8\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_8\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_2__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \OUTPUT_r_TUSER[0]_INST_0\ : label is "soft_lutpair148";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__1_n_0\,
      I5 => B_V_data_1_payload_A_1(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__1_n_0\,
      I5 => B_V_data_1_payload_A_1(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_payload_A[1]_i_2__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__1_n_0\,
      I5 => B_V_data_1_payload_B_2(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_2__1_n_0\,
      I5 => B_V_data_1_payload_B_2(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_0,
      O => \B_V_data_1_sel_rd_i_1__9_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_0\,
      Q => B_V_data_1_sel_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(0),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(0),
      O => OUTPUT_r_TUSER(0)
    );
\OUTPUT_r_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(1),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(1),
      O => OUTPUT_r_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1\ is
  port (
    INPUT_r_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_i_3 : in STD_LOGIC;
    INPUT_r_TVALID_int_regslice : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair115";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFFFFFF"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_3,
      I4 => INPUT_r_TVALID_int_regslice,
      I5 => ap_start,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => INPUT_r_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_6\ is
  port (
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    INPUT_r_TLAST_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_6\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \OUTPUT_r_TLAST[0]_INST_0\ : label is "soft_lutpair142";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_r_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_r_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => OUTPUT_r_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair109";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_4\ is
  port (
    OUTPUT_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_4\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \OUTPUT_r_TID[0]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \OUTPUT_r_TID[1]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \OUTPUT_r_TID[2]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \OUTPUT_r_TID[3]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \OUTPUT_r_TID[4]_INST_0\ : label is "soft_lutpair137";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => OUTPUT_r_TID(0)
    );
\OUTPUT_r_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => OUTPUT_r_TID(1)
    );
\OUTPUT_r_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => OUTPUT_r_TID(2)
    );
\OUTPUT_r_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => OUTPUT_r_TID(3)
    );
\OUTPUT_r_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => OUTPUT_r_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair105";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => INPUT_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => INPUT_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3\ is
  port (
    OUTPUT_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3\ : entity is "guitar_effects_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDEST[0]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDEST[1]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDEST[2]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDEST[3]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDEST[4]_INST_0\ : label is "soft_lutpair133";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => OUTPUT_r_TDEST(0)
    );
\OUTPUT_r_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => OUTPUT_r_TDEST(1)
    );
\OUTPUT_r_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => OUTPUT_r_TDEST(2)
    );
\OUTPUT_r_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => OUTPUT_r_TDEST(3)
    );
\OUTPUT_r_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => OUTPUT_r_TDEST(4)
    );
\OUTPUT_r_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => OUTPUT_r_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    INPUT_r_TREADY : out STD_LOGIC;
    INPUT_r_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    INPUT_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    OUTPUT_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_r_AWVALID : in STD_LOGIC;
    s_axi_control_r_AWREADY : out STD_LOGIC;
    s_axi_control_r_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_r_WVALID : in STD_LOGIC;
    s_axi_control_r_WREADY : out STD_LOGIC;
    s_axi_control_r_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_r_ARVALID : in STD_LOGIC;
    s_axi_control_r_ARREADY : out STD_LOGIC;
    s_axi_control_r_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_r_RVALID : out STD_LOGIC;
    s_axi_control_r_RREADY : in STD_LOGIC;
    s_axi_control_r_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_r_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_r_BVALID : out STD_LOGIC;
    s_axi_control_r_BREADY : in STD_LOGIC;
    s_axi_control_r_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_R_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is 7;
  attribute C_S_AXI_CONTROL_R_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is 32;
  attribute C_S_AXI_CONTROL_R_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_A_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_A_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal B_V_data_1_sel_3 : STD_LOGIC;
  signal B_V_data_1_sel_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal INPUT_r_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal INPUT_r_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal INPUT_r_TLAST_int_regslice : STD_LOGIC;
  signal INPUT_r_TVALID_int_regslice : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_INPUT_r_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_9 : STD_LOGIC;
begin
  s_axi_control_r_BRESP(1) <= \<const0>\;
  s_axi_control_r_BRESP(0) <= \<const0>\;
  s_axi_control_r_RRESP(1) <= \<const0>\;
  s_axi_control_r_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_V_data_V_U_n_10,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_V_data_V_U_n_2,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
control_r_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_r_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_r_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_r_WREADY,
      INPUT_r_TLAST_int_regslice => INPUT_r_TLAST_int_regslice,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_idle => ap_idle,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \int_isr_reg[0]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_7,
      \int_isr_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_5,
      int_task_ap_done_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_8,
      interrupt => interrupt,
      s_axi_control_r_ARADDR(6 downto 0) => s_axi_control_r_ARADDR(6 downto 0),
      s_axi_control_r_ARVALID => s_axi_control_r_ARVALID,
      s_axi_control_r_AWADDR(6 downto 0) => s_axi_control_r_AWADDR(6 downto 0),
      s_axi_control_r_AWVALID => s_axi_control_r_AWVALID,
      s_axi_control_r_BREADY => s_axi_control_r_BREADY,
      s_axi_control_r_BVALID => s_axi_control_r_BVALID,
      s_axi_control_r_RDATA(31 downto 0) => s_axi_control_r_RDATA(31 downto 0),
      s_axi_control_r_RREADY => s_axi_control_r_RREADY,
      s_axi_control_r_RVALID => s_axi_control_r_RVALID,
      s_axi_control_r_WDATA(31 downto 0) => s_axi_control_r_WDATA(31 downto 0),
      s_axi_control_r_WSTRB(3 downto 0) => s_axi_control_r_WSTRB(3 downto 0),
      s_axi_control_r_WVALID => s_axi_control_r_WVALID
    );
regslice_both_INPUT_r_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_9,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_0,
      \B_V_data_1_state_reg[1]_0\ => INPUT_r_TREADY,
      D(15 downto 0) => data_in(15 downto 0),
      INPUT_r_TDATA(15 downto 0) => INPUT_r_TDATA(15 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      INPUT_r_TVALID_int_regslice => INPUT_r_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_INPUT_r_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      D(5 downto 0) => INPUT_r_TDEST_int_regslice(5 downto 0),
      INPUT_r_TDEST(5 downto 0) => INPUT_r_TDEST(5 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT_r_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      D(4 downto 0) => INPUT_r_TID_int_regslice(4 downto 0),
      INPUT_r_TID(4 downto 0) => INPUT_r_TID(4 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT_r_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      INPUT_r_TKEEP(1 downto 0) => INPUT_r_TKEEP(1 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT_r_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_INPUT_r_V_last_V_U_n_1,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      INPUT_r_TLAST(0) => INPUT_r_TLAST(0),
      INPUT_r_TLAST_int_regslice => INPUT_r_TLAST_int_regslice,
      INPUT_r_TVALID => INPUT_r_TVALID,
      INPUT_r_TVALID_int_regslice => INPUT_r_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_i_3 => regslice_both_OUTPUT_r_V_data_V_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_INPUT_r_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A_2(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B_1(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_3,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      INPUT_r_TSTRB(1 downto 0) => INPUT_r_TSTRB(1 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT_r_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_1\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A_5(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B_4(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_6,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      INPUT_r_TUSER(1 downto 0) => INPUT_r_TUSER(1 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_2
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_9,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]_0\ => OUTPUT_r_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_OUTPUT_r_V_data_V_U_n_5,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_10,
      D(15 downto 0) => data_in(15 downto 0),
      INPUT_r_TLAST_int_regslice => INPUT_r_TLAST_int_regslice,
      INPUT_r_TVALID_int_regslice => INPUT_r_TVALID_int_regslice,
      OUTPUT_r_TDATA(15 downto 0) => OUTPUT_r_TDATA(15 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_idle => ap_idle,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => regslice_both_OUTPUT_r_V_data_V_U_n_2,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_7,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1 => regslice_both_INPUT_r_V_last_V_U_n_1,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      int_ap_start_reg => regslice_both_OUTPUT_r_V_data_V_U_n_8
    );
regslice_both_OUTPUT_r_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      D(5 downto 0) => INPUT_r_TDEST_int_regslice(5 downto 0),
      OUTPUT_r_TDEST(5 downto 0) => OUTPUT_r_TDEST(5 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_4\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      D(4 downto 0) => INPUT_r_TID_int_regslice(4 downto 0),
      OUTPUT_r_TID(4 downto 0) => OUTPUT_r_TID(4 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_5\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      OUTPUT_r_TKEEP(1 downto 0) => OUTPUT_r_TKEEP(1 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      INPUT_r_TLAST_int_regslice => INPUT_r_TLAST_int_regslice,
      OUTPUT_r_TLAST(0) => OUTPUT_r_TLAST(0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A_2(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B_1(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_3,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TSTRB(1 downto 0) => OUTPUT_r_TSTRB(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_8\
     port map (
      B_V_data_1_payload_A(1 downto 0) => B_V_data_1_payload_A_5(1 downto 0),
      B_V_data_1_payload_B(1 downto 0) => B_V_data_1_payload_B_4(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_6,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TUSER(1 downto 0) => OUTPUT_r_TUSER(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_r_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_r_AWVALID : in STD_LOGIC;
    s_axi_control_r_AWREADY : out STD_LOGIC;
    s_axi_control_r_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_r_WVALID : in STD_LOGIC;
    s_axi_control_r_WREADY : out STD_LOGIC;
    s_axi_control_r_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_r_BVALID : out STD_LOGIC;
    s_axi_control_r_BREADY : in STD_LOGIC;
    s_axi_control_r_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_r_ARVALID : in STD_LOGIC;
    s_axi_control_r_ARREADY : out STD_LOGIC;
    s_axi_control_r_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_r_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_r_RVALID : out STD_LOGIC;
    s_axi_control_r_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TREADY : out STD_LOGIC;
    INPUT_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    INPUT_r_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    OUTPUT_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "guitar_effects_design_guitar_effects_0_4,guitar_effects,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "guitar_effects,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_r_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_r_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_R_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CONTROL_R_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_R_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_R_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of INPUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_r TREADY";
  attribute X_INTERFACE_INFO of INPUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_r TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control_r:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_r_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_r_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_r_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_r_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_r_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_r_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_r_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_r_RREADY : signal is "XIL_INTERFACENAME s_axi_control_r, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_r_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_r_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_r_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID";
  attribute X_INTERFACE_INFO of INPUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_r TDATA";
  attribute X_INTERFACE_INFO of INPUT_r_TDEST : signal is "xilinx.com:interface:axis:1.0 INPUT_r TDEST";
  attribute X_INTERFACE_INFO of INPUT_r_TID : signal is "xilinx.com:interface:axis:1.0 INPUT_r TID";
  attribute X_INTERFACE_PARAMETER of INPUT_r_TID : signal is "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of INPUT_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_r TKEEP";
  attribute X_INTERFACE_INFO of INPUT_r_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_r TLAST";
  attribute X_INTERFACE_INFO of INPUT_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT_r TSTRB";
  attribute X_INTERFACE_INFO of INPUT_r_TUSER : signal is "xilinx.com:interface:axis:1.0 INPUT_r TUSER";
  attribute X_INTERFACE_INFO of OUTPUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_r_TDEST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TDEST";
  attribute X_INTERFACE_INFO of OUTPUT_r_TID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TID";
  attribute X_INTERFACE_PARAMETER of OUTPUT_r_TID : signal is "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of OUTPUT_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_r_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB";
  attribute X_INTERFACE_INFO of OUTPUT_r_TUSER : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TUSER";
  attribute X_INTERFACE_INFO of s_axi_control_r_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_r_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_r_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_r_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_r_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_r_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_r_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB";
begin
  s_axi_control_r_BRESP(1) <= \<const0>\;
  s_axi_control_r_BRESP(0) <= \<const0>\;
  s_axi_control_r_RRESP(1) <= \<const0>\;
  s_axi_control_r_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects
     port map (
      INPUT_r_TDATA(15 downto 0) => INPUT_r_TDATA(15 downto 0),
      INPUT_r_TDEST(5 downto 0) => INPUT_r_TDEST(5 downto 0),
      INPUT_r_TID(4 downto 0) => INPUT_r_TID(4 downto 0),
      INPUT_r_TKEEP(1 downto 0) => INPUT_r_TKEEP(1 downto 0),
      INPUT_r_TLAST(0) => INPUT_r_TLAST(0),
      INPUT_r_TREADY => INPUT_r_TREADY,
      INPUT_r_TSTRB(1 downto 0) => INPUT_r_TSTRB(1 downto 0),
      INPUT_r_TUSER(1 downto 0) => INPUT_r_TUSER(1 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      OUTPUT_r_TDATA(15 downto 0) => OUTPUT_r_TDATA(15 downto 0),
      OUTPUT_r_TDEST(5 downto 0) => OUTPUT_r_TDEST(5 downto 0),
      OUTPUT_r_TID(4 downto 0) => OUTPUT_r_TID(4 downto 0),
      OUTPUT_r_TKEEP(1 downto 0) => OUTPUT_r_TKEEP(1 downto 0),
      OUTPUT_r_TLAST(0) => OUTPUT_r_TLAST(0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TSTRB(1 downto 0) => OUTPUT_r_TSTRB(1 downto 0),
      OUTPUT_r_TUSER(1 downto 0) => OUTPUT_r_TUSER(1 downto 0),
      OUTPUT_r_TVALID => OUTPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_r_ARADDR(6 downto 0) => s_axi_control_r_ARADDR(6 downto 0),
      s_axi_control_r_ARREADY => s_axi_control_r_ARREADY,
      s_axi_control_r_ARVALID => s_axi_control_r_ARVALID,
      s_axi_control_r_AWADDR(6 downto 0) => s_axi_control_r_AWADDR(6 downto 0),
      s_axi_control_r_AWREADY => s_axi_control_r_AWREADY,
      s_axi_control_r_AWVALID => s_axi_control_r_AWVALID,
      s_axi_control_r_BREADY => s_axi_control_r_BREADY,
      s_axi_control_r_BRESP(1 downto 0) => NLW_inst_s_axi_control_r_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_r_BVALID => s_axi_control_r_BVALID,
      s_axi_control_r_RDATA(31 downto 0) => s_axi_control_r_RDATA(31 downto 0),
      s_axi_control_r_RREADY => s_axi_control_r_RREADY,
      s_axi_control_r_RRESP(1 downto 0) => NLW_inst_s_axi_control_r_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_r_RVALID => s_axi_control_r_RVALID,
      s_axi_control_r_WDATA(31 downto 0) => s_axi_control_r_WDATA(31 downto 0),
      s_axi_control_r_WREADY => s_axi_control_r_WREADY,
      s_axi_control_r_WSTRB(3 downto 0) => s_axi_control_r_WSTRB(3 downto 0),
      s_axi_control_r_WVALID => s_axi_control_r_WVALID
    );
end STRUCTURE;
