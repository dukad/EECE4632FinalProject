-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 10 17:41:03 2024
-- Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top guitar_effects_design_axi_bram_ctrl_0_bram_1 -prefix
--               guitar_effects_design_axi_bram_ctrl_0_bram_1_ guitar_effects_design_axi_bram_ctrl_0_bram_0_stub.vhdl
-- Design      : guitar_effects_design_axi_bram_ctrl_0_bram_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity guitar_effects_design_axi_bram_ctrl_0_bram_1 is
  Port ( 
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );

end guitar_effects_design_axi_bram_ctrl_0_bram_1;

architecture stub of guitar_effects_design_axi_bram_ctrl_0_bram_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,rsta,ena,addra[31:0],douta[31:0],rsta_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.1";
begin
end;
