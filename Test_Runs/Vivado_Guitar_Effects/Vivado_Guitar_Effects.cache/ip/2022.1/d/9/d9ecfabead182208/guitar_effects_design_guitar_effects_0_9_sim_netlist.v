// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 27 18:14:49 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_guitar_effects_0_9_sim_netlist.v
// Design      : guitar_effects_design_guitar_effects_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_R_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_R_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_R_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects
   (ap_clk,
    ap_rst_n,
    INPUT_r_TVALID,
    OUTPUT_r_TREADY,
    INPUT_r_TDATA,
    INPUT_r_TREADY,
    INPUT_r_TKEEP,
    INPUT_r_TSTRB,
    INPUT_r_TUSER,
    INPUT_r_TLAST,
    INPUT_r_TID,
    INPUT_r_TDEST,
    OUTPUT_r_TDATA,
    OUTPUT_r_TVALID,
    OUTPUT_r_TKEEP,
    OUTPUT_r_TSTRB,
    OUTPUT_r_TUSER,
    OUTPUT_r_TLAST,
    OUTPUT_r_TID,
    OUTPUT_r_TDEST,
    s_axi_control_r_AWVALID,
    s_axi_control_r_AWREADY,
    s_axi_control_r_AWADDR,
    s_axi_control_r_WVALID,
    s_axi_control_r_WREADY,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB,
    s_axi_control_r_ARVALID,
    s_axi_control_r_ARREADY,
    s_axi_control_r_ARADDR,
    s_axi_control_r_RVALID,
    s_axi_control_r_RREADY,
    s_axi_control_r_RDATA,
    s_axi_control_r_RRESP,
    s_axi_control_r_BVALID,
    s_axi_control_r_BREADY,
    s_axi_control_r_BRESP);
  input ap_clk;
  input ap_rst_n;
  input INPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  input [31:0]INPUT_r_TDATA;
  output INPUT_r_TREADY;
  input [3:0]INPUT_r_TKEEP;
  input [3:0]INPUT_r_TSTRB;
  input [1:0]INPUT_r_TUSER;
  input [0:0]INPUT_r_TLAST;
  input [4:0]INPUT_r_TID;
  input [5:0]INPUT_r_TDEST;
  output [31:0]OUTPUT_r_TDATA;
  output OUTPUT_r_TVALID;
  output [3:0]OUTPUT_r_TKEEP;
  output [3:0]OUTPUT_r_TSTRB;
  output [1:0]OUTPUT_r_TUSER;
  output [0:0]OUTPUT_r_TLAST;
  output [4:0]OUTPUT_r_TID;
  output [5:0]OUTPUT_r_TDEST;
  input s_axi_control_r_AWVALID;
  output s_axi_control_r_AWREADY;
  input [6:0]s_axi_control_r_AWADDR;
  input s_axi_control_r_WVALID;
  output s_axi_control_r_WREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input s_axi_control_r_ARVALID;
  output s_axi_control_r_ARREADY;
  input [6:0]s_axi_control_r_ARADDR;
  output s_axi_control_r_RVALID;
  input s_axi_control_r_RREADY;
  output [31:0]s_axi_control_r_RDATA;
  output [1:0]s_axi_control_r_RRESP;
  output s_axi_control_r_BVALID;
  input s_axi_control_r_BREADY;
  output [1:0]s_axi_control_r_BRESP;

  wire \<const0> ;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_wr01_out;
  wire [31:0]INPUT_r_TDATA;
  wire [5:0]INPUT_r_TDEST;
  wire [5:0]INPUT_r_TDEST_int_regslice;
  wire [4:0]INPUT_r_TID;
  wire [4:0]INPUT_r_TID_int_regslice;
  wire [3:0]INPUT_r_TKEEP;
  wire [3:0]INPUT_r_TKEEP_int_regslice;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TLAST_int_regslice;
  wire INPUT_r_TREADY;
  wire [3:0]INPUT_r_TSTRB;
  wire [3:0]INPUT_r_TSTRB_int_regslice;
  wire [1:0]INPUT_r_TUSER;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire [5:0]OUTPUT_r_TDEST;
  wire [4:0]OUTPUT_r_TID;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire [1:0]OUTPUT_r_TUSER;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire c_ap_vld;
  wire [31:0]data_in;
  wire regslice_both_INPUT_r_V_data_V_U_n_3;
  wire regslice_both_INPUT_r_V_last_V_U_n_0;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_0;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_4;
  wire [6:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARREADY;
  wire s_axi_control_r_ARVALID;
  wire [6:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWREADY;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire s_axi_control_r_WREADY;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire tmp_last_V_reg_212;

  assign s_axi_control_r_BRESP[1] = \<const0> ;
  assign s_axi_control_r_BRESP[0] = \<const0> ;
  assign s_axi_control_r_RRESP[1] = \<const0> ;
  assign s_axi_control_r_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_r_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi control_r_s_axi_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_r_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_r_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_r_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .c_ap_vld(c_ap_vld),
        .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
        .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
        .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
        .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
        .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
        .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
        .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
        .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
        .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
        .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
        .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
        .s_axi_control_r_WVALID(s_axi_control_r_WVALID),
        .tmp_last_V_reg_212(tmp_last_V_reg_212));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both regslice_both_INPUT_r_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_r_V_data_V_U_n_4),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_r_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (INPUT_r_TREADY),
        .D(data_in),
        .INPUT_r_TDATA(INPUT_r_TDATA),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_OUTPUT_r_V_data_V_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized4 regslice_both_INPUT_r_V_dest_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TDEST_int_regslice),
        .INPUT_r_TDEST(INPUT_r_TDEST),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3 regslice_both_INPUT_r_V_id_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TID_int_regslice),
        .INPUT_r_TID(INPUT_r_TID),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0 regslice_both_INPUT_r_V_keep_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TKEEP_int_regslice),
        .INPUT_r_TKEEP(INPUT_r_TKEEP),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2 regslice_both_INPUT_r_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_INPUT_r_V_last_V_U_n_0),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .INPUT_r_TLAST(INPUT_r_TLAST),
        .INPUT_r_TLAST_int_regslice(INPUT_r_TLAST_int_regslice),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_last_V_reg_212(tmp_last_V_reg_212));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0 regslice_both_INPUT_r_V_strb_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TSTRB_int_regslice),
        .INPUT_r_TSTRB(INPUT_r_TSTRB),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1 regslice_both_INPUT_r_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .INPUT_r_TUSER(INPUT_r_TUSER),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_1 regslice_both_OUTPUT_r_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_r_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_0),
        .D(data_in),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TDATA(OUTPUT_r_TDATA),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_OUTPUT_r_V_data_V_U_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .c_ap_vld(c_ap_vld),
        .tmp_last_V_reg_212(tmp_last_V_reg_212));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized4_2 regslice_both_OUTPUT_r_V_dest_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TDEST_int_regslice),
        .OUTPUT_r_TDEST(OUTPUT_r_TDEST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3 regslice_both_OUTPUT_r_V_id_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TID_int_regslice),
        .OUTPUT_r_TID(OUTPUT_r_TID),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_4 regslice_both_OUTPUT_r_V_keep_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TKEEP_int_regslice),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_5 regslice_both_OUTPUT_r_V_last_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .INPUT_r_TLAST_int_regslice(INPUT_r_TLAST_int_regslice),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_6 regslice_both_OUTPUT_r_V_strb_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(INPUT_r_TSTRB_int_regslice),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_7 regslice_both_OUTPUT_r_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TUSER(OUTPUT_r_TUSER),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_last_V_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_r_V_last_V_U_n_0),
        .Q(tmp_last_V_reg_212),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_control_r_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_r_RVALID,
    s_axi_control_r_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_r_RDATA,
    ap_clk,
    s_axi_control_r_ARVALID,
    s_axi_control_r_RREADY,
    s_axi_control_r_ARADDR,
    ap_rst_n,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB,
    c_ap_vld,
    s_axi_control_r_AWADDR,
    B_V_data_1_sel_wr01_out,
    tmp_last_V_reg_212,
    s_axi_control_r_AWVALID,
    s_axi_control_r_WVALID,
    s_axi_control_r_BREADY);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_r_RVALID;
  output s_axi_control_r_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_r_RDATA;
  input ap_clk;
  input s_axi_control_r_ARVALID;
  input s_axi_control_r_RREADY;
  input [6:0]s_axi_control_r_ARADDR;
  input ap_rst_n;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input c_ap_vld;
  input [6:0]s_axi_control_r_AWADDR;
  input B_V_data_1_sel_wr01_out;
  input tmp_last_V_reg_212;
  input s_axi_control_r_AWVALID;
  input s_axi_control_r_WVALID;
  input s_axi_control_r_BREADY;

  wire B_V_data_1_sel_wr01_out;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire c_ap_vld;
  wire [0:0]int_c;
  wire \int_c[0]_i_1_n_0 ;
  wire int_c_ap_vld;
  wire int_c_ap_vld_i_1_n_0;
  wire int_c_ap_vld_i_3_n_0;
  wire [31:0]int_compression_max_threshold0;
  wire \int_compression_max_threshold[31]_i_1_n_0 ;
  wire \int_compression_max_threshold_reg_n_0_[0] ;
  wire \int_compression_max_threshold_reg_n_0_[10] ;
  wire \int_compression_max_threshold_reg_n_0_[11] ;
  wire \int_compression_max_threshold_reg_n_0_[12] ;
  wire \int_compression_max_threshold_reg_n_0_[13] ;
  wire \int_compression_max_threshold_reg_n_0_[14] ;
  wire \int_compression_max_threshold_reg_n_0_[15] ;
  wire \int_compression_max_threshold_reg_n_0_[16] ;
  wire \int_compression_max_threshold_reg_n_0_[17] ;
  wire \int_compression_max_threshold_reg_n_0_[18] ;
  wire \int_compression_max_threshold_reg_n_0_[19] ;
  wire \int_compression_max_threshold_reg_n_0_[1] ;
  wire \int_compression_max_threshold_reg_n_0_[20] ;
  wire \int_compression_max_threshold_reg_n_0_[21] ;
  wire \int_compression_max_threshold_reg_n_0_[22] ;
  wire \int_compression_max_threshold_reg_n_0_[23] ;
  wire \int_compression_max_threshold_reg_n_0_[24] ;
  wire \int_compression_max_threshold_reg_n_0_[25] ;
  wire \int_compression_max_threshold_reg_n_0_[26] ;
  wire \int_compression_max_threshold_reg_n_0_[27] ;
  wire \int_compression_max_threshold_reg_n_0_[28] ;
  wire \int_compression_max_threshold_reg_n_0_[29] ;
  wire \int_compression_max_threshold_reg_n_0_[2] ;
  wire \int_compression_max_threshold_reg_n_0_[30] ;
  wire \int_compression_max_threshold_reg_n_0_[31] ;
  wire \int_compression_max_threshold_reg_n_0_[3] ;
  wire \int_compression_max_threshold_reg_n_0_[4] ;
  wire \int_compression_max_threshold_reg_n_0_[5] ;
  wire \int_compression_max_threshold_reg_n_0_[6] ;
  wire \int_compression_max_threshold_reg_n_0_[7] ;
  wire \int_compression_max_threshold_reg_n_0_[8] ;
  wire \int_compression_max_threshold_reg_n_0_[9] ;
  wire [31:0]int_compression_min_threshold0;
  wire \int_compression_min_threshold[31]_i_1_n_0 ;
  wire \int_compression_min_threshold_reg_n_0_[0] ;
  wire \int_compression_min_threshold_reg_n_0_[10] ;
  wire \int_compression_min_threshold_reg_n_0_[11] ;
  wire \int_compression_min_threshold_reg_n_0_[12] ;
  wire \int_compression_min_threshold_reg_n_0_[13] ;
  wire \int_compression_min_threshold_reg_n_0_[14] ;
  wire \int_compression_min_threshold_reg_n_0_[15] ;
  wire \int_compression_min_threshold_reg_n_0_[16] ;
  wire \int_compression_min_threshold_reg_n_0_[17] ;
  wire \int_compression_min_threshold_reg_n_0_[18] ;
  wire \int_compression_min_threshold_reg_n_0_[19] ;
  wire \int_compression_min_threshold_reg_n_0_[1] ;
  wire \int_compression_min_threshold_reg_n_0_[20] ;
  wire \int_compression_min_threshold_reg_n_0_[21] ;
  wire \int_compression_min_threshold_reg_n_0_[22] ;
  wire \int_compression_min_threshold_reg_n_0_[23] ;
  wire \int_compression_min_threshold_reg_n_0_[24] ;
  wire \int_compression_min_threshold_reg_n_0_[25] ;
  wire \int_compression_min_threshold_reg_n_0_[26] ;
  wire \int_compression_min_threshold_reg_n_0_[27] ;
  wire \int_compression_min_threshold_reg_n_0_[28] ;
  wire \int_compression_min_threshold_reg_n_0_[29] ;
  wire \int_compression_min_threshold_reg_n_0_[2] ;
  wire \int_compression_min_threshold_reg_n_0_[30] ;
  wire \int_compression_min_threshold_reg_n_0_[31] ;
  wire \int_compression_min_threshold_reg_n_0_[3] ;
  wire \int_compression_min_threshold_reg_n_0_[4] ;
  wire \int_compression_min_threshold_reg_n_0_[5] ;
  wire \int_compression_min_threshold_reg_n_0_[6] ;
  wire \int_compression_min_threshold_reg_n_0_[7] ;
  wire \int_compression_min_threshold_reg_n_0_[8] ;
  wire \int_compression_min_threshold_reg_n_0_[9] ;
  wire [31:0]int_compression_zero_threshold0;
  wire \int_compression_zero_threshold[31]_i_1_n_0 ;
  wire \int_compression_zero_threshold_reg_n_0_[0] ;
  wire \int_compression_zero_threshold_reg_n_0_[10] ;
  wire \int_compression_zero_threshold_reg_n_0_[11] ;
  wire \int_compression_zero_threshold_reg_n_0_[12] ;
  wire \int_compression_zero_threshold_reg_n_0_[13] ;
  wire \int_compression_zero_threshold_reg_n_0_[14] ;
  wire \int_compression_zero_threshold_reg_n_0_[15] ;
  wire \int_compression_zero_threshold_reg_n_0_[16] ;
  wire \int_compression_zero_threshold_reg_n_0_[17] ;
  wire \int_compression_zero_threshold_reg_n_0_[18] ;
  wire \int_compression_zero_threshold_reg_n_0_[19] ;
  wire \int_compression_zero_threshold_reg_n_0_[1] ;
  wire \int_compression_zero_threshold_reg_n_0_[20] ;
  wire \int_compression_zero_threshold_reg_n_0_[21] ;
  wire \int_compression_zero_threshold_reg_n_0_[22] ;
  wire \int_compression_zero_threshold_reg_n_0_[23] ;
  wire \int_compression_zero_threshold_reg_n_0_[24] ;
  wire \int_compression_zero_threshold_reg_n_0_[25] ;
  wire \int_compression_zero_threshold_reg_n_0_[26] ;
  wire \int_compression_zero_threshold_reg_n_0_[27] ;
  wire \int_compression_zero_threshold_reg_n_0_[28] ;
  wire \int_compression_zero_threshold_reg_n_0_[29] ;
  wire \int_compression_zero_threshold_reg_n_0_[2] ;
  wire \int_compression_zero_threshold_reg_n_0_[30] ;
  wire \int_compression_zero_threshold_reg_n_0_[31] ;
  wire \int_compression_zero_threshold_reg_n_0_[3] ;
  wire \int_compression_zero_threshold_reg_n_0_[4] ;
  wire \int_compression_zero_threshold_reg_n_0_[5] ;
  wire \int_compression_zero_threshold_reg_n_0_[6] ;
  wire \int_compression_zero_threshold_reg_n_0_[7] ;
  wire \int_compression_zero_threshold_reg_n_0_[8] ;
  wire \int_compression_zero_threshold_reg_n_0_[9] ;
  wire \int_control[0]_i_1_n_0 ;
  wire \int_control[1]_i_1_n_0 ;
  wire \int_control[2]_i_1_n_0 ;
  wire \int_control[3]_i_1_n_0 ;
  wire \int_control[4]_i_1_n_0 ;
  wire \int_control[5]_i_1_n_0 ;
  wire \int_control[6]_i_1_n_0 ;
  wire \int_control[7]_i_1_n_0 ;
  wire \int_control[7]_i_2_n_0 ;
  wire \int_control[7]_i_3_n_0 ;
  wire \int_control_reg_n_0_[0] ;
  wire \int_control_reg_n_0_[1] ;
  wire \int_control_reg_n_0_[2] ;
  wire \int_control_reg_n_0_[3] ;
  wire \int_control_reg_n_0_[4] ;
  wire \int_control_reg_n_0_[5] ;
  wire \int_control_reg_n_0_[6] ;
  wire \int_control_reg_n_0_[7] ;
  wire [31:0]int_delay_mult0;
  wire \int_delay_mult[31]_i_1_n_0 ;
  wire \int_delay_mult_reg_n_0_[0] ;
  wire \int_delay_mult_reg_n_0_[10] ;
  wire \int_delay_mult_reg_n_0_[11] ;
  wire \int_delay_mult_reg_n_0_[12] ;
  wire \int_delay_mult_reg_n_0_[13] ;
  wire \int_delay_mult_reg_n_0_[14] ;
  wire \int_delay_mult_reg_n_0_[15] ;
  wire \int_delay_mult_reg_n_0_[16] ;
  wire \int_delay_mult_reg_n_0_[17] ;
  wire \int_delay_mult_reg_n_0_[18] ;
  wire \int_delay_mult_reg_n_0_[19] ;
  wire \int_delay_mult_reg_n_0_[1] ;
  wire \int_delay_mult_reg_n_0_[20] ;
  wire \int_delay_mult_reg_n_0_[21] ;
  wire \int_delay_mult_reg_n_0_[22] ;
  wire \int_delay_mult_reg_n_0_[23] ;
  wire \int_delay_mult_reg_n_0_[24] ;
  wire \int_delay_mult_reg_n_0_[25] ;
  wire \int_delay_mult_reg_n_0_[26] ;
  wire \int_delay_mult_reg_n_0_[27] ;
  wire \int_delay_mult_reg_n_0_[28] ;
  wire \int_delay_mult_reg_n_0_[29] ;
  wire \int_delay_mult_reg_n_0_[2] ;
  wire \int_delay_mult_reg_n_0_[30] ;
  wire \int_delay_mult_reg_n_0_[31] ;
  wire \int_delay_mult_reg_n_0_[3] ;
  wire \int_delay_mult_reg_n_0_[4] ;
  wire \int_delay_mult_reg_n_0_[5] ;
  wire \int_delay_mult_reg_n_0_[6] ;
  wire \int_delay_mult_reg_n_0_[7] ;
  wire \int_delay_mult_reg_n_0_[8] ;
  wire \int_delay_mult_reg_n_0_[9] ;
  wire [31:0]int_delay_samples0;
  wire \int_delay_samples[31]_i_1_n_0 ;
  wire \int_delay_samples_reg_n_0_[0] ;
  wire \int_delay_samples_reg_n_0_[10] ;
  wire \int_delay_samples_reg_n_0_[11] ;
  wire \int_delay_samples_reg_n_0_[12] ;
  wire \int_delay_samples_reg_n_0_[13] ;
  wire \int_delay_samples_reg_n_0_[14] ;
  wire \int_delay_samples_reg_n_0_[15] ;
  wire \int_delay_samples_reg_n_0_[16] ;
  wire \int_delay_samples_reg_n_0_[17] ;
  wire \int_delay_samples_reg_n_0_[18] ;
  wire \int_delay_samples_reg_n_0_[19] ;
  wire \int_delay_samples_reg_n_0_[1] ;
  wire \int_delay_samples_reg_n_0_[20] ;
  wire \int_delay_samples_reg_n_0_[21] ;
  wire \int_delay_samples_reg_n_0_[22] ;
  wire \int_delay_samples_reg_n_0_[23] ;
  wire \int_delay_samples_reg_n_0_[24] ;
  wire \int_delay_samples_reg_n_0_[25] ;
  wire \int_delay_samples_reg_n_0_[26] ;
  wire \int_delay_samples_reg_n_0_[27] ;
  wire \int_delay_samples_reg_n_0_[28] ;
  wire \int_delay_samples_reg_n_0_[29] ;
  wire \int_delay_samples_reg_n_0_[2] ;
  wire \int_delay_samples_reg_n_0_[30] ;
  wire \int_delay_samples_reg_n_0_[31] ;
  wire \int_delay_samples_reg_n_0_[3] ;
  wire \int_delay_samples_reg_n_0_[4] ;
  wire \int_delay_samples_reg_n_0_[5] ;
  wire \int_delay_samples_reg_n_0_[6] ;
  wire \int_delay_samples_reg_n_0_[7] ;
  wire \int_delay_samples_reg_n_0_[8] ;
  wire \int_delay_samples_reg_n_0_[9] ;
  wire [31:0]int_distortion_clip_factor0;
  wire \int_distortion_clip_factor[31]_i_1_n_0 ;
  wire \int_distortion_clip_factor_reg_n_0_[0] ;
  wire \int_distortion_clip_factor_reg_n_0_[10] ;
  wire \int_distortion_clip_factor_reg_n_0_[11] ;
  wire \int_distortion_clip_factor_reg_n_0_[12] ;
  wire \int_distortion_clip_factor_reg_n_0_[13] ;
  wire \int_distortion_clip_factor_reg_n_0_[14] ;
  wire \int_distortion_clip_factor_reg_n_0_[15] ;
  wire \int_distortion_clip_factor_reg_n_0_[16] ;
  wire \int_distortion_clip_factor_reg_n_0_[17] ;
  wire \int_distortion_clip_factor_reg_n_0_[18] ;
  wire \int_distortion_clip_factor_reg_n_0_[19] ;
  wire \int_distortion_clip_factor_reg_n_0_[1] ;
  wire \int_distortion_clip_factor_reg_n_0_[20] ;
  wire \int_distortion_clip_factor_reg_n_0_[21] ;
  wire \int_distortion_clip_factor_reg_n_0_[22] ;
  wire \int_distortion_clip_factor_reg_n_0_[23] ;
  wire \int_distortion_clip_factor_reg_n_0_[24] ;
  wire \int_distortion_clip_factor_reg_n_0_[25] ;
  wire \int_distortion_clip_factor_reg_n_0_[26] ;
  wire \int_distortion_clip_factor_reg_n_0_[27] ;
  wire \int_distortion_clip_factor_reg_n_0_[28] ;
  wire \int_distortion_clip_factor_reg_n_0_[29] ;
  wire \int_distortion_clip_factor_reg_n_0_[2] ;
  wire \int_distortion_clip_factor_reg_n_0_[30] ;
  wire \int_distortion_clip_factor_reg_n_0_[31] ;
  wire \int_distortion_clip_factor_reg_n_0_[3] ;
  wire \int_distortion_clip_factor_reg_n_0_[4] ;
  wire \int_distortion_clip_factor_reg_n_0_[5] ;
  wire \int_distortion_clip_factor_reg_n_0_[6] ;
  wire \int_distortion_clip_factor_reg_n_0_[7] ;
  wire \int_distortion_clip_factor_reg_n_0_[8] ;
  wire \int_distortion_clip_factor_reg_n_0_[9] ;
  wire [31:0]int_distortion_threshold0;
  wire \int_distortion_threshold_reg_n_0_[0] ;
  wire \int_distortion_threshold_reg_n_0_[10] ;
  wire \int_distortion_threshold_reg_n_0_[11] ;
  wire \int_distortion_threshold_reg_n_0_[12] ;
  wire \int_distortion_threshold_reg_n_0_[13] ;
  wire \int_distortion_threshold_reg_n_0_[14] ;
  wire \int_distortion_threshold_reg_n_0_[15] ;
  wire \int_distortion_threshold_reg_n_0_[16] ;
  wire \int_distortion_threshold_reg_n_0_[17] ;
  wire \int_distortion_threshold_reg_n_0_[18] ;
  wire \int_distortion_threshold_reg_n_0_[19] ;
  wire \int_distortion_threshold_reg_n_0_[1] ;
  wire \int_distortion_threshold_reg_n_0_[20] ;
  wire \int_distortion_threshold_reg_n_0_[21] ;
  wire \int_distortion_threshold_reg_n_0_[22] ;
  wire \int_distortion_threshold_reg_n_0_[23] ;
  wire \int_distortion_threshold_reg_n_0_[24] ;
  wire \int_distortion_threshold_reg_n_0_[25] ;
  wire \int_distortion_threshold_reg_n_0_[26] ;
  wire \int_distortion_threshold_reg_n_0_[27] ;
  wire \int_distortion_threshold_reg_n_0_[28] ;
  wire \int_distortion_threshold_reg_n_0_[29] ;
  wire \int_distortion_threshold_reg_n_0_[2] ;
  wire \int_distortion_threshold_reg_n_0_[30] ;
  wire \int_distortion_threshold_reg_n_0_[31] ;
  wire \int_distortion_threshold_reg_n_0_[3] ;
  wire \int_distortion_threshold_reg_n_0_[4] ;
  wire \int_distortion_threshold_reg_n_0_[5] ;
  wire \int_distortion_threshold_reg_n_0_[6] ;
  wire \int_distortion_threshold_reg_n_0_[7] ;
  wire \int_distortion_threshold_reg_n_0_[8] ;
  wire \int_distortion_threshold_reg_n_0_[9] ;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [6:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARVALID;
  wire [6:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire tmp_last_V_reg_212;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_r_RREADY),
        .I1(s_axi_control_r_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_r_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_r_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_r_RREADY),
        .I3(s_axi_control_r_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_r_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_r_BREADY),
        .I1(s_axi_control_r_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_r_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_r_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_r_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_r_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_r_BREADY),
        .I3(s_axi_control_r_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_r_BVALID),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_c[0]_i_1 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(tmp_last_V_reg_212),
        .I2(int_c),
        .O(\int_c[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    int_c_ap_vld_i_1
       (.I0(c_ap_vld),
        .I1(ar_hs),
        .I2(s_axi_control_r_ARADDR[0]),
        .I3(s_axi_control_r_ARADDR[1]),
        .I4(int_c_ap_vld_i_3_n_0),
        .I5(int_c_ap_vld),
        .O(int_c_ap_vld_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    int_c_ap_vld_i_3
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(s_axi_control_r_ARADDR[5]),
        .I2(s_axi_control_r_ARADDR[2]),
        .I3(s_axi_control_r_ARADDR[4]),
        .I4(s_axi_control_r_ARADDR[3]),
        .O(int_c_ap_vld_i_3_n_0));
  FDRE int_c_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_ap_vld_i_1_n_0),
        .Q(int_c_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_c[0]_i_1_n_0 ),
        .Q(int_c),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[0] ),
        .O(int_compression_max_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[10] ),
        .O(int_compression_max_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[11] ),
        .O(int_compression_max_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[12] ),
        .O(int_compression_max_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[13] ),
        .O(int_compression_max_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[14] ),
        .O(int_compression_max_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[15] ),
        .O(int_compression_max_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[16] ),
        .O(int_compression_max_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[17] ),
        .O(int_compression_max_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[18] ),
        .O(int_compression_max_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[19] ),
        .O(int_compression_max_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[1] ),
        .O(int_compression_max_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[20] ),
        .O(int_compression_max_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[21] ),
        .O(int_compression_max_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[22] ),
        .O(int_compression_max_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_max_threshold_reg_n_0_[23] ),
        .O(int_compression_max_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[24] ),
        .O(int_compression_max_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[25] ),
        .O(int_compression_max_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[26] ),
        .O(int_compression_max_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[27] ),
        .O(int_compression_max_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[28] ),
        .O(int_compression_max_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[29] ),
        .O(int_compression_max_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[2] ),
        .O(int_compression_max_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[30] ),
        .O(int_compression_max_threshold0[30]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_compression_max_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_control[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_compression_max_threshold[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_max_threshold_reg_n_0_[31] ),
        .O(int_compression_max_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[3] ),
        .O(int_compression_max_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[4] ),
        .O(int_compression_max_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[5] ),
        .O(int_compression_max_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[6] ),
        .O(int_compression_max_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_max_threshold_reg_n_0_[7] ),
        .O(int_compression_max_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[8] ),
        .O(int_compression_max_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_max_threshold[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_max_threshold_reg_n_0_[9] ),
        .O(int_compression_max_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[0]),
        .Q(\int_compression_max_threshold_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[10] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[10]),
        .Q(\int_compression_max_threshold_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[11] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[11]),
        .Q(\int_compression_max_threshold_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[12] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[12]),
        .Q(\int_compression_max_threshold_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[13] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[13]),
        .Q(\int_compression_max_threshold_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[14] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[14]),
        .Q(\int_compression_max_threshold_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[15] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[15]),
        .Q(\int_compression_max_threshold_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[16] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[16]),
        .Q(\int_compression_max_threshold_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[17] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[17]),
        .Q(\int_compression_max_threshold_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[18] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[18]),
        .Q(\int_compression_max_threshold_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[19] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[19]),
        .Q(\int_compression_max_threshold_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[1]),
        .Q(\int_compression_max_threshold_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[20] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[20]),
        .Q(\int_compression_max_threshold_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[21] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[21]),
        .Q(\int_compression_max_threshold_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[22] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[22]),
        .Q(\int_compression_max_threshold_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[23] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[23]),
        .Q(\int_compression_max_threshold_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[24] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[24]),
        .Q(\int_compression_max_threshold_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[25] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[25]),
        .Q(\int_compression_max_threshold_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[26] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[26]),
        .Q(\int_compression_max_threshold_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[27] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[27]),
        .Q(\int_compression_max_threshold_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[28] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[28]),
        .Q(\int_compression_max_threshold_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[29] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[29]),
        .Q(\int_compression_max_threshold_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[2]),
        .Q(\int_compression_max_threshold_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[30] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[30]),
        .Q(\int_compression_max_threshold_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[31] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[31]),
        .Q(\int_compression_max_threshold_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[3]),
        .Q(\int_compression_max_threshold_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[4]),
        .Q(\int_compression_max_threshold_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[5]),
        .Q(\int_compression_max_threshold_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[6]),
        .Q(\int_compression_max_threshold_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[7]),
        .Q(\int_compression_max_threshold_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[8] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[8]),
        .Q(\int_compression_max_threshold_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_max_threshold_reg[9] 
       (.C(ap_clk),
        .CE(\int_compression_max_threshold[31]_i_1_n_0 ),
        .D(int_compression_max_threshold0[9]),
        .Q(\int_compression_max_threshold_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[0] ),
        .O(int_compression_min_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[10] ),
        .O(int_compression_min_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[11] ),
        .O(int_compression_min_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[12] ),
        .O(int_compression_min_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[13] ),
        .O(int_compression_min_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[14] ),
        .O(int_compression_min_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[15] ),
        .O(int_compression_min_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[16] ),
        .O(int_compression_min_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[17] ),
        .O(int_compression_min_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[18] ),
        .O(int_compression_min_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[19] ),
        .O(int_compression_min_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[1] ),
        .O(int_compression_min_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[20] ),
        .O(int_compression_min_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[21] ),
        .O(int_compression_min_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[22] ),
        .O(int_compression_min_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_min_threshold_reg_n_0_[23] ),
        .O(int_compression_min_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[24] ),
        .O(int_compression_min_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[25] ),
        .O(int_compression_min_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[26] ),
        .O(int_compression_min_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[27] ),
        .O(int_compression_min_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[28] ),
        .O(int_compression_min_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[29] ),
        .O(int_compression_min_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[2] ),
        .O(int_compression_min_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[30] ),
        .O(int_compression_min_threshold0[30]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_compression_min_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_control[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_compression_min_threshold[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_min_threshold_reg_n_0_[31] ),
        .O(int_compression_min_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[3] ),
        .O(int_compression_min_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[4] ),
        .O(int_compression_min_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[5] ),
        .O(int_compression_min_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[6] ),
        .O(int_compression_min_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_min_threshold_reg_n_0_[7] ),
        .O(int_compression_min_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[8] ),
        .O(int_compression_min_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_min_threshold[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_min_threshold_reg_n_0_[9] ),
        .O(int_compression_min_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[0]),
        .Q(\int_compression_min_threshold_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[10] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[10]),
        .Q(\int_compression_min_threshold_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[11] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[11]),
        .Q(\int_compression_min_threshold_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[12] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[12]),
        .Q(\int_compression_min_threshold_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[13] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[13]),
        .Q(\int_compression_min_threshold_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[14] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[14]),
        .Q(\int_compression_min_threshold_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[15] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[15]),
        .Q(\int_compression_min_threshold_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[16] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[16]),
        .Q(\int_compression_min_threshold_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[17] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[17]),
        .Q(\int_compression_min_threshold_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[18] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[18]),
        .Q(\int_compression_min_threshold_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[19] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[19]),
        .Q(\int_compression_min_threshold_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[1]),
        .Q(\int_compression_min_threshold_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[20] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[20]),
        .Q(\int_compression_min_threshold_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[21] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[21]),
        .Q(\int_compression_min_threshold_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[22] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[22]),
        .Q(\int_compression_min_threshold_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[23] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[23]),
        .Q(\int_compression_min_threshold_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[24] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[24]),
        .Q(\int_compression_min_threshold_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[25] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[25]),
        .Q(\int_compression_min_threshold_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[26] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[26]),
        .Q(\int_compression_min_threshold_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[27] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[27]),
        .Q(\int_compression_min_threshold_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[28] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[28]),
        .Q(\int_compression_min_threshold_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[29] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[29]),
        .Q(\int_compression_min_threshold_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[2]),
        .Q(\int_compression_min_threshold_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[30] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[30]),
        .Q(\int_compression_min_threshold_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[31] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[31]),
        .Q(\int_compression_min_threshold_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[3]),
        .Q(\int_compression_min_threshold_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[4]),
        .Q(\int_compression_min_threshold_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[5]),
        .Q(\int_compression_min_threshold_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[6]),
        .Q(\int_compression_min_threshold_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[7]),
        .Q(\int_compression_min_threshold_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[8] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[8]),
        .Q(\int_compression_min_threshold_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_min_threshold_reg[9] 
       (.C(ap_clk),
        .CE(\int_compression_min_threshold[31]_i_1_n_0 ),
        .D(int_compression_min_threshold0[9]),
        .Q(\int_compression_min_threshold_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[0] ),
        .O(int_compression_zero_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[10] ),
        .O(int_compression_zero_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[11] ),
        .O(int_compression_zero_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[12] ),
        .O(int_compression_zero_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[13] ),
        .O(int_compression_zero_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[14] ),
        .O(int_compression_zero_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[15] ),
        .O(int_compression_zero_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[16] ),
        .O(int_compression_zero_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[17] ),
        .O(int_compression_zero_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[18] ),
        .O(int_compression_zero_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[19] ),
        .O(int_compression_zero_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[1] ),
        .O(int_compression_zero_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[20] ),
        .O(int_compression_zero_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[21] ),
        .O(int_compression_zero_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[22] ),
        .O(int_compression_zero_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_compression_zero_threshold_reg_n_0_[23] ),
        .O(int_compression_zero_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[24] ),
        .O(int_compression_zero_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[25] ),
        .O(int_compression_zero_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[26] ),
        .O(int_compression_zero_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[27] ),
        .O(int_compression_zero_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[28] ),
        .O(int_compression_zero_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[29] ),
        .O(int_compression_zero_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[2] ),
        .O(int_compression_zero_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[30] ),
        .O(int_compression_zero_threshold0[30]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_compression_zero_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_control[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_compression_zero_threshold[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_compression_zero_threshold_reg_n_0_[31] ),
        .O(int_compression_zero_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[3] ),
        .O(int_compression_zero_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[4] ),
        .O(int_compression_zero_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[5] ),
        .O(int_compression_zero_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[6] ),
        .O(int_compression_zero_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_compression_zero_threshold_reg_n_0_[7] ),
        .O(int_compression_zero_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[8] ),
        .O(int_compression_zero_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_compression_zero_threshold[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_compression_zero_threshold_reg_n_0_[9] ),
        .O(int_compression_zero_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[0]),
        .Q(\int_compression_zero_threshold_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[10] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[10]),
        .Q(\int_compression_zero_threshold_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[11] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[11]),
        .Q(\int_compression_zero_threshold_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[12] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[12]),
        .Q(\int_compression_zero_threshold_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[13] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[13]),
        .Q(\int_compression_zero_threshold_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[14] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[14]),
        .Q(\int_compression_zero_threshold_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[15] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[15]),
        .Q(\int_compression_zero_threshold_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[16] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[16]),
        .Q(\int_compression_zero_threshold_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[17] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[17]),
        .Q(\int_compression_zero_threshold_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[18] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[18]),
        .Q(\int_compression_zero_threshold_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[19] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[19]),
        .Q(\int_compression_zero_threshold_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[1]),
        .Q(\int_compression_zero_threshold_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[20] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[20]),
        .Q(\int_compression_zero_threshold_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[21] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[21]),
        .Q(\int_compression_zero_threshold_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[22] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[22]),
        .Q(\int_compression_zero_threshold_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[23] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[23]),
        .Q(\int_compression_zero_threshold_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[24] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[24]),
        .Q(\int_compression_zero_threshold_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[25] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[25]),
        .Q(\int_compression_zero_threshold_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[26] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[26]),
        .Q(\int_compression_zero_threshold_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[27] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[27]),
        .Q(\int_compression_zero_threshold_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[28] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[28]),
        .Q(\int_compression_zero_threshold_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[29] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[29]),
        .Q(\int_compression_zero_threshold_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[2]),
        .Q(\int_compression_zero_threshold_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[30] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[30]),
        .Q(\int_compression_zero_threshold_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[31] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[31]),
        .Q(\int_compression_zero_threshold_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[3]),
        .Q(\int_compression_zero_threshold_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[4]),
        .Q(\int_compression_zero_threshold_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[5]),
        .Q(\int_compression_zero_threshold_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[6]),
        .Q(\int_compression_zero_threshold_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[7]),
        .Q(\int_compression_zero_threshold_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[8] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[8]),
        .Q(\int_compression_zero_threshold_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_compression_zero_threshold_reg[9] 
       (.C(ap_clk),
        .CE(\int_compression_zero_threshold[31]_i_1_n_0 ),
        .D(int_compression_zero_threshold0[9]),
        .Q(\int_compression_zero_threshold_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[0] ),
        .O(\int_control[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[1] ),
        .O(\int_control[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[2] ),
        .O(\int_control[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[3] ),
        .O(\int_control[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[4] ),
        .O(\int_control[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[5] ),
        .O(\int_control[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[6] ),
        .O(\int_control[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_control[7]_i_1 
       (.I0(\int_control[7]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_control[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_control[7]_i_2 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_control_reg_n_0_[7] ),
        .O(\int_control[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_control[7]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_control_r_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_control[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[0] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[0]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[1] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[1]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[2] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[2]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[3] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[3]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[4] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[4]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[5] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[5]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[6] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[6]_i_1_n_0 ),
        .Q(\int_control_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_control_reg[7] 
       (.C(ap_clk),
        .CE(\int_control[7]_i_1_n_0 ),
        .D(\int_control[7]_i_2_n_0 ),
        .Q(\int_control_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[0] ),
        .O(int_delay_mult0[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[10] ),
        .O(int_delay_mult0[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[11] ),
        .O(int_delay_mult0[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[12] ),
        .O(int_delay_mult0[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[13] ),
        .O(int_delay_mult0[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[14] ),
        .O(int_delay_mult0[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[15] ),
        .O(int_delay_mult0[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[16] ),
        .O(int_delay_mult0[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[17] ),
        .O(int_delay_mult0[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[18] ),
        .O(int_delay_mult0[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[19] ),
        .O(int_delay_mult0[19]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[1] ),
        .O(int_delay_mult0[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[20] ),
        .O(int_delay_mult0[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[21] ),
        .O(int_delay_mult0[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[22] ),
        .O(int_delay_mult0[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_mult_reg_n_0_[23] ),
        .O(int_delay_mult0[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[24] ),
        .O(int_delay_mult0[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[25] ),
        .O(int_delay_mult0[25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[26] ),
        .O(int_delay_mult0[26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[27] ),
        .O(int_delay_mult0[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[28] ),
        .O(int_delay_mult0[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[29] ),
        .O(int_delay_mult0[29]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[2] ),
        .O(int_delay_mult0[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[30] ),
        .O(int_delay_mult0[30]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_delay_mult[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_control[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_delay_mult[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_mult_reg_n_0_[31] ),
        .O(int_delay_mult0[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[3] ),
        .O(int_delay_mult0[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[4] ),
        .O(int_delay_mult0[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[5] ),
        .O(int_delay_mult0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[6] ),
        .O(int_delay_mult0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_mult_reg_n_0_[7] ),
        .O(int_delay_mult0[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[8] ),
        .O(int_delay_mult0[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_mult[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_mult_reg_n_0_[9] ),
        .O(int_delay_mult0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[0] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[0]),
        .Q(\int_delay_mult_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[10] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[10]),
        .Q(\int_delay_mult_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[11] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[11]),
        .Q(\int_delay_mult_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[12] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[12]),
        .Q(\int_delay_mult_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[13] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[13]),
        .Q(\int_delay_mult_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[14] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[14]),
        .Q(\int_delay_mult_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[15] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[15]),
        .Q(\int_delay_mult_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[16] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[16]),
        .Q(\int_delay_mult_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[17] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[17]),
        .Q(\int_delay_mult_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[18] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[18]),
        .Q(\int_delay_mult_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[19] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[19]),
        .Q(\int_delay_mult_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[1] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[1]),
        .Q(\int_delay_mult_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[20] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[20]),
        .Q(\int_delay_mult_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[21] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[21]),
        .Q(\int_delay_mult_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[22] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[22]),
        .Q(\int_delay_mult_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[23] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[23]),
        .Q(\int_delay_mult_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[24] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[24]),
        .Q(\int_delay_mult_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[25] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[25]),
        .Q(\int_delay_mult_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[26] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[26]),
        .Q(\int_delay_mult_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[27] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[27]),
        .Q(\int_delay_mult_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[28] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[28]),
        .Q(\int_delay_mult_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[29] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[29]),
        .Q(\int_delay_mult_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[2] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[2]),
        .Q(\int_delay_mult_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[30] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[30]),
        .Q(\int_delay_mult_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[31] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[31]),
        .Q(\int_delay_mult_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[3] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[3]),
        .Q(\int_delay_mult_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[4] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[4]),
        .Q(\int_delay_mult_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[5] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[5]),
        .Q(\int_delay_mult_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[6] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[6]),
        .Q(\int_delay_mult_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[7] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[7]),
        .Q(\int_delay_mult_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[8] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[8]),
        .Q(\int_delay_mult_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_mult_reg[9] 
       (.C(ap_clk),
        .CE(\int_delay_mult[31]_i_1_n_0 ),
        .D(int_delay_mult0[9]),
        .Q(\int_delay_mult_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[0] ),
        .O(int_delay_samples0[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[10] ),
        .O(int_delay_samples0[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[11] ),
        .O(int_delay_samples0[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[12] ),
        .O(int_delay_samples0[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[13] ),
        .O(int_delay_samples0[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[14] ),
        .O(int_delay_samples0[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[15] ),
        .O(int_delay_samples0[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[16] ),
        .O(int_delay_samples0[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[17] ),
        .O(int_delay_samples0[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[18] ),
        .O(int_delay_samples0[18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[19] ),
        .O(int_delay_samples0[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[1] ),
        .O(int_delay_samples0[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[20] ),
        .O(int_delay_samples0[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[21] ),
        .O(int_delay_samples0[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[22] ),
        .O(int_delay_samples0[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_delay_samples_reg_n_0_[23] ),
        .O(int_delay_samples0[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[24] ),
        .O(int_delay_samples0[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[25] ),
        .O(int_delay_samples0[25]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[26] ),
        .O(int_delay_samples0[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[27] ),
        .O(int_delay_samples0[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[28] ),
        .O(int_delay_samples0[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[29] ),
        .O(int_delay_samples0[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[2] ),
        .O(int_delay_samples0[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[30] ),
        .O(int_delay_samples0[30]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_delay_samples[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_control[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_delay_samples[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_delay_samples_reg_n_0_[31] ),
        .O(int_delay_samples0[31]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[3] ),
        .O(int_delay_samples0[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[4] ),
        .O(int_delay_samples0[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[5] ),
        .O(int_delay_samples0[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[6] ),
        .O(int_delay_samples0[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_delay_samples_reg_n_0_[7] ),
        .O(int_delay_samples0[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[8] ),
        .O(int_delay_samples0[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_delay_samples[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_delay_samples_reg_n_0_[9] ),
        .O(int_delay_samples0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[0] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[0]),
        .Q(\int_delay_samples_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[10] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[10]),
        .Q(\int_delay_samples_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[11] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[11]),
        .Q(\int_delay_samples_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[12] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[12]),
        .Q(\int_delay_samples_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[13] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[13]),
        .Q(\int_delay_samples_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[14] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[14]),
        .Q(\int_delay_samples_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[15] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[15]),
        .Q(\int_delay_samples_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[16] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[16]),
        .Q(\int_delay_samples_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[17] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[17]),
        .Q(\int_delay_samples_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[18] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[18]),
        .Q(\int_delay_samples_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[19] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[19]),
        .Q(\int_delay_samples_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[1] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[1]),
        .Q(\int_delay_samples_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[20] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[20]),
        .Q(\int_delay_samples_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[21] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[21]),
        .Q(\int_delay_samples_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[22] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[22]),
        .Q(\int_delay_samples_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[23] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[23]),
        .Q(\int_delay_samples_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[24] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[24]),
        .Q(\int_delay_samples_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[25] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[25]),
        .Q(\int_delay_samples_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[26] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[26]),
        .Q(\int_delay_samples_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[27] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[27]),
        .Q(\int_delay_samples_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[28] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[28]),
        .Q(\int_delay_samples_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[29] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[29]),
        .Q(\int_delay_samples_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[2] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[2]),
        .Q(\int_delay_samples_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[30] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[30]),
        .Q(\int_delay_samples_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[31] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[31]),
        .Q(\int_delay_samples_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[3] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[3]),
        .Q(\int_delay_samples_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[4] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[4]),
        .Q(\int_delay_samples_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[5] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[5]),
        .Q(\int_delay_samples_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[6] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[6]),
        .Q(\int_delay_samples_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[7] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[7]),
        .Q(\int_delay_samples_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[8] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[8]),
        .Q(\int_delay_samples_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_delay_samples_reg[9] 
       (.C(ap_clk),
        .CE(\int_delay_samples[31]_i_1_n_0 ),
        .D(int_delay_samples0[9]),
        .Q(\int_delay_samples_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[0] ),
        .O(int_distortion_clip_factor0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[10] ),
        .O(int_distortion_clip_factor0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[11] ),
        .O(int_distortion_clip_factor0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[12] ),
        .O(int_distortion_clip_factor0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[13] ),
        .O(int_distortion_clip_factor0[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[14] ),
        .O(int_distortion_clip_factor0[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[15] ),
        .O(int_distortion_clip_factor0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[16] ),
        .O(int_distortion_clip_factor0[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[17] ),
        .O(int_distortion_clip_factor0[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[18] ),
        .O(int_distortion_clip_factor0[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[19] ),
        .O(int_distortion_clip_factor0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[1] ),
        .O(int_distortion_clip_factor0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[20] ),
        .O(int_distortion_clip_factor0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[21] ),
        .O(int_distortion_clip_factor0[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[22] ),
        .O(int_distortion_clip_factor0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_clip_factor_reg_n_0_[23] ),
        .O(int_distortion_clip_factor0[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[24] ),
        .O(int_distortion_clip_factor0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[25] ),
        .O(int_distortion_clip_factor0[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[26] ),
        .O(int_distortion_clip_factor0[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[27] ),
        .O(int_distortion_clip_factor0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[28] ),
        .O(int_distortion_clip_factor0[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[29] ),
        .O(int_distortion_clip_factor0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[2] ),
        .O(int_distortion_clip_factor0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[30] ),
        .O(int_distortion_clip_factor0[30]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_distortion_clip_factor[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_control[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_distortion_clip_factor[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_clip_factor_reg_n_0_[31] ),
        .O(int_distortion_clip_factor0[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[3] ),
        .O(int_distortion_clip_factor0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[4] ),
        .O(int_distortion_clip_factor0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[5] ),
        .O(int_distortion_clip_factor0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[6] ),
        .O(int_distortion_clip_factor0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_clip_factor_reg_n_0_[7] ),
        .O(int_distortion_clip_factor0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[8] ),
        .O(int_distortion_clip_factor0[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_clip_factor[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_clip_factor_reg_n_0_[9] ),
        .O(int_distortion_clip_factor0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[0] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[0]),
        .Q(\int_distortion_clip_factor_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[10] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[10]),
        .Q(\int_distortion_clip_factor_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[11] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[11]),
        .Q(\int_distortion_clip_factor_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[12] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[12]),
        .Q(\int_distortion_clip_factor_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[13] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[13]),
        .Q(\int_distortion_clip_factor_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[14] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[14]),
        .Q(\int_distortion_clip_factor_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[15] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[15]),
        .Q(\int_distortion_clip_factor_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[16] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[16]),
        .Q(\int_distortion_clip_factor_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[17] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[17]),
        .Q(\int_distortion_clip_factor_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[18] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[18]),
        .Q(\int_distortion_clip_factor_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[19] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[19]),
        .Q(\int_distortion_clip_factor_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[1] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[1]),
        .Q(\int_distortion_clip_factor_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[20] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[20]),
        .Q(\int_distortion_clip_factor_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[21] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[21]),
        .Q(\int_distortion_clip_factor_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[22] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[22]),
        .Q(\int_distortion_clip_factor_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[23] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[23]),
        .Q(\int_distortion_clip_factor_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[24] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[24]),
        .Q(\int_distortion_clip_factor_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[25] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[25]),
        .Q(\int_distortion_clip_factor_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[26] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[26]),
        .Q(\int_distortion_clip_factor_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[27] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[27]),
        .Q(\int_distortion_clip_factor_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[28] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[28]),
        .Q(\int_distortion_clip_factor_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[29] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[29]),
        .Q(\int_distortion_clip_factor_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[2] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[2]),
        .Q(\int_distortion_clip_factor_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[30] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[30]),
        .Q(\int_distortion_clip_factor_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[31] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[31]),
        .Q(\int_distortion_clip_factor_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[3] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[3]),
        .Q(\int_distortion_clip_factor_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[4] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[4]),
        .Q(\int_distortion_clip_factor_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[5] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[5]),
        .Q(\int_distortion_clip_factor_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[6] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[6]),
        .Q(\int_distortion_clip_factor_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[7] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[7]),
        .Q(\int_distortion_clip_factor_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[8] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[8]),
        .Q(\int_distortion_clip_factor_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_clip_factor_reg[9] 
       (.C(ap_clk),
        .CE(\int_distortion_clip_factor[31]_i_1_n_0 ),
        .D(int_distortion_clip_factor0[9]),
        .Q(\int_distortion_clip_factor_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[0] ),
        .O(int_distortion_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[10] ),
        .O(int_distortion_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[11] ),
        .O(int_distortion_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[12] ),
        .O(int_distortion_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[13] ),
        .O(int_distortion_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[14] ),
        .O(int_distortion_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[15] ),
        .O(int_distortion_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[16] ),
        .O(int_distortion_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[17] ),
        .O(int_distortion_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[18] ),
        .O(int_distortion_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[19] ),
        .O(int_distortion_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[1] ),
        .O(int_distortion_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[20] ),
        .O(int_distortion_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[21] ),
        .O(int_distortion_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[22] ),
        .O(int_distortion_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(\int_distortion_threshold_reg_n_0_[23] ),
        .O(int_distortion_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[24] ),
        .O(int_distortion_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[25] ),
        .O(int_distortion_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[26] ),
        .O(int_distortion_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[27] ),
        .O(int_distortion_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[28] ),
        .O(int_distortion_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[29] ),
        .O(int_distortion_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[2] ),
        .O(int_distortion_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[30] ),
        .O(int_distortion_threshold0[30]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_distortion_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_control[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(\int_distortion_threshold_reg_n_0_[31] ),
        .O(int_distortion_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[3] ),
        .O(int_distortion_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[4] ),
        .O(int_distortion_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[5] ),
        .O(int_distortion_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[6] ),
        .O(int_distortion_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_distortion_threshold_reg_n_0_[7] ),
        .O(int_distortion_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[8] ),
        .O(int_distortion_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_distortion_threshold[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(\int_distortion_threshold_reg_n_0_[9] ),
        .O(int_distortion_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[0]),
        .Q(\int_distortion_threshold_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[10]),
        .Q(\int_distortion_threshold_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[11]),
        .Q(\int_distortion_threshold_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[12]),
        .Q(\int_distortion_threshold_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[13]),
        .Q(\int_distortion_threshold_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[14]),
        .Q(\int_distortion_threshold_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[15]),
        .Q(\int_distortion_threshold_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[16]),
        .Q(\int_distortion_threshold_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[17]),
        .Q(\int_distortion_threshold_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[18]),
        .Q(\int_distortion_threshold_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[19]),
        .Q(\int_distortion_threshold_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[1]),
        .Q(\int_distortion_threshold_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[20]),
        .Q(\int_distortion_threshold_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[21]),
        .Q(\int_distortion_threshold_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[22]),
        .Q(\int_distortion_threshold_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[23]),
        .Q(\int_distortion_threshold_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[24]),
        .Q(\int_distortion_threshold_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[25]),
        .Q(\int_distortion_threshold_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[26]),
        .Q(\int_distortion_threshold_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[27]),
        .Q(\int_distortion_threshold_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[28]),
        .Q(\int_distortion_threshold_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[29]),
        .Q(\int_distortion_threshold_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[2]),
        .Q(\int_distortion_threshold_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[30]),
        .Q(\int_distortion_threshold_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[31]),
        .Q(\int_distortion_threshold_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[3]),
        .Q(\int_distortion_threshold_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[4]),
        .Q(\int_distortion_threshold_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[5]),
        .Q(\int_distortion_threshold_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[6]),
        .Q(\int_distortion_threshold_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[7]),
        .Q(\int_distortion_threshold_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[8]),
        .Q(\int_distortion_threshold_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_distortion_threshold_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_distortion_threshold0[9]),
        .Q(\int_distortion_threshold_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[2]),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_control_r_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_r_ARADDR[1]),
        .I1(s_axi_control_r_ARADDR[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC7747FFFF7747)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_r_ARADDR[6]),
        .I2(int_c),
        .I3(\rdata[0]_i_6_n_0 ),
        .I4(s_axi_control_r_ARADDR[5]),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rdata[0]_i_4 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(int_c_ap_vld),
        .I2(s_axi_control_r_ARADDR[3]),
        .I3(s_axi_control_r_ARADDR[4]),
        .I4(s_axi_control_r_ARADDR[5]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_delay_samples_reg_n_0_[0] ),
        .I1(\int_delay_mult_reg_n_0_[0] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[0] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[0]_i_6 
       (.I0(s_axi_control_r_ARADDR[3]),
        .I1(s_axi_control_r_ARADDR[4]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_7 
       (.I0(\int_compression_min_threshold_reg_n_0_[0] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[0] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[0] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[0] ),
        .O(\rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[10]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[10] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[10] ),
        .I4(\int_compression_min_threshold_reg_n_0_[10] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[10] ),
        .I1(\int_delay_mult_reg_n_0_[10] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[10] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[10] ),
        .O(\rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[11]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[11] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[11] ),
        .I4(\int_compression_min_threshold_reg_n_0_[11] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[11] ),
        .I1(\int_delay_mult_reg_n_0_[11] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[11] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[11] ),
        .O(\rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[12]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[12] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[12] ),
        .I4(\int_compression_min_threshold_reg_n_0_[12] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[12] ),
        .I1(\int_delay_mult_reg_n_0_[12] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[12] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[12] ),
        .O(\rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[13]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[13] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[13] ),
        .I4(\int_compression_min_threshold_reg_n_0_[13] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[13] ),
        .I1(\int_delay_mult_reg_n_0_[13] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[13] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[13] ),
        .O(\rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[14]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[14] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[14] ),
        .I4(\int_compression_min_threshold_reg_n_0_[14] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[14] ),
        .I1(\int_delay_mult_reg_n_0_[14] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[14] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[14] ),
        .O(\rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[15]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[15] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[15] ),
        .I4(\int_compression_min_threshold_reg_n_0_[15] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[15] ),
        .I1(\int_delay_mult_reg_n_0_[15] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[15] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[15] ),
        .O(\rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[16]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[16] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[16] ),
        .I4(\int_compression_min_threshold_reg_n_0_[16] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[16] ),
        .I1(\int_delay_mult_reg_n_0_[16] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[16] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[16] ),
        .O(\rdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[17]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[17] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[17] ),
        .I4(\int_compression_min_threshold_reg_n_0_[17] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[17] ),
        .I1(\int_delay_mult_reg_n_0_[17] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[17] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[17] ),
        .O(\rdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[18]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[18] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[18] ),
        .I4(\int_compression_min_threshold_reg_n_0_[18] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[18] ),
        .I1(\int_delay_mult_reg_n_0_[18] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[18] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[18] ),
        .O(\rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[19]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[19] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[19] ),
        .I4(\int_compression_min_threshold_reg_n_0_[19] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[19] ),
        .I1(\int_delay_mult_reg_n_0_[19] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[19] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[19] ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[1] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[1] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[1] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[1] ),
        .I1(\int_delay_mult_reg_n_0_[1] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[1] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[20]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[20] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[20] ),
        .I4(\int_compression_min_threshold_reg_n_0_[20] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[20] ),
        .I1(\int_delay_mult_reg_n_0_[20] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[20] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[20] ),
        .O(\rdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[21]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[21] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[21] ),
        .I4(\int_compression_min_threshold_reg_n_0_[21] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[21] ),
        .I1(\int_delay_mult_reg_n_0_[21] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[21] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[21] ),
        .O(\rdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[22]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[22] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[22] ),
        .I4(\int_compression_min_threshold_reg_n_0_[22] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[22] ),
        .I1(\int_delay_mult_reg_n_0_[22] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[22] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[22] ),
        .O(\rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[23]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[23] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[23] ),
        .I4(\int_compression_min_threshold_reg_n_0_[23] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[23] ),
        .I1(\int_delay_mult_reg_n_0_[23] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[23] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[23] ),
        .O(\rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[24]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[24] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[24] ),
        .I4(\int_compression_min_threshold_reg_n_0_[24] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[24] ),
        .I1(\int_delay_mult_reg_n_0_[24] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[24] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[24] ),
        .O(\rdata[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[25]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[25] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[25] ),
        .I4(\int_compression_min_threshold_reg_n_0_[25] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[25] ),
        .I1(\int_delay_mult_reg_n_0_[25] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[25] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[25] ),
        .O(\rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[26]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[26] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[26] ),
        .I4(\int_compression_min_threshold_reg_n_0_[26] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[26] ),
        .I1(\int_delay_mult_reg_n_0_[26] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[26] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[26] ),
        .O(\rdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[27]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[27] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[27] ),
        .I4(\int_compression_min_threshold_reg_n_0_[27] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[27] ),
        .I1(\int_delay_mult_reg_n_0_[27] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[27] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[27] ),
        .O(\rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[28]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[28] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[28] ),
        .I4(\int_compression_min_threshold_reg_n_0_[28] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[28] ),
        .I1(\int_delay_mult_reg_n_0_[28] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[28] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[28] ),
        .O(\rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[29]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[29] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[29] ),
        .I4(\int_compression_min_threshold_reg_n_0_[29] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[29] ),
        .I1(\int_delay_mult_reg_n_0_[29] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[29] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[29] ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[2]_i_2_n_0 ),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[2] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[2] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[2] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[2] ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[2] ),
        .I1(\int_delay_mult_reg_n_0_[2] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[2] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[2] ),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[30]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[30] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[30] ),
        .I4(\int_compression_min_threshold_reg_n_0_[30] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[30] ),
        .I1(\int_delay_mult_reg_n_0_[30] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[30] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[30] ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_r_ARADDR[2]),
        .I2(s_axi_control_r_ARADDR[0]),
        .I3(s_axi_control_r_ARADDR[1]),
        .I4(s_axi_control_r_ARADDR[6]),
        .I5(s_axi_control_r_ARADDR[5]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_r_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_r_ARADDR[5]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_4 
       (.I0(\int_delay_samples_reg_n_0_[31] ),
        .I1(\int_delay_mult_reg_n_0_[31] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[31] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[31] ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[31]_i_5 
       (.I0(\int_distortion_threshold_reg_n_0_[31] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[31] ),
        .I4(\int_compression_min_threshold_reg_n_0_[31] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[3] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[3] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[3] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[3] ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[3] ),
        .I1(\int_delay_mult_reg_n_0_[3] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[3] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[3] ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[4] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[4] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[4] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[4] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[4] ),
        .I1(\int_delay_mult_reg_n_0_[4] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[4] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[4] ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[5]_i_2_n_0 ),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[5] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[5] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[5] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[5] ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[5] ),
        .I1(\int_delay_mult_reg_n_0_[5] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[5] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[5] ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[6]_i_2_n_0 ),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[6] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[6] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[6] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[6] ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[6] ),
        .I1(\int_delay_mult_reg_n_0_[6] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[6] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[6] ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_r_ARADDR[6]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_r_ARADDR[5]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(\int_compression_min_threshold_reg_n_0_[7] ),
        .I1(\int_distortion_clip_factor_reg_n_0_[7] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_threshold_reg_n_0_[7] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_control_reg_n_0_[7] ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[7] ),
        .I1(\int_delay_mult_reg_n_0_[7] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[7] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[7] ),
        .O(\rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[8]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[8] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[8] ),
        .I4(\int_compression_min_threshold_reg_n_0_[8] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[8] ),
        .I1(\int_delay_mult_reg_n_0_[8] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[8] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[8] ),
        .O(\rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(s_axi_control_r_ARADDR[5]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[9]_i_2 
       (.I0(\int_distortion_threshold_reg_n_0_[9] ),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_distortion_clip_factor_reg_n_0_[9] ),
        .I4(\int_compression_min_threshold_reg_n_0_[9] ),
        .I5(s_axi_control_r_ARADDR[6]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_3 
       (.I0(\int_delay_samples_reg_n_0_[9] ),
        .I1(\int_delay_mult_reg_n_0_[9] ),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(\int_compression_zero_threshold_reg_n_0_[9] ),
        .I4(s_axi_control_r_ARADDR[3]),
        .I5(\int_compression_max_threshold_reg_n_0_[9] ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_r_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_control_r_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "guitar_effects_design_guitar_effects_0_9,guitar_effects,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "guitar_effects,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_r_AWADDR,
    s_axi_control_r_AWVALID,
    s_axi_control_r_AWREADY,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB,
    s_axi_control_r_WVALID,
    s_axi_control_r_WREADY,
    s_axi_control_r_BRESP,
    s_axi_control_r_BVALID,
    s_axi_control_r_BREADY,
    s_axi_control_r_ARADDR,
    s_axi_control_r_ARVALID,
    s_axi_control_r_ARREADY,
    s_axi_control_r_RDATA,
    s_axi_control_r_RRESP,
    s_axi_control_r_RVALID,
    s_axi_control_r_RREADY,
    ap_clk,
    ap_rst_n,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    INPUT_r_TDEST,
    INPUT_r_TDATA,
    INPUT_r_TKEEP,
    INPUT_r_TSTRB,
    INPUT_r_TUSER,
    INPUT_r_TLAST,
    INPUT_r_TID,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    OUTPUT_r_TDEST,
    OUTPUT_r_TDATA,
    OUTPUT_r_TKEEP,
    OUTPUT_r_TSTRB,
    OUTPUT_r_TUSER,
    OUTPUT_r_TLAST,
    OUTPUT_r_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR" *) input [6:0]s_axi_control_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID" *) input s_axi_control_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY" *) output s_axi_control_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA" *) input [31:0]s_axi_control_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB" *) input [3:0]s_axi_control_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID" *) input s_axi_control_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY" *) output s_axi_control_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP" *) output [1:0]s_axi_control_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID" *) output s_axi_control_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY" *) input s_axi_control_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR" *) input [6:0]s_axi_control_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID" *) input s_axi_control_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY" *) output s_axi_control_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA" *) output [31:0]s_axi_control_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP" *) output [1:0]s_axi_control_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID" *) output s_axi_control_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control_r:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TVALID" *) input INPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TREADY" *) output INPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDEST" *) input [5:0]INPUT_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDATA" *) input [31:0]INPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TKEEP" *) input [3:0]INPUT_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TSTRB" *) input [3:0]INPUT_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TUSER" *) input [1:0]INPUT_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TLAST" *) input [0:0]INPUT_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]INPUT_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *) output OUTPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *) input OUTPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDEST" *) output [5:0]OUTPUT_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *) output [31:0]OUTPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP" *) output [3:0]OUTPUT_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB" *) output [3:0]OUTPUT_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TUSER" *) output [1:0]OUTPUT_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST" *) output [0:0]OUTPUT_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]OUTPUT_r_TID;

  wire \<const0> ;
  wire [31:0]INPUT_r_TDATA;
  wire [5:0]INPUT_r_TDEST;
  wire [4:0]INPUT_r_TID;
  wire [3:0]INPUT_r_TKEEP;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TREADY;
  wire [3:0]INPUT_r_TSTRB;
  wire [1:0]INPUT_r_TUSER;
  wire INPUT_r_TVALID;
  wire [31:0]OUTPUT_r_TDATA;
  wire [5:0]OUTPUT_r_TDEST;
  wire [4:0]OUTPUT_r_TID;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire [1:0]OUTPUT_r_TUSER;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARREADY;
  wire s_axi_control_r_ARVALID;
  wire [6:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWREADY;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire s_axi_control_r_WREADY;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire [1:0]NLW_inst_s_axi_control_r_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_r_RRESP_UNCONNECTED;

  assign s_axi_control_r_BRESP[1] = \<const0> ;
  assign s_axi_control_r_BRESP[0] = \<const0> ;
  assign s_axi_control_r_RRESP[1] = \<const0> ;
  assign s_axi_control_r_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_R_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_R_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_R_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects inst
       (.INPUT_r_TDATA(INPUT_r_TDATA),
        .INPUT_r_TDEST(INPUT_r_TDEST),
        .INPUT_r_TID(INPUT_r_TID),
        .INPUT_r_TKEEP(INPUT_r_TKEEP),
        .INPUT_r_TLAST(INPUT_r_TLAST),
        .INPUT_r_TREADY(INPUT_r_TREADY),
        .INPUT_r_TSTRB(INPUT_r_TSTRB),
        .INPUT_r_TUSER(INPUT_r_TUSER),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .OUTPUT_r_TDATA(OUTPUT_r_TDATA),
        .OUTPUT_r_TDEST(OUTPUT_r_TDEST),
        .OUTPUT_r_TID(OUTPUT_r_TID),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .OUTPUT_r_TUSER(OUTPUT_r_TUSER),
        .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
        .s_axi_control_r_ARREADY(s_axi_control_r_ARREADY),
        .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
        .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
        .s_axi_control_r_AWREADY(s_axi_control_r_AWREADY),
        .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
        .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
        .s_axi_control_r_BRESP(NLW_inst_s_axi_control_r_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
        .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
        .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
        .s_axi_control_r_RRESP(NLW_inst_s_axi_control_r_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
        .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
        .s_axi_control_r_WREADY(s_axi_control_r_WREADY),
        .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
        .s_axi_control_r_WVALID(s_axi_control_r_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT_r_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    INPUT_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT_r_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[0]_0 ;
  output [31:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [31:0]INPUT_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire [31:0]INPUT_r_TDATA;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID),
        .I2(INPUT_r_TVALID_int_regslice),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(INPUT_r_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    c_ap_vld,
    B_V_data_1_sel_wr01_out,
    ap_enable_reg_pp0_iter1_reg,
    OUTPUT_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    INPUT_r_TVALID_int_regslice,
    OUTPUT_r_TREADY,
    ap_enable_reg_pp0_iter1,
    tmp_last_V_reg_212,
    B_V_data_1_sel,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output c_ap_vld;
  output B_V_data_1_sel_wr01_out;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]OUTPUT_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_r_TVALID_int_regslice;
  input OUTPUT_r_TREADY;
  input ap_enable_reg_pp0_iter1;
  input tmp_last_V_reg_212;
  input B_V_data_1_sel;
  input [31:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire INPUT_r_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire c_ap_vld;
  wire tmp_last_V_reg_212;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08FFFFFFF7000000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_r_TREADY),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08FFFFFFF7000000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_r_TREADY),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hB8F8)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(OUTPUT_r_TREADY),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFAFFF2FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(B_V_data_1_sel_wr01_out));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[9]));
  LUT6 #(
    .INIT(64'hAA2A000000000000)) 
    int_c_ap_vld_i_2
       (.I0(tmp_last_V_reg_212),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(OUTPUT_r_TREADY),
        .I4(INPUT_r_TVALID_int_regslice),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(c_ap_vld));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [3:0]INPUT_r_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT_r_TKEEP;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [3:0]INPUT_r_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT_r_TSTRB;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_4
   (OUTPUT_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output [3:0]OUTPUT_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [3:0]OUTPUT_r_TKEEP;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized0_6
   (OUTPUT_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output [3:0]OUTPUT_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TUSER);
  output B_V_data_1_sel;
  output [1:0]B_V_data_1_payload_A;
  output [1:0]B_V_data_1_payload_B;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [1:0]INPUT_r_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]INPUT_r_TUSER;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(INPUT_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(INPUT_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized1_7
   (OUTPUT_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A);
  output [1:0]OUTPUT_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [1:0]B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input [1:0]B_V_data_1_payload_A;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_A_1;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire OUTPUT_r_TREADY;
  wire [1:0]OUTPUT_r_TUSER;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[1]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B_2[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[0]),
        .O(OUTPUT_r_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B_2[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[1]),
        .O(OUTPUT_r_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2
   (\B_V_data_1_payload_B_reg[0]_0 ,
    INPUT_r_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TLAST,
    tmp_last_V_reg_212);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output INPUT_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [0:0]INPUT_r_TLAST;
  input tmp_last_V_reg_212;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TLAST_int_regslice;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire tmp_last_V_reg_212;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(INPUT_r_TLAST_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_last_V_reg_212[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(tmp_last_V_reg_212),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized2_5
   (OUTPUT_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TLAST_int_regslice);
  output [0:0]OUTPUT_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TLAST_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire INPUT_r_TLAST_int_regslice;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(INPUT_r_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(INPUT_r_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(OUTPUT_r_TLAST));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [4:0]INPUT_r_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire [4:0]INPUT_r_TID;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized3_3
   (OUTPUT_r_TID,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output [4:0]OUTPUT_r_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire [4:0]OUTPUT_r_TID;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OUTPUT_r_TID[4]));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized4
   (D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    INPUT_r_TVALID,
    INPUT_r_TDEST);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input INPUT_r_TVALID;
  input [5:0]INPUT_r_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire [5:0]INPUT_r_TDEST;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "guitar_effects_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_guitar_effects_regslice_both__parameterized4_2
   (OUTPUT_r_TDEST,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output [5:0]OUTPUT_r_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire [5:0]OUTPUT_r_TDEST;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(OUTPUT_r_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OUTPUT_r_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(OUTPUT_r_TDEST[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
