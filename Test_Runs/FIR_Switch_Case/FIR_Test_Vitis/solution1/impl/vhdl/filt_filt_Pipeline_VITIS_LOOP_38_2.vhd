-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filt_filt_Pipeline_VITIS_LOOP_38_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    input_r_TVALID : IN STD_LOGIC;
    m_axi_gmem_AWVALID : OUT STD_LOGIC;
    m_axi_gmem_AWREADY : IN STD_LOGIC;
    m_axi_gmem_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_WVALID : OUT STD_LOGIC;
    m_axi_gmem_WREADY : IN STD_LOGIC;
    m_axi_gmem_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_WLAST : OUT STD_LOGIC;
    m_axi_gmem_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_ARVALID : OUT STD_LOGIC;
    m_axi_gmem_ARREADY : IN STD_LOGIC;
    m_axi_gmem_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_RVALID : IN STD_LOGIC;
    m_axi_gmem_RREADY : OUT STD_LOGIC;
    m_axi_gmem_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem_RLAST : IN STD_LOGIC;
    m_axi_gmem_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_RFIFONUM : IN STD_LOGIC_VECTOR (8 downto 0);
    m_axi_gmem_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BVALID : IN STD_LOGIC;
    m_axi_gmem_BREADY : OUT STD_LOGIC;
    m_axi_gmem_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sext_ln38 : IN STD_LOGIC_VECTOR (31 downto 0);
    tmp_last_4 : IN STD_LOGIC_VECTOR (0 downto 0);
    tmp_data : IN STD_LOGIC_VECTOR (31 downto 0);
    coefs : IN STD_LOGIC_VECTOR (63 downto 0);
    input_r_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_r_TREADY : OUT STD_LOGIC;
    input_r_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    input_r_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    input_r_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    input_r_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    input_r_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    input_r_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    tmp_last_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    tmp_last_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of filt_filt_Pipeline_VITIS_LOOP_38_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv32_ABBA : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000001010101110111010";
    constant ap_const_lv64_2 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000010";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln39_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal icmp_ln39_reg_286 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_io : BOOLEAN;
    signal icmp_ln39_reg_286_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state4_io : BOOLEAN;
    signal icmp_ln39_reg_286_pp0_iter7_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state9_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal gmem_blk_n_AW : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal gmem_blk_n_W : STD_LOGIC;
    signal gmem_blk_n_B : STD_LOGIC;
    signal input_r_TDATA_blk_n : STD_LOGIC;
    signal tmp_last_reg_165 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_data_2_reg_281 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_data_2_reg_281_pp0_iter2_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln39_reg_286_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln39_reg_286_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln39_reg_286_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln39_reg_286_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal gmem_addr_reg_290 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_last_1_reg_296 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_1_reg_296_pp0_iter7_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_tmp_last_phi_fu_169_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal sext_ln45_fu_223_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_data_1_fu_92 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal i_fu_96 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal add_ln48_fu_241_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln38_cast_fu_176_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal shl_ln45_fu_202_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln45_fu_208_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1_fu_213_p4 : STD_LOGIC_VECTOR (61 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component filt_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component filt_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready_pp0_iter7_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                end if; 
            end if;
        end if;
    end process;


    i_fu_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_96 <= sext_ln38_cast_fu_176_p1;
                elsif (((icmp_ln39_fu_193_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_fu_96 <= add_ln48_fu_241_p2;
                end if;
            end if; 
        end if;
    end process;

    tmp_data_1_fu_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    tmp_data_1_fu_92 <= tmp_data;
                elsif (((icmp_ln39_fu_193_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    tmp_data_1_fu_92 <= input_r_TDATA;
                end if;
            end if; 
        end if;
    end process;

    tmp_last_reg_165_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                tmp_last_reg_165 <= tmp_last_4;
            elsif (((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln39_reg_286_pp0_iter7_reg = ap_const_lv1_0))) then 
                tmp_last_reg_165 <= tmp_last_1_reg_296_pp0_iter7_reg;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
                gmem_addr_reg_290 <= sext_ln45_fu_223_p1;
                icmp_ln39_reg_286 <= icmp_ln39_fu_193_p2;
                tmp_data_2_reg_281 <= tmp_data_1_fu_92;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
                ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
                icmp_ln39_reg_286_pp0_iter2_reg <= icmp_ln39_reg_286;
                icmp_ln39_reg_286_pp0_iter3_reg <= icmp_ln39_reg_286_pp0_iter2_reg;
                icmp_ln39_reg_286_pp0_iter4_reg <= icmp_ln39_reg_286_pp0_iter3_reg;
                icmp_ln39_reg_286_pp0_iter5_reg <= icmp_ln39_reg_286_pp0_iter4_reg;
                icmp_ln39_reg_286_pp0_iter6_reg <= icmp_ln39_reg_286_pp0_iter5_reg;
                icmp_ln39_reg_286_pp0_iter7_reg <= icmp_ln39_reg_286_pp0_iter6_reg;
                tmp_data_2_reg_281_pp0_iter2_reg <= tmp_data_2_reg_281;
                tmp_last_1_reg_296_pp0_iter2_reg <= tmp_last_1_reg_296;
                tmp_last_1_reg_296_pp0_iter3_reg <= tmp_last_1_reg_296_pp0_iter2_reg;
                tmp_last_1_reg_296_pp0_iter4_reg <= tmp_last_1_reg_296_pp0_iter3_reg;
                tmp_last_1_reg_296_pp0_iter5_reg <= tmp_last_1_reg_296_pp0_iter4_reg;
                tmp_last_1_reg_296_pp0_iter6_reg <= tmp_last_1_reg_296_pp0_iter5_reg;
                tmp_last_1_reg_296_pp0_iter7_reg <= tmp_last_1_reg_296_pp0_iter6_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_last_1_reg_296 <= input_r_TLAST;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln45_fu_208_p2 <= std_logic_vector(unsigned(shl_ln45_fu_202_p2) + unsigned(coefs));
    add_ln48_fu_241_p2 <= std_logic_vector(unsigned(i_fu_96) + unsigned(ap_const_lv64_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter8, ap_block_state2_pp0_stage0_iter1, ap_block_state9_pp0_stage0_iter8)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state9_pp0_stage0_iter8)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter8, ap_block_state2_pp0_stage0_iter1, ap_block_state3_io, ap_block_state4_io, ap_block_state9_pp0_stage0_iter8)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state9_pp0_stage0_iter8)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state4_io)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_io)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter8, ap_block_state2_pp0_stage0_iter1, ap_block_state3_io, ap_block_state4_io, ap_block_state9_pp0_stage0_iter8)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state9_pp0_stage0_iter8)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state4_io)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_io)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(input_r_TVALID, icmp_ln39_fu_193_p2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((icmp_ln39_fu_193_p2 = ap_const_lv1_0) and (input_r_TVALID = ap_const_logic_0));
    end process;


    ap_block_state3_io_assign_proc : process(m_axi_gmem_AWREADY, icmp_ln39_reg_286)
    begin
                ap_block_state3_io <= ((m_axi_gmem_AWREADY = ap_const_logic_0) and (icmp_ln39_reg_286 = ap_const_lv1_0));
    end process;


    ap_block_state4_io_assign_proc : process(m_axi_gmem_WREADY, icmp_ln39_reg_286_pp0_iter2_reg)
    begin
                ap_block_state4_io <= ((m_axi_gmem_WREADY = ap_const_logic_0) and (icmp_ln39_reg_286_pp0_iter2_reg = ap_const_lv1_0));
    end process;


    ap_block_state9_pp0_stage0_iter8_assign_proc : process(m_axi_gmem_BVALID, icmp_ln39_reg_286_pp0_iter7_reg)
    begin
                ap_block_state9_pp0_stage0_iter8 <= ((icmp_ln39_reg_286_pp0_iter7_reg = ap_const_lv1_0) and (m_axi_gmem_BVALID = ap_const_logic_0));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln39_fu_193_p2, ap_block_pp0_stage0_subdone)
    begin
        if (((icmp_ln39_fu_193_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter7_reg)
    begin
        if (((ap_loop_exit_ready_pp0_iter7_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if (((ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_phi_mux_tmp_last_phi_fu_169_p4_assign_proc : process(ap_enable_reg_pp0_iter8, icmp_ln39_reg_286_pp0_iter7_reg, ap_block_pp0_stage0, tmp_last_reg_165, tmp_last_1_reg_296_pp0_iter7_reg)
    begin
        if (((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln39_reg_286_pp0_iter7_reg = ap_const_lv1_0))) then 
            ap_phi_mux_tmp_last_phi_fu_169_p4 <= tmp_last_1_reg_296_pp0_iter7_reg;
        else 
            ap_phi_mux_tmp_last_phi_fu_169_p4 <= tmp_last_reg_165;
        end if; 
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    gmem_blk_n_AW_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_gmem_AWREADY, icmp_ln39_reg_286, ap_block_pp0_stage0)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln39_reg_286 = ap_const_lv1_0))) then 
            gmem_blk_n_AW <= m_axi_gmem_AWREADY;
        else 
            gmem_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    gmem_blk_n_B_assign_proc : process(ap_enable_reg_pp0_iter8, m_axi_gmem_BVALID, icmp_ln39_reg_286_pp0_iter7_reg, ap_block_pp0_stage0)
    begin
        if (((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln39_reg_286_pp0_iter7_reg = ap_const_lv1_0))) then 
            gmem_blk_n_B <= m_axi_gmem_BVALID;
        else 
            gmem_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    gmem_blk_n_W_assign_proc : process(ap_enable_reg_pp0_iter3, m_axi_gmem_WREADY, icmp_ln39_reg_286_pp0_iter2_reg, ap_block_pp0_stage0)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln39_reg_286_pp0_iter2_reg = ap_const_lv1_0))) then 
            gmem_blk_n_W <= m_axi_gmem_WREADY;
        else 
            gmem_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    icmp_ln39_fu_193_p2 <= "1" when (tmp_data_1_fu_92 = ap_const_lv32_ABBA) else "0";

    input_r_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, input_r_TVALID, icmp_ln39_fu_193_p2, ap_block_pp0_stage0)
    begin
        if (((icmp_ln39_fu_193_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            input_r_TDATA_blk_n <= input_r_TVALID;
        else 
            input_r_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    input_r_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln39_fu_193_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln39_fu_193_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            input_r_TREADY <= ap_const_logic_1;
        else 
            input_r_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem_ARADDR <= ap_const_lv64_0;
    m_axi_gmem_ARBURST <= ap_const_lv2_0;
    m_axi_gmem_ARCACHE <= ap_const_lv4_0;
    m_axi_gmem_ARID <= ap_const_lv1_0;
    m_axi_gmem_ARLEN <= ap_const_lv32_0;
    m_axi_gmem_ARLOCK <= ap_const_lv2_0;
    m_axi_gmem_ARPROT <= ap_const_lv3_0;
    m_axi_gmem_ARQOS <= ap_const_lv4_0;
    m_axi_gmem_ARREGION <= ap_const_lv4_0;
    m_axi_gmem_ARSIZE <= ap_const_lv3_0;
    m_axi_gmem_ARUSER <= ap_const_lv1_0;
    m_axi_gmem_ARVALID <= ap_const_logic_0;
    m_axi_gmem_AWADDR <= gmem_addr_reg_290;
    m_axi_gmem_AWBURST <= ap_const_lv2_0;
    m_axi_gmem_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem_AWID <= ap_const_lv1_0;
    m_axi_gmem_AWLEN <= ap_const_lv32_1;
    m_axi_gmem_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem_AWPROT <= ap_const_lv3_0;
    m_axi_gmem_AWQOS <= ap_const_lv4_0;
    m_axi_gmem_AWREGION <= ap_const_lv4_0;
    m_axi_gmem_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem_AWUSER <= ap_const_lv1_0;

    m_axi_gmem_AWVALID_assign_proc : process(ap_enable_reg_pp0_iter2, icmp_ln39_reg_286, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln39_reg_286 = ap_const_lv1_0))) then 
            m_axi_gmem_AWVALID <= ap_const_logic_1;
        else 
            m_axi_gmem_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    m_axi_gmem_BREADY_assign_proc : process(ap_enable_reg_pp0_iter8, icmp_ln39_reg_286_pp0_iter7_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter8 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln39_reg_286_pp0_iter7_reg = ap_const_lv1_0))) then 
            m_axi_gmem_BREADY <= ap_const_logic_1;
        else 
            m_axi_gmem_BREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem_RREADY <= ap_const_logic_0;
    m_axi_gmem_WDATA <= tmp_data_2_reg_281_pp0_iter2_reg;
    m_axi_gmem_WID <= ap_const_lv1_0;
    m_axi_gmem_WLAST <= ap_const_logic_0;
    m_axi_gmem_WSTRB <= ap_const_lv4_F;
    m_axi_gmem_WUSER <= ap_const_lv1_0;

    m_axi_gmem_WVALID_assign_proc : process(ap_enable_reg_pp0_iter3, icmp_ln39_reg_286_pp0_iter2_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln39_reg_286_pp0_iter2_reg = ap_const_lv1_0))) then 
            m_axi_gmem_WVALID <= ap_const_logic_1;
        else 
            m_axi_gmem_WVALID <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln38_cast_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln38),64));

        sext_ln45_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln1_fu_213_p4),64));

    shl_ln45_fu_202_p2 <= std_logic_vector(shift_left(unsigned(i_fu_96),to_integer(unsigned('0' & ap_const_lv64_2(31-1 downto 0)))));
    tmp_last_out <= ap_phi_mux_tmp_last_phi_fu_169_p4;

    tmp_last_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln39_reg_286_pp0_iter6_reg)
    begin
        if (((icmp_ln39_reg_286_pp0_iter6_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            tmp_last_out_ap_vld <= ap_const_logic_1;
        else 
            tmp_last_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln1_fu_213_p4 <= add_ln45_fu_208_p2(63 downto 2);
end behav;
