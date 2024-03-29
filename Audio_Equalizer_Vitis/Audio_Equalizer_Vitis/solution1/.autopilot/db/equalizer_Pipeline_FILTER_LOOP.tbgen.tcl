set moduleName equalizer_Pipeline_FILTER_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {equalizer_Pipeline_FILTER_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ highfreq_shift_reg_0_load int 32 regular  }
	{ highfreq_shift_reg_1_load int 32 regular  }
	{ highfreq_shift_reg_2_load int 32 regular  }
	{ highfreq_shift_reg_3_load int 32 regular  }
	{ highfreq_shift_reg_4_load int 32 regular  }
	{ highfreq_shift_reg_5_load int 32 regular  }
	{ highfreq_shift_reg_6_load int 32 regular  }
	{ highfreq_shift_reg_7_load int 32 regular  }
	{ highfreq_shift_reg_8_load int 32 regular  }
	{ highfreq_shift_reg_9_load int 32 regular  }
	{ highfreq_shift_reg_10_load int 32 regular  }
	{ highfreq_shift_reg_11_load int 32 regular  }
	{ highfreq_shift_reg_12_load int 32 regular  }
	{ highfreq_shift_reg_13_load int 32 regular  }
	{ highfreq_shift_reg_14_load int 32 regular  }
	{ highfreq_shift_reg_15_load int 32 regular  }
	{ highfreq_shift_reg_16_load int 32 regular  }
	{ highfreq_shift_reg_17_load int 32 regular  }
	{ highfreq_shift_reg_18_load int 32 regular  }
	{ highfreq_shift_reg_19_load int 32 regular  }
	{ midfreq_shift_reg_0_load int 32 regular  }
	{ midfreq_shift_reg_1_load int 32 regular  }
	{ midfreq_shift_reg_2_load int 32 regular  }
	{ midfreq_shift_reg_3_load int 32 regular  }
	{ midfreq_shift_reg_4_load int 32 regular  }
	{ midfreq_shift_reg_5_load int 32 regular  }
	{ midfreq_shift_reg_6_load int 32 regular  }
	{ midfreq_shift_reg_7_load int 32 regular  }
	{ midfreq_shift_reg_8_load int 32 regular  }
	{ midfreq_shift_reg_9_load int 32 regular  }
	{ midfreq_shift_reg_10_load int 32 regular  }
	{ midfreq_shift_reg_11_load int 32 regular  }
	{ midfreq_shift_reg_12_load int 32 regular  }
	{ midfreq_shift_reg_13_load int 32 regular  }
	{ midfreq_shift_reg_14_load int 32 regular  }
	{ midfreq_shift_reg_15_load int 32 regular  }
	{ midfreq_shift_reg_16_load int 32 regular  }
	{ midfreq_shift_reg_17_load int 32 regular  }
	{ midfreq_shift_reg_18_load int 32 regular  }
	{ midfreq_shift_reg_19_load int 32 regular  }
	{ lowfreq_shift_reg_0_load int 32 regular  }
	{ lowfreq_shift_reg_1_load int 32 regular  }
	{ lowfreq_shift_reg_2_load int 32 regular  }
	{ lowfreq_shift_reg_3_load int 32 regular  }
	{ lowfreq_shift_reg_4_load int 32 regular  }
	{ lowfreq_shift_reg_5_load int 32 regular  }
	{ lowfreq_shift_reg_6_load int 32 regular  }
	{ lowfreq_shift_reg_7_load int 32 regular  }
	{ lowfreq_shift_reg_8_load int 32 regular  }
	{ lowfreq_shift_reg_9_load int 32 regular  }
	{ lowfreq_shift_reg_10_load int 32 regular  }
	{ lowfreq_shift_reg_11_load int 32 regular  }
	{ lowfreq_shift_reg_12_load int 32 regular  }
	{ lowfreq_shift_reg_13_load int 32 regular  }
	{ lowfreq_shift_reg_14_load int 32 regular  }
	{ lowfreq_shift_reg_15_load int 32 regular  }
	{ lowfreq_shift_reg_16_load int 32 regular  }
	{ lowfreq_shift_reg_17_load int 32 regular  }
	{ lowfreq_shift_reg_18_load int 32 regular  }
	{ lowfreq_shift_reg_19_load int 32 regular  }
	{ SIGNAL_IN_V_data_V int 32 regular {axi_s 0 volatile  { SIGNAL_IN Data } }  }
	{ SIGNAL_IN_V_keep_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Keep } }  }
	{ SIGNAL_IN_V_strb_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Strb } }  }
	{ SIGNAL_IN_V_user_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN User } }  }
	{ SIGNAL_IN_V_last_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN Last } }  }
	{ SIGNAL_IN_V_id_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN ID } }  }
	{ SIGNAL_IN_V_dest_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN Dest } }  }
	{ gmem_addr_read_20 int 32 regular  }
	{ gmem_addr_read_19 int 32 regular  }
	{ gmem_addr_read_18 int 32 regular  }
	{ gmem_addr_read_17 int 32 regular  }
	{ gmem_addr_read_16 int 32 regular  }
	{ gmem_addr_read_15 int 32 regular  }
	{ gmem_addr_read_14 int 32 regular  }
	{ gmem_addr_read_13 int 32 regular  }
	{ gmem_addr_read_12 int 32 regular  }
	{ gmem_addr_read_11 int 32 regular  }
	{ gmem_addr_read_10 int 32 regular  }
	{ gmem_addr_read_9 int 32 regular  }
	{ gmem_addr_read_8 int 32 regular  }
	{ gmem_addr_read_7 int 32 regular  }
	{ gmem_addr_read_6 int 32 regular  }
	{ gmem_addr_read_5 int 32 regular  }
	{ gmem_addr_read_4 int 32 regular  }
	{ gmem_addr_read_3 int 32 regular  }
	{ gmem_addr_read_2 int 32 regular  }
	{ gmem_addr_read_1 int 32 regular  }
	{ gmem_addr_read int 32 regular  }
	{ gmem_addr_read_41 int 32 regular  }
	{ gmem_addr_read_40 int 32 regular  }
	{ gmem_addr_read_39 int 32 regular  }
	{ gmem_addr_read_38 int 32 regular  }
	{ gmem_addr_read_37 int 32 regular  }
	{ gmem_addr_read_36 int 32 regular  }
	{ gmem_addr_read_35 int 32 regular  }
	{ gmem_addr_read_34 int 32 regular  }
	{ gmem_addr_read_33 int 32 regular  }
	{ gmem_addr_read_32 int 32 regular  }
	{ gmem_addr_read_31 int 32 regular  }
	{ gmem_addr_read_30 int 32 regular  }
	{ gmem_addr_read_29 int 32 regular  }
	{ gmem_addr_read_28 int 32 regular  }
	{ gmem_addr_read_27 int 32 regular  }
	{ gmem_addr_read_26 int 32 regular  }
	{ gmem_addr_read_25 int 32 regular  }
	{ gmem_addr_read_24 int 32 regular  }
	{ gmem_addr_read_23 int 32 regular  }
	{ gmem_addr_read_22 int 32 regular  }
	{ gmem_addr_read_21 int 32 regular  }
	{ gmem_addr_read_62 int 32 regular  }
	{ gmem_addr_read_61 int 32 regular  }
	{ gmem_addr_read_60 int 32 regular  }
	{ gmem_addr_read_59 int 32 regular  }
	{ gmem_addr_read_58 int 32 regular  }
	{ gmem_addr_read_57 int 32 regular  }
	{ gmem_addr_read_56 int 32 regular  }
	{ gmem_addr_read_55 int 32 regular  }
	{ gmem_addr_read_54 int 32 regular  }
	{ gmem_addr_read_53 int 32 regular  }
	{ gmem_addr_read_52 int 32 regular  }
	{ gmem_addr_read_51 int 32 regular  }
	{ gmem_addr_read_50 int 32 regular  }
	{ gmem_addr_read_49 int 32 regular  }
	{ gmem_addr_read_48 int 32 regular  }
	{ gmem_addr_read_47 int 32 regular  }
	{ gmem_addr_read_46 int 32 regular  }
	{ gmem_addr_read_45 int 32 regular  }
	{ gmem_addr_read_44 int 32 regular  }
	{ gmem_addr_read_43 int 32 regular  }
	{ gmem_addr_read_42 int 32 regular  }
	{ SIGNAL_OUT_V_data_V int 32 regular {axi_s 1 volatile  { SIGNAL_OUT Data } }  }
	{ SIGNAL_OUT_V_keep_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Keep } }  }
	{ SIGNAL_OUT_V_strb_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Strb } }  }
	{ SIGNAL_OUT_V_user_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT User } }  }
	{ SIGNAL_OUT_V_last_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT Last } }  }
	{ SIGNAL_OUT_V_id_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT ID } }  }
	{ SIGNAL_OUT_V_dest_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT Dest } }  }
	{ p_out int 32 regular {pointer 1}  }
	{ p_out1 int 32 regular {pointer 1}  }
	{ p_out2 int 32 regular {pointer 1}  }
	{ p_out3 int 32 regular {pointer 1}  }
	{ p_out4 int 32 regular {pointer 1}  }
	{ p_out5 int 32 regular {pointer 1}  }
	{ p_out6 int 32 regular {pointer 1}  }
	{ p_out7 int 32 regular {pointer 1}  }
	{ p_out8 int 32 regular {pointer 1}  }
	{ p_out9 int 32 regular {pointer 1}  }
	{ p_out10 int 32 regular {pointer 1}  }
	{ p_out11 int 32 regular {pointer 1}  }
	{ p_out12 int 32 regular {pointer 1}  }
	{ p_out13 int 32 regular {pointer 1}  }
	{ p_out14 int 32 regular {pointer 1}  }
	{ p_out15 int 32 regular {pointer 1}  }
	{ p_out16 int 32 regular {pointer 1}  }
	{ p_out17 int 32 regular {pointer 1}  }
	{ p_out18 int 32 regular {pointer 1}  }
	{ p_out19 int 32 regular {pointer 1}  }
	{ p_out20 int 32 regular {pointer 1}  }
	{ p_out21 int 32 regular {pointer 1}  }
	{ p_out22 int 32 regular {pointer 1}  }
	{ p_out23 int 32 regular {pointer 1}  }
	{ p_out24 int 32 regular {pointer 1}  }
	{ p_out25 int 32 regular {pointer 1}  }
	{ p_out26 int 32 regular {pointer 1}  }
	{ p_out27 int 32 regular {pointer 1}  }
	{ p_out28 int 32 regular {pointer 1}  }
	{ p_out29 int 32 regular {pointer 1}  }
	{ p_out30 int 32 regular {pointer 1}  }
	{ p_out31 int 32 regular {pointer 1}  }
	{ p_out32 int 32 regular {pointer 1}  }
	{ p_out33 int 32 regular {pointer 1}  }
	{ p_out34 int 32 regular {pointer 1}  }
	{ p_out35 int 32 regular {pointer 1}  }
	{ p_out36 int 32 regular {pointer 1}  }
	{ p_out37 int 32 regular {pointer 1}  }
	{ p_out38 int 32 regular {pointer 1}  }
	{ p_out39 int 32 regular {pointer 1}  }
	{ p_out40 int 32 regular {pointer 1}  }
	{ p_out41 int 32 regular {pointer 1}  }
	{ p_out42 int 32 regular {pointer 1}  }
	{ p_out43 int 32 regular {pointer 1}  }
	{ p_out44 int 32 regular {pointer 1}  }
	{ p_out45 int 32 regular {pointer 1}  }
	{ p_out46 int 32 regular {pointer 1}  }
	{ p_out47 int 32 regular {pointer 1}  }
	{ p_out48 int 32 regular {pointer 1}  }
	{ p_out49 int 32 regular {pointer 1}  }
	{ p_out50 int 32 regular {pointer 1}  }
	{ p_out51 int 32 regular {pointer 1}  }
	{ p_out52 int 32 regular {pointer 1}  }
	{ p_out53 int 32 regular {pointer 1}  }
	{ p_out54 int 32 regular {pointer 1}  }
	{ p_out55 int 32 regular {pointer 1}  }
	{ p_out56 int 32 regular {pointer 1}  }
	{ tmp_data_V_out int 32 regular {pointer 1}  }
	{ lowfreq_accumulate_1_out int 32 regular {pointer 1}  }
	{ add_ln69_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "highfreq_shift_reg_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "highfreq_shift_reg_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "midfreq_shift_reg_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lowfreq_shift_reg_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lowfreq_accumulate_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln69_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 267
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ SIGNAL_IN_TVALID sc_in sc_logic 1 invld 60 } 
	{ SIGNAL_OUT_TREADY sc_in sc_logic 1 outacc 130 } 
	{ highfreq_shift_reg_0_load sc_in sc_lv 32 signal 0 } 
	{ highfreq_shift_reg_1_load sc_in sc_lv 32 signal 1 } 
	{ highfreq_shift_reg_2_load sc_in sc_lv 32 signal 2 } 
	{ highfreq_shift_reg_3_load sc_in sc_lv 32 signal 3 } 
	{ highfreq_shift_reg_4_load sc_in sc_lv 32 signal 4 } 
	{ highfreq_shift_reg_5_load sc_in sc_lv 32 signal 5 } 
	{ highfreq_shift_reg_6_load sc_in sc_lv 32 signal 6 } 
	{ highfreq_shift_reg_7_load sc_in sc_lv 32 signal 7 } 
	{ highfreq_shift_reg_8_load sc_in sc_lv 32 signal 8 } 
	{ highfreq_shift_reg_9_load sc_in sc_lv 32 signal 9 } 
	{ highfreq_shift_reg_10_load sc_in sc_lv 32 signal 10 } 
	{ highfreq_shift_reg_11_load sc_in sc_lv 32 signal 11 } 
	{ highfreq_shift_reg_12_load sc_in sc_lv 32 signal 12 } 
	{ highfreq_shift_reg_13_load sc_in sc_lv 32 signal 13 } 
	{ highfreq_shift_reg_14_load sc_in sc_lv 32 signal 14 } 
	{ highfreq_shift_reg_15_load sc_in sc_lv 32 signal 15 } 
	{ highfreq_shift_reg_16_load sc_in sc_lv 32 signal 16 } 
	{ highfreq_shift_reg_17_load sc_in sc_lv 32 signal 17 } 
	{ highfreq_shift_reg_18_load sc_in sc_lv 32 signal 18 } 
	{ highfreq_shift_reg_19_load sc_in sc_lv 32 signal 19 } 
	{ midfreq_shift_reg_0_load sc_in sc_lv 32 signal 20 } 
	{ midfreq_shift_reg_1_load sc_in sc_lv 32 signal 21 } 
	{ midfreq_shift_reg_2_load sc_in sc_lv 32 signal 22 } 
	{ midfreq_shift_reg_3_load sc_in sc_lv 32 signal 23 } 
	{ midfreq_shift_reg_4_load sc_in sc_lv 32 signal 24 } 
	{ midfreq_shift_reg_5_load sc_in sc_lv 32 signal 25 } 
	{ midfreq_shift_reg_6_load sc_in sc_lv 32 signal 26 } 
	{ midfreq_shift_reg_7_load sc_in sc_lv 32 signal 27 } 
	{ midfreq_shift_reg_8_load sc_in sc_lv 32 signal 28 } 
	{ midfreq_shift_reg_9_load sc_in sc_lv 32 signal 29 } 
	{ midfreq_shift_reg_10_load sc_in sc_lv 32 signal 30 } 
	{ midfreq_shift_reg_11_load sc_in sc_lv 32 signal 31 } 
	{ midfreq_shift_reg_12_load sc_in sc_lv 32 signal 32 } 
	{ midfreq_shift_reg_13_load sc_in sc_lv 32 signal 33 } 
	{ midfreq_shift_reg_14_load sc_in sc_lv 32 signal 34 } 
	{ midfreq_shift_reg_15_load sc_in sc_lv 32 signal 35 } 
	{ midfreq_shift_reg_16_load sc_in sc_lv 32 signal 36 } 
	{ midfreq_shift_reg_17_load sc_in sc_lv 32 signal 37 } 
	{ midfreq_shift_reg_18_load sc_in sc_lv 32 signal 38 } 
	{ midfreq_shift_reg_19_load sc_in sc_lv 32 signal 39 } 
	{ lowfreq_shift_reg_0_load sc_in sc_lv 32 signal 40 } 
	{ lowfreq_shift_reg_1_load sc_in sc_lv 32 signal 41 } 
	{ lowfreq_shift_reg_2_load sc_in sc_lv 32 signal 42 } 
	{ lowfreq_shift_reg_3_load sc_in sc_lv 32 signal 43 } 
	{ lowfreq_shift_reg_4_load sc_in sc_lv 32 signal 44 } 
	{ lowfreq_shift_reg_5_load sc_in sc_lv 32 signal 45 } 
	{ lowfreq_shift_reg_6_load sc_in sc_lv 32 signal 46 } 
	{ lowfreq_shift_reg_7_load sc_in sc_lv 32 signal 47 } 
	{ lowfreq_shift_reg_8_load sc_in sc_lv 32 signal 48 } 
	{ lowfreq_shift_reg_9_load sc_in sc_lv 32 signal 49 } 
	{ lowfreq_shift_reg_10_load sc_in sc_lv 32 signal 50 } 
	{ lowfreq_shift_reg_11_load sc_in sc_lv 32 signal 51 } 
	{ lowfreq_shift_reg_12_load sc_in sc_lv 32 signal 52 } 
	{ lowfreq_shift_reg_13_load sc_in sc_lv 32 signal 53 } 
	{ lowfreq_shift_reg_14_load sc_in sc_lv 32 signal 54 } 
	{ lowfreq_shift_reg_15_load sc_in sc_lv 32 signal 55 } 
	{ lowfreq_shift_reg_16_load sc_in sc_lv 32 signal 56 } 
	{ lowfreq_shift_reg_17_load sc_in sc_lv 32 signal 57 } 
	{ lowfreq_shift_reg_18_load sc_in sc_lv 32 signal 58 } 
	{ lowfreq_shift_reg_19_load sc_in sc_lv 32 signal 59 } 
	{ SIGNAL_IN_TDATA sc_in sc_lv 32 signal 60 } 
	{ SIGNAL_IN_TREADY sc_out sc_logic 1 inacc 66 } 
	{ SIGNAL_IN_TKEEP sc_in sc_lv 4 signal 61 } 
	{ SIGNAL_IN_TSTRB sc_in sc_lv 4 signal 62 } 
	{ SIGNAL_IN_TUSER sc_in sc_lv 1 signal 63 } 
	{ SIGNAL_IN_TLAST sc_in sc_lv 1 signal 64 } 
	{ SIGNAL_IN_TID sc_in sc_lv 1 signal 65 } 
	{ SIGNAL_IN_TDEST sc_in sc_lv 1 signal 66 } 
	{ gmem_addr_read_20 sc_in sc_lv 32 signal 67 } 
	{ gmem_addr_read_19 sc_in sc_lv 32 signal 68 } 
	{ gmem_addr_read_18 sc_in sc_lv 32 signal 69 } 
	{ gmem_addr_read_17 sc_in sc_lv 32 signal 70 } 
	{ gmem_addr_read_16 sc_in sc_lv 32 signal 71 } 
	{ gmem_addr_read_15 sc_in sc_lv 32 signal 72 } 
	{ gmem_addr_read_14 sc_in sc_lv 32 signal 73 } 
	{ gmem_addr_read_13 sc_in sc_lv 32 signal 74 } 
	{ gmem_addr_read_12 sc_in sc_lv 32 signal 75 } 
	{ gmem_addr_read_11 sc_in sc_lv 32 signal 76 } 
	{ gmem_addr_read_10 sc_in sc_lv 32 signal 77 } 
	{ gmem_addr_read_9 sc_in sc_lv 32 signal 78 } 
	{ gmem_addr_read_8 sc_in sc_lv 32 signal 79 } 
	{ gmem_addr_read_7 sc_in sc_lv 32 signal 80 } 
	{ gmem_addr_read_6 sc_in sc_lv 32 signal 81 } 
	{ gmem_addr_read_5 sc_in sc_lv 32 signal 82 } 
	{ gmem_addr_read_4 sc_in sc_lv 32 signal 83 } 
	{ gmem_addr_read_3 sc_in sc_lv 32 signal 84 } 
	{ gmem_addr_read_2 sc_in sc_lv 32 signal 85 } 
	{ gmem_addr_read_1 sc_in sc_lv 32 signal 86 } 
	{ gmem_addr_read sc_in sc_lv 32 signal 87 } 
	{ gmem_addr_read_41 sc_in sc_lv 32 signal 88 } 
	{ gmem_addr_read_40 sc_in sc_lv 32 signal 89 } 
	{ gmem_addr_read_39 sc_in sc_lv 32 signal 90 } 
	{ gmem_addr_read_38 sc_in sc_lv 32 signal 91 } 
	{ gmem_addr_read_37 sc_in sc_lv 32 signal 92 } 
	{ gmem_addr_read_36 sc_in sc_lv 32 signal 93 } 
	{ gmem_addr_read_35 sc_in sc_lv 32 signal 94 } 
	{ gmem_addr_read_34 sc_in sc_lv 32 signal 95 } 
	{ gmem_addr_read_33 sc_in sc_lv 32 signal 96 } 
	{ gmem_addr_read_32 sc_in sc_lv 32 signal 97 } 
	{ gmem_addr_read_31 sc_in sc_lv 32 signal 98 } 
	{ gmem_addr_read_30 sc_in sc_lv 32 signal 99 } 
	{ gmem_addr_read_29 sc_in sc_lv 32 signal 100 } 
	{ gmem_addr_read_28 sc_in sc_lv 32 signal 101 } 
	{ gmem_addr_read_27 sc_in sc_lv 32 signal 102 } 
	{ gmem_addr_read_26 sc_in sc_lv 32 signal 103 } 
	{ gmem_addr_read_25 sc_in sc_lv 32 signal 104 } 
	{ gmem_addr_read_24 sc_in sc_lv 32 signal 105 } 
	{ gmem_addr_read_23 sc_in sc_lv 32 signal 106 } 
	{ gmem_addr_read_22 sc_in sc_lv 32 signal 107 } 
	{ gmem_addr_read_21 sc_in sc_lv 32 signal 108 } 
	{ gmem_addr_read_62 sc_in sc_lv 32 signal 109 } 
	{ gmem_addr_read_61 sc_in sc_lv 32 signal 110 } 
	{ gmem_addr_read_60 sc_in sc_lv 32 signal 111 } 
	{ gmem_addr_read_59 sc_in sc_lv 32 signal 112 } 
	{ gmem_addr_read_58 sc_in sc_lv 32 signal 113 } 
	{ gmem_addr_read_57 sc_in sc_lv 32 signal 114 } 
	{ gmem_addr_read_56 sc_in sc_lv 32 signal 115 } 
	{ gmem_addr_read_55 sc_in sc_lv 32 signal 116 } 
	{ gmem_addr_read_54 sc_in sc_lv 32 signal 117 } 
	{ gmem_addr_read_53 sc_in sc_lv 32 signal 118 } 
	{ gmem_addr_read_52 sc_in sc_lv 32 signal 119 } 
	{ gmem_addr_read_51 sc_in sc_lv 32 signal 120 } 
	{ gmem_addr_read_50 sc_in sc_lv 32 signal 121 } 
	{ gmem_addr_read_49 sc_in sc_lv 32 signal 122 } 
	{ gmem_addr_read_48 sc_in sc_lv 32 signal 123 } 
	{ gmem_addr_read_47 sc_in sc_lv 32 signal 124 } 
	{ gmem_addr_read_46 sc_in sc_lv 32 signal 125 } 
	{ gmem_addr_read_45 sc_in sc_lv 32 signal 126 } 
	{ gmem_addr_read_44 sc_in sc_lv 32 signal 127 } 
	{ gmem_addr_read_43 sc_in sc_lv 32 signal 128 } 
	{ gmem_addr_read_42 sc_in sc_lv 32 signal 129 } 
	{ SIGNAL_OUT_TDATA sc_out sc_lv 32 signal 130 } 
	{ SIGNAL_OUT_TVALID sc_out sc_logic 1 outvld 136 } 
	{ SIGNAL_OUT_TKEEP sc_out sc_lv 4 signal 131 } 
	{ SIGNAL_OUT_TSTRB sc_out sc_lv 4 signal 132 } 
	{ SIGNAL_OUT_TUSER sc_out sc_lv 1 signal 133 } 
	{ SIGNAL_OUT_TLAST sc_out sc_lv 1 signal 134 } 
	{ SIGNAL_OUT_TID sc_out sc_lv 1 signal 135 } 
	{ SIGNAL_OUT_TDEST sc_out sc_lv 1 signal 136 } 
	{ p_out sc_out sc_lv 32 signal 137 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ p_out1 sc_out sc_lv 32 signal 138 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ p_out2 sc_out sc_lv 32 signal 139 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ p_out3 sc_out sc_lv 32 signal 140 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ p_out4 sc_out sc_lv 32 signal 141 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ p_out5 sc_out sc_lv 32 signal 142 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ p_out6 sc_out sc_lv 32 signal 143 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ p_out7 sc_out sc_lv 32 signal 144 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ p_out8 sc_out sc_lv 32 signal 145 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ p_out9 sc_out sc_lv 32 signal 146 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ p_out10 sc_out sc_lv 32 signal 147 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ p_out11 sc_out sc_lv 32 signal 148 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ p_out12 sc_out sc_lv 32 signal 149 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ p_out13 sc_out sc_lv 32 signal 150 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ p_out14 sc_out sc_lv 32 signal 151 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ p_out15 sc_out sc_lv 32 signal 152 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ p_out16 sc_out sc_lv 32 signal 153 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ p_out17 sc_out sc_lv 32 signal 154 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ p_out18 sc_out sc_lv 32 signal 155 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ p_out19 sc_out sc_lv 32 signal 156 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ p_out20 sc_out sc_lv 32 signal 157 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ p_out21 sc_out sc_lv 32 signal 158 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ p_out22 sc_out sc_lv 32 signal 159 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ p_out23 sc_out sc_lv 32 signal 160 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ p_out24 sc_out sc_lv 32 signal 161 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ p_out25 sc_out sc_lv 32 signal 162 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ p_out26 sc_out sc_lv 32 signal 163 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ p_out27 sc_out sc_lv 32 signal 164 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ p_out28 sc_out sc_lv 32 signal 165 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ p_out29 sc_out sc_lv 32 signal 166 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ p_out30 sc_out sc_lv 32 signal 167 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ p_out31 sc_out sc_lv 32 signal 168 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ p_out32 sc_out sc_lv 32 signal 169 } 
	{ p_out32_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ p_out33 sc_out sc_lv 32 signal 170 } 
	{ p_out33_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ p_out34 sc_out sc_lv 32 signal 171 } 
	{ p_out34_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ p_out35 sc_out sc_lv 32 signal 172 } 
	{ p_out35_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ p_out36 sc_out sc_lv 32 signal 173 } 
	{ p_out36_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ p_out37 sc_out sc_lv 32 signal 174 } 
	{ p_out37_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ p_out38 sc_out sc_lv 32 signal 175 } 
	{ p_out38_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ p_out39 sc_out sc_lv 32 signal 176 } 
	{ p_out39_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ p_out40 sc_out sc_lv 32 signal 177 } 
	{ p_out40_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ p_out41 sc_out sc_lv 32 signal 178 } 
	{ p_out41_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ p_out42 sc_out sc_lv 32 signal 179 } 
	{ p_out42_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ p_out43 sc_out sc_lv 32 signal 180 } 
	{ p_out43_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ p_out44 sc_out sc_lv 32 signal 181 } 
	{ p_out44_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ p_out45 sc_out sc_lv 32 signal 182 } 
	{ p_out45_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ p_out46 sc_out sc_lv 32 signal 183 } 
	{ p_out46_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ p_out47 sc_out sc_lv 32 signal 184 } 
	{ p_out47_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ p_out48 sc_out sc_lv 32 signal 185 } 
	{ p_out48_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ p_out49 sc_out sc_lv 32 signal 186 } 
	{ p_out49_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ p_out50 sc_out sc_lv 32 signal 187 } 
	{ p_out50_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ p_out51 sc_out sc_lv 32 signal 188 } 
	{ p_out51_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ p_out52 sc_out sc_lv 32 signal 189 } 
	{ p_out52_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ p_out53 sc_out sc_lv 32 signal 190 } 
	{ p_out53_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ p_out54 sc_out sc_lv 32 signal 191 } 
	{ p_out54_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ p_out55 sc_out sc_lv 32 signal 192 } 
	{ p_out55_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ p_out56 sc_out sc_lv 32 signal 193 } 
	{ p_out56_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ tmp_data_V_out sc_out sc_lv 32 signal 194 } 
	{ tmp_data_V_out_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ lowfreq_accumulate_1_out sc_out sc_lv 32 signal 195 } 
	{ lowfreq_accumulate_1_out_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ add_ln69_out sc_out sc_lv 32 signal 196 } 
	{ add_ln69_out_ap_vld sc_out sc_logic 1 outvld 196 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "SIGNAL_IN_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "SIGNAL_OUT_V_data_V", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_0_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_1_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_2_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_3_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_4_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_5_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_6_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_7_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_8_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_9_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_10_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_11_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_12_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_13_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_14_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_15_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_16_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_17_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_18_load", "role": "default" }} , 
 	{ "name": "highfreq_shift_reg_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "highfreq_shift_reg_19_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_0_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_1_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_2_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_3_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_4_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_5_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_6_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_7_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_8_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_9_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_10_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_11_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_12_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_13_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_14_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_15_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_16_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_17_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_18_load", "role": "default" }} , 
 	{ "name": "midfreq_shift_reg_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "midfreq_shift_reg_19_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_0_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_1_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_2_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_3_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_4_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_5_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_6_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_7_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_8_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_9_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_10_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_11_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_12_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_13_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_14_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_15_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_16_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_17_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_18_load", "role": "default" }} , 
 	{ "name": "lowfreq_shift_reg_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_shift_reg_19_load", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "gmem_addr_read_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_20", "role": "default" }} , 
 	{ "name": "gmem_addr_read_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_19", "role": "default" }} , 
 	{ "name": "gmem_addr_read_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_18", "role": "default" }} , 
 	{ "name": "gmem_addr_read_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_17", "role": "default" }} , 
 	{ "name": "gmem_addr_read_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_16", "role": "default" }} , 
 	{ "name": "gmem_addr_read_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_15", "role": "default" }} , 
 	{ "name": "gmem_addr_read_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_14", "role": "default" }} , 
 	{ "name": "gmem_addr_read_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_13", "role": "default" }} , 
 	{ "name": "gmem_addr_read_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_12", "role": "default" }} , 
 	{ "name": "gmem_addr_read_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_11", "role": "default" }} , 
 	{ "name": "gmem_addr_read_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_10", "role": "default" }} , 
 	{ "name": "gmem_addr_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_9", "role": "default" }} , 
 	{ "name": "gmem_addr_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_8", "role": "default" }} , 
 	{ "name": "gmem_addr_read_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_7", "role": "default" }} , 
 	{ "name": "gmem_addr_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_6", "role": "default" }} , 
 	{ "name": "gmem_addr_read_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_5", "role": "default" }} , 
 	{ "name": "gmem_addr_read_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_4", "role": "default" }} , 
 	{ "name": "gmem_addr_read_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_3", "role": "default" }} , 
 	{ "name": "gmem_addr_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_2", "role": "default" }} , 
 	{ "name": "gmem_addr_read_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_1", "role": "default" }} , 
 	{ "name": "gmem_addr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read", "role": "default" }} , 
 	{ "name": "gmem_addr_read_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_41", "role": "default" }} , 
 	{ "name": "gmem_addr_read_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_40", "role": "default" }} , 
 	{ "name": "gmem_addr_read_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_39", "role": "default" }} , 
 	{ "name": "gmem_addr_read_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_38", "role": "default" }} , 
 	{ "name": "gmem_addr_read_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_37", "role": "default" }} , 
 	{ "name": "gmem_addr_read_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_36", "role": "default" }} , 
 	{ "name": "gmem_addr_read_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_35", "role": "default" }} , 
 	{ "name": "gmem_addr_read_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_34", "role": "default" }} , 
 	{ "name": "gmem_addr_read_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_33", "role": "default" }} , 
 	{ "name": "gmem_addr_read_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_32", "role": "default" }} , 
 	{ "name": "gmem_addr_read_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_31", "role": "default" }} , 
 	{ "name": "gmem_addr_read_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_30", "role": "default" }} , 
 	{ "name": "gmem_addr_read_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_29", "role": "default" }} , 
 	{ "name": "gmem_addr_read_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_28", "role": "default" }} , 
 	{ "name": "gmem_addr_read_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_27", "role": "default" }} , 
 	{ "name": "gmem_addr_read_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_26", "role": "default" }} , 
 	{ "name": "gmem_addr_read_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_25", "role": "default" }} , 
 	{ "name": "gmem_addr_read_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_24", "role": "default" }} , 
 	{ "name": "gmem_addr_read_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_23", "role": "default" }} , 
 	{ "name": "gmem_addr_read_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_22", "role": "default" }} , 
 	{ "name": "gmem_addr_read_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_21", "role": "default" }} , 
 	{ "name": "gmem_addr_read_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_62", "role": "default" }} , 
 	{ "name": "gmem_addr_read_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_61", "role": "default" }} , 
 	{ "name": "gmem_addr_read_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_60", "role": "default" }} , 
 	{ "name": "gmem_addr_read_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_59", "role": "default" }} , 
 	{ "name": "gmem_addr_read_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_58", "role": "default" }} , 
 	{ "name": "gmem_addr_read_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_57", "role": "default" }} , 
 	{ "name": "gmem_addr_read_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_56", "role": "default" }} , 
 	{ "name": "gmem_addr_read_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_55", "role": "default" }} , 
 	{ "name": "gmem_addr_read_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_54", "role": "default" }} , 
 	{ "name": "gmem_addr_read_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_53", "role": "default" }} , 
 	{ "name": "gmem_addr_read_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_52", "role": "default" }} , 
 	{ "name": "gmem_addr_read_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_51", "role": "default" }} , 
 	{ "name": "gmem_addr_read_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_50", "role": "default" }} , 
 	{ "name": "gmem_addr_read_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_49", "role": "default" }} , 
 	{ "name": "gmem_addr_read_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_48", "role": "default" }} , 
 	{ "name": "gmem_addr_read_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_47", "role": "default" }} , 
 	{ "name": "gmem_addr_read_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_46", "role": "default" }} , 
 	{ "name": "gmem_addr_read_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_45", "role": "default" }} , 
 	{ "name": "gmem_addr_read_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_44", "role": "default" }} , 
 	{ "name": "gmem_addr_read_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_43", "role": "default" }} , 
 	{ "name": "gmem_addr_read_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_addr_read_42", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }} , 
 	{ "name": "p_out32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out32", "role": "default" }} , 
 	{ "name": "p_out32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out32", "role": "ap_vld" }} , 
 	{ "name": "p_out33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out33", "role": "default" }} , 
 	{ "name": "p_out33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out33", "role": "ap_vld" }} , 
 	{ "name": "p_out34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out34", "role": "default" }} , 
 	{ "name": "p_out34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out34", "role": "ap_vld" }} , 
 	{ "name": "p_out35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out35", "role": "default" }} , 
 	{ "name": "p_out35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out35", "role": "ap_vld" }} , 
 	{ "name": "p_out36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out36", "role": "default" }} , 
 	{ "name": "p_out36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out36", "role": "ap_vld" }} , 
 	{ "name": "p_out37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out37", "role": "default" }} , 
 	{ "name": "p_out37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out37", "role": "ap_vld" }} , 
 	{ "name": "p_out38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out38", "role": "default" }} , 
 	{ "name": "p_out38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out38", "role": "ap_vld" }} , 
 	{ "name": "p_out39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out39", "role": "default" }} , 
 	{ "name": "p_out39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out39", "role": "ap_vld" }} , 
 	{ "name": "p_out40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out40", "role": "default" }} , 
 	{ "name": "p_out40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out40", "role": "ap_vld" }} , 
 	{ "name": "p_out41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out41", "role": "default" }} , 
 	{ "name": "p_out41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out41", "role": "ap_vld" }} , 
 	{ "name": "p_out42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out42", "role": "default" }} , 
 	{ "name": "p_out42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out42", "role": "ap_vld" }} , 
 	{ "name": "p_out43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out43", "role": "default" }} , 
 	{ "name": "p_out43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out43", "role": "ap_vld" }} , 
 	{ "name": "p_out44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out44", "role": "default" }} , 
 	{ "name": "p_out44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out44", "role": "ap_vld" }} , 
 	{ "name": "p_out45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out45", "role": "default" }} , 
 	{ "name": "p_out45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out45", "role": "ap_vld" }} , 
 	{ "name": "p_out46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out46", "role": "default" }} , 
 	{ "name": "p_out46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out46", "role": "ap_vld" }} , 
 	{ "name": "p_out47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out47", "role": "default" }} , 
 	{ "name": "p_out47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out47", "role": "ap_vld" }} , 
 	{ "name": "p_out48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out48", "role": "default" }} , 
 	{ "name": "p_out48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out48", "role": "ap_vld" }} , 
 	{ "name": "p_out49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out49", "role": "default" }} , 
 	{ "name": "p_out49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out49", "role": "ap_vld" }} , 
 	{ "name": "p_out50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out50", "role": "default" }} , 
 	{ "name": "p_out50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out50", "role": "ap_vld" }} , 
 	{ "name": "p_out51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out51", "role": "default" }} , 
 	{ "name": "p_out51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out51", "role": "ap_vld" }} , 
 	{ "name": "p_out52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out52", "role": "default" }} , 
 	{ "name": "p_out52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out52", "role": "ap_vld" }} , 
 	{ "name": "p_out53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out53", "role": "default" }} , 
 	{ "name": "p_out53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out53", "role": "ap_vld" }} , 
 	{ "name": "p_out54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out54", "role": "default" }} , 
 	{ "name": "p_out54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out54", "role": "ap_vld" }} , 
 	{ "name": "p_out55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out55", "role": "default" }} , 
 	{ "name": "p_out55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out55", "role": "ap_vld" }} , 
 	{ "name": "p_out56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out56", "role": "default" }} , 
 	{ "name": "p_out56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out56", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_data_V_out", "role": "default" }} , 
 	{ "name": "tmp_data_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_out", "role": "ap_vld" }} , 
 	{ "name": "lowfreq_accumulate_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lowfreq_accumulate_1_out", "role": "default" }} , 
 	{ "name": "lowfreq_accumulate_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lowfreq_accumulate_1_out", "role": "ap_vld" }} , 
 	{ "name": "add_ln69_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln69_out", "role": "default" }} , 
 	{ "name": "add_ln69_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_ln69_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "equalizer_Pipeline_FILTER_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "highfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "SIGNAL_IN_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_IN_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "gmem_addr_read_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "SIGNAL_OUT_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SIGNAL_OUT_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_OUT_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lowfreq_accumulate_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_ln69_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "FILTER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	equalizer_Pipeline_FILTER_LOOP {
		highfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_data_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_keep_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_strb_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_user_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_last_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_id_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_dest_V {Type I LastRead 1 FirstWrite -1}
		gmem_addr_read_20 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_19 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_18 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_17 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_16 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_15 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_14 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_13 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_12 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_11 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_10 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_9 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_8 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_7 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_6 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_5 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_4 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_3 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_2 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_1 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_41 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_40 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_39 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_38 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_37 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_36 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_35 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_34 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_33 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_32 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_31 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_30 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_29 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_28 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_27 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_26 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_25 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_24 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_23 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_22 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_21 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_62 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_61 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_60 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_59 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_58 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_57 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_56 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_55 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_54 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_53 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_52 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_51 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_50 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_49 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_48 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_47 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_46 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_45 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_44 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_43 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_42 {Type I LastRead 0 FirstWrite -1}
		SIGNAL_OUT_V_data_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_keep_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_strb_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_user_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_last_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_id_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_dest_V {Type O LastRead -1 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 3}
		p_out1 {Type O LastRead -1 FirstWrite 3}
		p_out2 {Type O LastRead -1 FirstWrite 3}
		p_out3 {Type O LastRead -1 FirstWrite 3}
		p_out4 {Type O LastRead -1 FirstWrite 3}
		p_out5 {Type O LastRead -1 FirstWrite 3}
		p_out6 {Type O LastRead -1 FirstWrite 3}
		p_out7 {Type O LastRead -1 FirstWrite 3}
		p_out8 {Type O LastRead -1 FirstWrite 3}
		p_out9 {Type O LastRead -1 FirstWrite 3}
		p_out10 {Type O LastRead -1 FirstWrite 3}
		p_out11 {Type O LastRead -1 FirstWrite 3}
		p_out12 {Type O LastRead -1 FirstWrite 3}
		p_out13 {Type O LastRead -1 FirstWrite 3}
		p_out14 {Type O LastRead -1 FirstWrite 3}
		p_out15 {Type O LastRead -1 FirstWrite 3}
		p_out16 {Type O LastRead -1 FirstWrite 3}
		p_out17 {Type O LastRead -1 FirstWrite 3}
		p_out18 {Type O LastRead -1 FirstWrite 3}
		p_out19 {Type O LastRead -1 FirstWrite 3}
		p_out20 {Type O LastRead -1 FirstWrite 3}
		p_out21 {Type O LastRead -1 FirstWrite 3}
		p_out22 {Type O LastRead -1 FirstWrite 3}
		p_out23 {Type O LastRead -1 FirstWrite 3}
		p_out24 {Type O LastRead -1 FirstWrite 3}
		p_out25 {Type O LastRead -1 FirstWrite 3}
		p_out26 {Type O LastRead -1 FirstWrite 3}
		p_out27 {Type O LastRead -1 FirstWrite 3}
		p_out28 {Type O LastRead -1 FirstWrite 3}
		p_out29 {Type O LastRead -1 FirstWrite 3}
		p_out30 {Type O LastRead -1 FirstWrite 3}
		p_out31 {Type O LastRead -1 FirstWrite 3}
		p_out32 {Type O LastRead -1 FirstWrite 3}
		p_out33 {Type O LastRead -1 FirstWrite 3}
		p_out34 {Type O LastRead -1 FirstWrite 3}
		p_out35 {Type O LastRead -1 FirstWrite 3}
		p_out36 {Type O LastRead -1 FirstWrite 3}
		p_out37 {Type O LastRead -1 FirstWrite 3}
		p_out38 {Type O LastRead -1 FirstWrite 3}
		p_out39 {Type O LastRead -1 FirstWrite 3}
		p_out40 {Type O LastRead -1 FirstWrite 3}
		p_out41 {Type O LastRead -1 FirstWrite 3}
		p_out42 {Type O LastRead -1 FirstWrite 3}
		p_out43 {Type O LastRead -1 FirstWrite 3}
		p_out44 {Type O LastRead -1 FirstWrite 3}
		p_out45 {Type O LastRead -1 FirstWrite 3}
		p_out46 {Type O LastRead -1 FirstWrite 3}
		p_out47 {Type O LastRead -1 FirstWrite 3}
		p_out48 {Type O LastRead -1 FirstWrite 3}
		p_out49 {Type O LastRead -1 FirstWrite 3}
		p_out50 {Type O LastRead -1 FirstWrite 3}
		p_out51 {Type O LastRead -1 FirstWrite 3}
		p_out52 {Type O LastRead -1 FirstWrite 3}
		p_out53 {Type O LastRead -1 FirstWrite 3}
		p_out54 {Type O LastRead -1 FirstWrite 3}
		p_out55 {Type O LastRead -1 FirstWrite 3}
		p_out56 {Type O LastRead -1 FirstWrite 3}
		tmp_data_V_out {Type O LastRead -1 FirstWrite 3}
		lowfreq_accumulate_1_out {Type O LastRead -1 FirstWrite 3}
		add_ln69_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	highfreq_shift_reg_0_load { ap_none {  { highfreq_shift_reg_0_load in_data 0 32 } } }
	highfreq_shift_reg_1_load { ap_none {  { highfreq_shift_reg_1_load in_data 0 32 } } }
	highfreq_shift_reg_2_load { ap_none {  { highfreq_shift_reg_2_load in_data 0 32 } } }
	highfreq_shift_reg_3_load { ap_none {  { highfreq_shift_reg_3_load in_data 0 32 } } }
	highfreq_shift_reg_4_load { ap_none {  { highfreq_shift_reg_4_load in_data 0 32 } } }
	highfreq_shift_reg_5_load { ap_none {  { highfreq_shift_reg_5_load in_data 0 32 } } }
	highfreq_shift_reg_6_load { ap_none {  { highfreq_shift_reg_6_load in_data 0 32 } } }
	highfreq_shift_reg_7_load { ap_none {  { highfreq_shift_reg_7_load in_data 0 32 } } }
	highfreq_shift_reg_8_load { ap_none {  { highfreq_shift_reg_8_load in_data 0 32 } } }
	highfreq_shift_reg_9_load { ap_none {  { highfreq_shift_reg_9_load in_data 0 32 } } }
	highfreq_shift_reg_10_load { ap_none {  { highfreq_shift_reg_10_load in_data 0 32 } } }
	highfreq_shift_reg_11_load { ap_none {  { highfreq_shift_reg_11_load in_data 0 32 } } }
	highfreq_shift_reg_12_load { ap_none {  { highfreq_shift_reg_12_load in_data 0 32 } } }
	highfreq_shift_reg_13_load { ap_none {  { highfreq_shift_reg_13_load in_data 0 32 } } }
	highfreq_shift_reg_14_load { ap_none {  { highfreq_shift_reg_14_load in_data 0 32 } } }
	highfreq_shift_reg_15_load { ap_none {  { highfreq_shift_reg_15_load in_data 0 32 } } }
	highfreq_shift_reg_16_load { ap_none {  { highfreq_shift_reg_16_load in_data 0 32 } } }
	highfreq_shift_reg_17_load { ap_none {  { highfreq_shift_reg_17_load in_data 0 32 } } }
	highfreq_shift_reg_18_load { ap_none {  { highfreq_shift_reg_18_load in_data 0 32 } } }
	highfreq_shift_reg_19_load { ap_none {  { highfreq_shift_reg_19_load in_data 0 32 } } }
	midfreq_shift_reg_0_load { ap_none {  { midfreq_shift_reg_0_load in_data 0 32 } } }
	midfreq_shift_reg_1_load { ap_none {  { midfreq_shift_reg_1_load in_data 0 32 } } }
	midfreq_shift_reg_2_load { ap_none {  { midfreq_shift_reg_2_load in_data 0 32 } } }
	midfreq_shift_reg_3_load { ap_none {  { midfreq_shift_reg_3_load in_data 0 32 } } }
	midfreq_shift_reg_4_load { ap_none {  { midfreq_shift_reg_4_load in_data 0 32 } } }
	midfreq_shift_reg_5_load { ap_none {  { midfreq_shift_reg_5_load in_data 0 32 } } }
	midfreq_shift_reg_6_load { ap_none {  { midfreq_shift_reg_6_load in_data 0 32 } } }
	midfreq_shift_reg_7_load { ap_none {  { midfreq_shift_reg_7_load in_data 0 32 } } }
	midfreq_shift_reg_8_load { ap_none {  { midfreq_shift_reg_8_load in_data 0 32 } } }
	midfreq_shift_reg_9_load { ap_none {  { midfreq_shift_reg_9_load in_data 0 32 } } }
	midfreq_shift_reg_10_load { ap_none {  { midfreq_shift_reg_10_load in_data 0 32 } } }
	midfreq_shift_reg_11_load { ap_none {  { midfreq_shift_reg_11_load in_data 0 32 } } }
	midfreq_shift_reg_12_load { ap_none {  { midfreq_shift_reg_12_load in_data 0 32 } } }
	midfreq_shift_reg_13_load { ap_none {  { midfreq_shift_reg_13_load in_data 0 32 } } }
	midfreq_shift_reg_14_load { ap_none {  { midfreq_shift_reg_14_load in_data 0 32 } } }
	midfreq_shift_reg_15_load { ap_none {  { midfreq_shift_reg_15_load in_data 0 32 } } }
	midfreq_shift_reg_16_load { ap_none {  { midfreq_shift_reg_16_load in_data 0 32 } } }
	midfreq_shift_reg_17_load { ap_none {  { midfreq_shift_reg_17_load in_data 0 32 } } }
	midfreq_shift_reg_18_load { ap_none {  { midfreq_shift_reg_18_load in_data 0 32 } } }
	midfreq_shift_reg_19_load { ap_none {  { midfreq_shift_reg_19_load in_data 0 32 } } }
	lowfreq_shift_reg_0_load { ap_none {  { lowfreq_shift_reg_0_load in_data 0 32 } } }
	lowfreq_shift_reg_1_load { ap_none {  { lowfreq_shift_reg_1_load in_data 0 32 } } }
	lowfreq_shift_reg_2_load { ap_none {  { lowfreq_shift_reg_2_load in_data 0 32 } } }
	lowfreq_shift_reg_3_load { ap_none {  { lowfreq_shift_reg_3_load in_data 0 32 } } }
	lowfreq_shift_reg_4_load { ap_none {  { lowfreq_shift_reg_4_load in_data 0 32 } } }
	lowfreq_shift_reg_5_load { ap_none {  { lowfreq_shift_reg_5_load in_data 0 32 } } }
	lowfreq_shift_reg_6_load { ap_none {  { lowfreq_shift_reg_6_load in_data 0 32 } } }
	lowfreq_shift_reg_7_load { ap_none {  { lowfreq_shift_reg_7_load in_data 0 32 } } }
	lowfreq_shift_reg_8_load { ap_none {  { lowfreq_shift_reg_8_load in_data 0 32 } } }
	lowfreq_shift_reg_9_load { ap_none {  { lowfreq_shift_reg_9_load in_data 0 32 } } }
	lowfreq_shift_reg_10_load { ap_none {  { lowfreq_shift_reg_10_load in_data 0 32 } } }
	lowfreq_shift_reg_11_load { ap_none {  { lowfreq_shift_reg_11_load in_data 0 32 } } }
	lowfreq_shift_reg_12_load { ap_none {  { lowfreq_shift_reg_12_load in_data 0 32 } } }
	lowfreq_shift_reg_13_load { ap_none {  { lowfreq_shift_reg_13_load in_data 0 32 } } }
	lowfreq_shift_reg_14_load { ap_none {  { lowfreq_shift_reg_14_load in_data 0 32 } } }
	lowfreq_shift_reg_15_load { ap_none {  { lowfreq_shift_reg_15_load in_data 0 32 } } }
	lowfreq_shift_reg_16_load { ap_none {  { lowfreq_shift_reg_16_load in_data 0 32 } } }
	lowfreq_shift_reg_17_load { ap_none {  { lowfreq_shift_reg_17_load in_data 0 32 } } }
	lowfreq_shift_reg_18_load { ap_none {  { lowfreq_shift_reg_18_load in_data 0 32 } } }
	lowfreq_shift_reg_19_load { ap_none {  { lowfreq_shift_reg_19_load in_data 0 32 } } }
	SIGNAL_IN_V_data_V { axis {  { SIGNAL_IN_TVALID in_vld 0 1 }  { SIGNAL_IN_TDATA in_data 0 32 } } }
	SIGNAL_IN_V_keep_V { axis {  { SIGNAL_IN_TKEEP in_data 0 4 } } }
	SIGNAL_IN_V_strb_V { axis {  { SIGNAL_IN_TSTRB in_data 0 4 } } }
	SIGNAL_IN_V_user_V { axis {  { SIGNAL_IN_TUSER in_data 0 1 } } }
	SIGNAL_IN_V_last_V { axis {  { SIGNAL_IN_TLAST in_data 0 1 } } }
	SIGNAL_IN_V_id_V { axis {  { SIGNAL_IN_TID in_data 0 1 } } }
	SIGNAL_IN_V_dest_V { axis {  { SIGNAL_IN_TREADY in_acc 1 1 }  { SIGNAL_IN_TDEST in_data 0 1 } } }
	gmem_addr_read_20 { ap_none {  { gmem_addr_read_20 in_data 0 32 } } }
	gmem_addr_read_19 { ap_none {  { gmem_addr_read_19 in_data 0 32 } } }
	gmem_addr_read_18 { ap_none {  { gmem_addr_read_18 in_data 0 32 } } }
	gmem_addr_read_17 { ap_none {  { gmem_addr_read_17 in_data 0 32 } } }
	gmem_addr_read_16 { ap_none {  { gmem_addr_read_16 in_data 0 32 } } }
	gmem_addr_read_15 { ap_none {  { gmem_addr_read_15 in_data 0 32 } } }
	gmem_addr_read_14 { ap_none {  { gmem_addr_read_14 in_data 0 32 } } }
	gmem_addr_read_13 { ap_none {  { gmem_addr_read_13 in_data 0 32 } } }
	gmem_addr_read_12 { ap_none {  { gmem_addr_read_12 in_data 0 32 } } }
	gmem_addr_read_11 { ap_none {  { gmem_addr_read_11 in_data 0 32 } } }
	gmem_addr_read_10 { ap_none {  { gmem_addr_read_10 in_data 0 32 } } }
	gmem_addr_read_9 { ap_none {  { gmem_addr_read_9 in_data 0 32 } } }
	gmem_addr_read_8 { ap_none {  { gmem_addr_read_8 in_data 0 32 } } }
	gmem_addr_read_7 { ap_none {  { gmem_addr_read_7 in_data 0 32 } } }
	gmem_addr_read_6 { ap_none {  { gmem_addr_read_6 in_data 0 32 } } }
	gmem_addr_read_5 { ap_none {  { gmem_addr_read_5 in_data 0 32 } } }
	gmem_addr_read_4 { ap_none {  { gmem_addr_read_4 in_data 0 32 } } }
	gmem_addr_read_3 { ap_none {  { gmem_addr_read_3 in_data 0 32 } } }
	gmem_addr_read_2 { ap_none {  { gmem_addr_read_2 in_data 0 32 } } }
	gmem_addr_read_1 { ap_none {  { gmem_addr_read_1 in_data 0 32 } } }
	gmem_addr_read { ap_none {  { gmem_addr_read in_data 0 32 } } }
	gmem_addr_read_41 { ap_none {  { gmem_addr_read_41 in_data 0 32 } } }
	gmem_addr_read_40 { ap_none {  { gmem_addr_read_40 in_data 0 32 } } }
	gmem_addr_read_39 { ap_none {  { gmem_addr_read_39 in_data 0 32 } } }
	gmem_addr_read_38 { ap_none {  { gmem_addr_read_38 in_data 0 32 } } }
	gmem_addr_read_37 { ap_none {  { gmem_addr_read_37 in_data 0 32 } } }
	gmem_addr_read_36 { ap_none {  { gmem_addr_read_36 in_data 0 32 } } }
	gmem_addr_read_35 { ap_none {  { gmem_addr_read_35 in_data 0 32 } } }
	gmem_addr_read_34 { ap_none {  { gmem_addr_read_34 in_data 0 32 } } }
	gmem_addr_read_33 { ap_none {  { gmem_addr_read_33 in_data 0 32 } } }
	gmem_addr_read_32 { ap_none {  { gmem_addr_read_32 in_data 0 32 } } }
	gmem_addr_read_31 { ap_none {  { gmem_addr_read_31 in_data 0 32 } } }
	gmem_addr_read_30 { ap_none {  { gmem_addr_read_30 in_data 0 32 } } }
	gmem_addr_read_29 { ap_none {  { gmem_addr_read_29 in_data 0 32 } } }
	gmem_addr_read_28 { ap_none {  { gmem_addr_read_28 in_data 0 32 } } }
	gmem_addr_read_27 { ap_none {  { gmem_addr_read_27 in_data 0 32 } } }
	gmem_addr_read_26 { ap_none {  { gmem_addr_read_26 in_data 0 32 } } }
	gmem_addr_read_25 { ap_none {  { gmem_addr_read_25 in_data 0 32 } } }
	gmem_addr_read_24 { ap_none {  { gmem_addr_read_24 in_data 0 32 } } }
	gmem_addr_read_23 { ap_none {  { gmem_addr_read_23 in_data 0 32 } } }
	gmem_addr_read_22 { ap_none {  { gmem_addr_read_22 in_data 0 32 } } }
	gmem_addr_read_21 { ap_none {  { gmem_addr_read_21 in_data 0 32 } } }
	gmem_addr_read_62 { ap_none {  { gmem_addr_read_62 in_data 0 32 } } }
	gmem_addr_read_61 { ap_none {  { gmem_addr_read_61 in_data 0 32 } } }
	gmem_addr_read_60 { ap_none {  { gmem_addr_read_60 in_data 0 32 } } }
	gmem_addr_read_59 { ap_none {  { gmem_addr_read_59 in_data 0 32 } } }
	gmem_addr_read_58 { ap_none {  { gmem_addr_read_58 in_data 0 32 } } }
	gmem_addr_read_57 { ap_none {  { gmem_addr_read_57 in_data 0 32 } } }
	gmem_addr_read_56 { ap_none {  { gmem_addr_read_56 in_data 0 32 } } }
	gmem_addr_read_55 { ap_none {  { gmem_addr_read_55 in_data 0 32 } } }
	gmem_addr_read_54 { ap_none {  { gmem_addr_read_54 in_data 0 32 } } }
	gmem_addr_read_53 { ap_none {  { gmem_addr_read_53 in_data 0 32 } } }
	gmem_addr_read_52 { ap_none {  { gmem_addr_read_52 in_data 0 32 } } }
	gmem_addr_read_51 { ap_none {  { gmem_addr_read_51 in_data 0 32 } } }
	gmem_addr_read_50 { ap_none {  { gmem_addr_read_50 in_data 0 32 } } }
	gmem_addr_read_49 { ap_none {  { gmem_addr_read_49 in_data 0 32 } } }
	gmem_addr_read_48 { ap_none {  { gmem_addr_read_48 in_data 0 32 } } }
	gmem_addr_read_47 { ap_none {  { gmem_addr_read_47 in_data 0 32 } } }
	gmem_addr_read_46 { ap_none {  { gmem_addr_read_46 in_data 0 32 } } }
	gmem_addr_read_45 { ap_none {  { gmem_addr_read_45 in_data 0 32 } } }
	gmem_addr_read_44 { ap_none {  { gmem_addr_read_44 in_data 0 32 } } }
	gmem_addr_read_43 { ap_none {  { gmem_addr_read_43 in_data 0 32 } } }
	gmem_addr_read_42 { ap_none {  { gmem_addr_read_42 in_data 0 32 } } }
	SIGNAL_OUT_V_data_V { axis {  { SIGNAL_OUT_TREADY out_acc 0 1 }  { SIGNAL_OUT_TDATA out_data 1 32 } } }
	SIGNAL_OUT_V_keep_V { axis {  { SIGNAL_OUT_TKEEP out_data 1 4 } } }
	SIGNAL_OUT_V_strb_V { axis {  { SIGNAL_OUT_TSTRB out_data 1 4 } } }
	SIGNAL_OUT_V_user_V { axis {  { SIGNAL_OUT_TUSER out_data 1 1 } } }
	SIGNAL_OUT_V_last_V { axis {  { SIGNAL_OUT_TLAST out_data 1 1 } } }
	SIGNAL_OUT_V_id_V { axis {  { SIGNAL_OUT_TID out_data 1 1 } } }
	SIGNAL_OUT_V_dest_V { axis {  { SIGNAL_OUT_TVALID out_vld 1 1 }  { SIGNAL_OUT_TDEST out_data 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 32 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 32 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 32 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 32 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 32 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 32 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 32 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 32 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 32 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 32 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 32 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 32 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 32 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 32 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 32 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 32 }  { p_out31_ap_vld out_vld 1 1 } } }
	p_out32 { ap_vld {  { p_out32 out_data 1 32 }  { p_out32_ap_vld out_vld 1 1 } } }
	p_out33 { ap_vld {  { p_out33 out_data 1 32 }  { p_out33_ap_vld out_vld 1 1 } } }
	p_out34 { ap_vld {  { p_out34 out_data 1 32 }  { p_out34_ap_vld out_vld 1 1 } } }
	p_out35 { ap_vld {  { p_out35 out_data 1 32 }  { p_out35_ap_vld out_vld 1 1 } } }
	p_out36 { ap_vld {  { p_out36 out_data 1 32 }  { p_out36_ap_vld out_vld 1 1 } } }
	p_out37 { ap_vld {  { p_out37 out_data 1 32 }  { p_out37_ap_vld out_vld 1 1 } } }
	p_out38 { ap_vld {  { p_out38 out_data 1 32 }  { p_out38_ap_vld out_vld 1 1 } } }
	p_out39 { ap_vld {  { p_out39 out_data 1 32 }  { p_out39_ap_vld out_vld 1 1 } } }
	p_out40 { ap_vld {  { p_out40 out_data 1 32 }  { p_out40_ap_vld out_vld 1 1 } } }
	p_out41 { ap_vld {  { p_out41 out_data 1 32 }  { p_out41_ap_vld out_vld 1 1 } } }
	p_out42 { ap_vld {  { p_out42 out_data 1 32 }  { p_out42_ap_vld out_vld 1 1 } } }
	p_out43 { ap_vld {  { p_out43 out_data 1 32 }  { p_out43_ap_vld out_vld 1 1 } } }
	p_out44 { ap_vld {  { p_out44 out_data 1 32 }  { p_out44_ap_vld out_vld 1 1 } } }
	p_out45 { ap_vld {  { p_out45 out_data 1 32 }  { p_out45_ap_vld out_vld 1 1 } } }
	p_out46 { ap_vld {  { p_out46 out_data 1 32 }  { p_out46_ap_vld out_vld 1 1 } } }
	p_out47 { ap_vld {  { p_out47 out_data 1 32 }  { p_out47_ap_vld out_vld 1 1 } } }
	p_out48 { ap_vld {  { p_out48 out_data 1 32 }  { p_out48_ap_vld out_vld 1 1 } } }
	p_out49 { ap_vld {  { p_out49 out_data 1 32 }  { p_out49_ap_vld out_vld 1 1 } } }
	p_out50 { ap_vld {  { p_out50 out_data 1 32 }  { p_out50_ap_vld out_vld 1 1 } } }
	p_out51 { ap_vld {  { p_out51 out_data 1 32 }  { p_out51_ap_vld out_vld 1 1 } } }
	p_out52 { ap_vld {  { p_out52 out_data 1 32 }  { p_out52_ap_vld out_vld 1 1 } } }
	p_out53 { ap_vld {  { p_out53 out_data 1 32 }  { p_out53_ap_vld out_vld 1 1 } } }
	p_out54 { ap_vld {  { p_out54 out_data 1 32 }  { p_out54_ap_vld out_vld 1 1 } } }
	p_out55 { ap_vld {  { p_out55 out_data 1 32 }  { p_out55_ap_vld out_vld 1 1 } } }
	p_out56 { ap_vld {  { p_out56 out_data 1 32 }  { p_out56_ap_vld out_vld 1 1 } } }
	tmp_data_V_out { ap_vld {  { tmp_data_V_out out_data 1 32 }  { tmp_data_V_out_ap_vld out_vld 1 1 } } }
	lowfreq_accumulate_1_out { ap_vld {  { lowfreq_accumulate_1_out out_data 1 32 }  { lowfreq_accumulate_1_out_ap_vld out_vld 1 1 } } }
	add_ln69_out { ap_vld {  { add_ln69_out out_data 1 32 }  { add_ln69_out_ap_vld out_vld 1 1 } } }
}
