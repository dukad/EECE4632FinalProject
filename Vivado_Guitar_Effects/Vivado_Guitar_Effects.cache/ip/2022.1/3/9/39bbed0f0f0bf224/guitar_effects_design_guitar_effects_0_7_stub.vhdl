-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Mar 27 17:53:57 2024
-- Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_guitar_effects_0_7_stub.vhdl
-- Design      : guitar_effects_design_guitar_effects_0_7
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_r_AWADDR[6:0],s_axi_control_r_AWVALID,s_axi_control_r_AWREADY,s_axi_control_r_WDATA[31:0],s_axi_control_r_WSTRB[3:0],s_axi_control_r_WVALID,s_axi_control_r_WREADY,s_axi_control_r_BRESP[1:0],s_axi_control_r_BVALID,s_axi_control_r_BREADY,s_axi_control_r_ARADDR[6:0],s_axi_control_r_ARVALID,s_axi_control_r_ARREADY,s_axi_control_r_RDATA[31:0],s_axi_control_r_RRESP[1:0],s_axi_control_r_RVALID,s_axi_control_r_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_r_TVALID,INPUT_r_TREADY,INPUT_r_TDEST[5:0],INPUT_r_TDATA[15:0],INPUT_r_TKEEP[1:0],INPUT_r_TSTRB[1:0],INPUT_r_TUSER[1:0],INPUT_r_TLAST[0:0],INPUT_r_TID[4:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDEST[5:0],OUTPUT_r_TDATA[15:0],OUTPUT_r_TKEEP[1:0],OUTPUT_r_TSTRB[1:0],OUTPUT_r_TUSER[1:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TID[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "guitar_effects,Vivado 2022.1";
begin
end;
