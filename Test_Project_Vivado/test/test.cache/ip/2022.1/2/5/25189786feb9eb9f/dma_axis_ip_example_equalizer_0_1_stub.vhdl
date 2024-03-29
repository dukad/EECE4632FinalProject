-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar 28 16:44:48 2024
-- Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_equalizer_0_1_stub.vhdl
-- Design      : dma_axis_ip_example_equalizer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    SIGNAL_IN_TVALID : in STD_LOGIC;
    SIGNAL_IN_TREADY : out STD_LOGIC;
    SIGNAL_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SIGNAL_IN_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SIGNAL_IN_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SIGNAL_IN_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SIGNAL_IN_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SIGNAL_IN_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    SIGNAL_IN_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SIGNAL_OUT_TVALID : out STD_LOGIC;
    SIGNAL_OUT_TREADY : in STD_LOGIC;
    SIGNAL_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SIGNAL_OUT_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SIGNAL_OUT_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SIGNAL_OUT_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SIGNAL_OUT_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SIGNAL_OUT_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SIGNAL_OUT_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,SIGNAL_IN_TVALID,SIGNAL_IN_TREADY,SIGNAL_IN_TDATA[31:0],SIGNAL_IN_TDEST[5:0],SIGNAL_IN_TKEEP[3:0],SIGNAL_IN_TSTRB[3:0],SIGNAL_IN_TUSER[1:0],SIGNAL_IN_TLAST[0:0],SIGNAL_IN_TID[4:0],SIGNAL_OUT_TVALID,SIGNAL_OUT_TREADY,SIGNAL_OUT_TDATA[31:0],SIGNAL_OUT_TDEST[5:0],SIGNAL_OUT_TKEEP[3:0],SIGNAL_OUT_TSTRB[3:0],SIGNAL_OUT_TUSER[1:0],SIGNAL_OUT_TLAST[0:0],SIGNAL_OUT_TID[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "equalizer,Vivado 2022.1";
begin
end;
