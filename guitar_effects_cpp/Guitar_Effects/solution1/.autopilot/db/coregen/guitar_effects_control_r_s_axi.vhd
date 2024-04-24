-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity guitar_effects_control_r_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 8;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    axilite_out           :in   STD_LOGIC_VECTOR(31 downto 0);
    axilite_out_ap_vld    :in   STD_LOGIC;
    control               :out  STD_LOGIC_VECTOR(7 downto 0);
    distortion_threshold  :out  STD_LOGIC_VECTOR(31 downto 0);
    distortion_clip_factor :out  STD_LOGIC_VECTOR(7 downto 0);
    compression_min_threshold :out  STD_LOGIC_VECTOR(31 downto 0);
    compression_max_threshold :out  STD_LOGIC_VECTOR(31 downto 0);
    compression_zero_threshold :out  STD_LOGIC_VECTOR(31 downto 0);
    delay_mult            :out  STD_LOGIC_VECTOR(31 downto 0);
    delay_samples         :out  STD_LOGIC_VECTOR(31 downto 0);
    tempo                 :out  STD_LOGIC_VECTOR(31 downto 0);
    wah_coeffs            :out  STD_LOGIC_VECTOR(63 downto 0);
    debug_output          :in   STD_LOGIC_VECTOR(31 downto 0);
    debug_output_ap_vld   :in   STD_LOGIC;
    starting_sample       :out  STD_LOGIC_VECTOR(31 downto 0)
);
end entity guitar_effects_control_r_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : reserved
-- 0x04 : reserved
-- 0x08 : reserved
-- 0x0c : reserved
-- 0x10 : Data signal of axilite_out
--        bit 31~0 - axilite_out[31:0] (Read)
-- 0x14 : Control signal of axilite_out
--        bit 0  - axilite_out_ap_vld (Read/COR)
--        others - reserved
-- 0x20 : Data signal of control
--        bit 7~0 - control[7:0] (Read/Write)
--        others  - reserved
-- 0x24 : reserved
-- 0x28 : Data signal of distortion_threshold
--        bit 31~0 - distortion_threshold[31:0] (Read/Write)
-- 0x2c : reserved
-- 0x30 : Data signal of distortion_clip_factor
--        bit 7~0 - distortion_clip_factor[7:0] (Read/Write)
--        others  - reserved
-- 0x34 : reserved
-- 0x38 : Data signal of compression_min_threshold
--        bit 31~0 - compression_min_threshold[31:0] (Read/Write)
-- 0x3c : reserved
-- 0x40 : Data signal of compression_max_threshold
--        bit 31~0 - compression_max_threshold[31:0] (Read/Write)
-- 0x44 : reserved
-- 0x48 : Data signal of compression_zero_threshold
--        bit 31~0 - compression_zero_threshold[31:0] (Read/Write)
-- 0x4c : reserved
-- 0x50 : Data signal of delay_mult
--        bit 31~0 - delay_mult[31:0] (Read/Write)
-- 0x54 : reserved
-- 0x58 : Data signal of delay_samples
--        bit 31~0 - delay_samples[31:0] (Read/Write)
-- 0x5c : reserved
-- 0x60 : Data signal of tempo
--        bit 31~0 - tempo[31:0] (Read/Write)
-- 0x64 : reserved
-- 0x68 : Data signal of wah_coeffs
--        bit 31~0 - wah_coeffs[31:0] (Read/Write)
-- 0x6c : Data signal of wah_coeffs
--        bit 31~0 - wah_coeffs[63:32] (Read/Write)
-- 0x70 : reserved
-- 0x74 : Data signal of debug_output
--        bit 31~0 - debug_output[31:0] (Read)
-- 0x78 : Control signal of debug_output
--        bit 0  - debug_output_ap_vld (Read/COR)
--        others - reserved
-- 0x84 : Data signal of starting_sample
--        bit 31~0 - starting_sample[31:0] (Read/Write)
-- 0x88 : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of guitar_effects_control_r_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AXILITE_OUT_DATA_0                : INTEGER := 16#10#;
    constant ADDR_AXILITE_OUT_CTRL                  : INTEGER := 16#14#;
    constant ADDR_CONTROL_DATA_0                    : INTEGER := 16#20#;
    constant ADDR_CONTROL_CTRL                      : INTEGER := 16#24#;
    constant ADDR_DISTORTION_THRESHOLD_DATA_0       : INTEGER := 16#28#;
    constant ADDR_DISTORTION_THRESHOLD_CTRL         : INTEGER := 16#2c#;
    constant ADDR_DISTORTION_CLIP_FACTOR_DATA_0     : INTEGER := 16#30#;
    constant ADDR_DISTORTION_CLIP_FACTOR_CTRL       : INTEGER := 16#34#;
    constant ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0  : INTEGER := 16#38#;
    constant ADDR_COMPRESSION_MIN_THRESHOLD_CTRL    : INTEGER := 16#3c#;
    constant ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0  : INTEGER := 16#40#;
    constant ADDR_COMPRESSION_MAX_THRESHOLD_CTRL    : INTEGER := 16#44#;
    constant ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0 : INTEGER := 16#48#;
    constant ADDR_COMPRESSION_ZERO_THRESHOLD_CTRL   : INTEGER := 16#4c#;
    constant ADDR_DELAY_MULT_DATA_0                 : INTEGER := 16#50#;
    constant ADDR_DELAY_MULT_CTRL                   : INTEGER := 16#54#;
    constant ADDR_DELAY_SAMPLES_DATA_0              : INTEGER := 16#58#;
    constant ADDR_DELAY_SAMPLES_CTRL                : INTEGER := 16#5c#;
    constant ADDR_TEMPO_DATA_0                      : INTEGER := 16#60#;
    constant ADDR_TEMPO_CTRL                        : INTEGER := 16#64#;
    constant ADDR_WAH_COEFFS_DATA_0                 : INTEGER := 16#68#;
    constant ADDR_WAH_COEFFS_DATA_1                 : INTEGER := 16#6c#;
    constant ADDR_WAH_COEFFS_CTRL                   : INTEGER := 16#70#;
    constant ADDR_DEBUG_OUTPUT_DATA_0               : INTEGER := 16#74#;
    constant ADDR_DEBUG_OUTPUT_CTRL                 : INTEGER := 16#78#;
    constant ADDR_STARTING_SAMPLE_DATA_0            : INTEGER := 16#84#;
    constant ADDR_STARTING_SAMPLE_CTRL              : INTEGER := 16#88#;
    constant ADDR_BITS         : INTEGER := 8;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_axilite_out_ap_vld : STD_LOGIC;
    signal int_axilite_out     : UNSIGNED(31 downto 0) := (others => '0');
    signal int_control         : UNSIGNED(7 downto 0) := (others => '0');
    signal int_distortion_threshold : UNSIGNED(31 downto 0) := (others => '0');
    signal int_distortion_clip_factor : UNSIGNED(7 downto 0) := (others => '0');
    signal int_compression_min_threshold : UNSIGNED(31 downto 0) := (others => '0');
    signal int_compression_max_threshold : UNSIGNED(31 downto 0) := (others => '0');
    signal int_compression_zero_threshold : UNSIGNED(31 downto 0) := (others => '0');
    signal int_delay_mult      : UNSIGNED(31 downto 0) := (others => '0');
    signal int_delay_samples   : UNSIGNED(31 downto 0) := (others => '0');
    signal int_tempo           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_wah_coeffs      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_debug_output_ap_vld : STD_LOGIC;
    signal int_debug_output    : UNSIGNED(31 downto 0) := (others => '0');
    signal int_starting_sample : UNSIGNED(31 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AXILITE_OUT_DATA_0 =>
                        rdata_data <= RESIZE(int_axilite_out(31 downto 0), 32);
                    when ADDR_AXILITE_OUT_CTRL =>
                        rdata_data(0) <= int_axilite_out_ap_vld;
                    when ADDR_CONTROL_DATA_0 =>
                        rdata_data <= RESIZE(int_control(7 downto 0), 32);
                    when ADDR_DISTORTION_THRESHOLD_DATA_0 =>
                        rdata_data <= RESIZE(int_distortion_threshold(31 downto 0), 32);
                    when ADDR_DISTORTION_CLIP_FACTOR_DATA_0 =>
                        rdata_data <= RESIZE(int_distortion_clip_factor(7 downto 0), 32);
                    when ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0 =>
                        rdata_data <= RESIZE(int_compression_min_threshold(31 downto 0), 32);
                    when ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0 =>
                        rdata_data <= RESIZE(int_compression_max_threshold(31 downto 0), 32);
                    when ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0 =>
                        rdata_data <= RESIZE(int_compression_zero_threshold(31 downto 0), 32);
                    when ADDR_DELAY_MULT_DATA_0 =>
                        rdata_data <= RESIZE(int_delay_mult(31 downto 0), 32);
                    when ADDR_DELAY_SAMPLES_DATA_0 =>
                        rdata_data <= RESIZE(int_delay_samples(31 downto 0), 32);
                    when ADDR_TEMPO_DATA_0 =>
                        rdata_data <= RESIZE(int_tempo(31 downto 0), 32);
                    when ADDR_WAH_COEFFS_DATA_0 =>
                        rdata_data <= RESIZE(int_wah_coeffs(31 downto 0), 32);
                    when ADDR_WAH_COEFFS_DATA_1 =>
                        rdata_data <= RESIZE(int_wah_coeffs(63 downto 32), 32);
                    when ADDR_DEBUG_OUTPUT_DATA_0 =>
                        rdata_data <= RESIZE(int_debug_output(31 downto 0), 32);
                    when ADDR_DEBUG_OUTPUT_CTRL =>
                        rdata_data(0) <= int_debug_output_ap_vld;
                    when ADDR_STARTING_SAMPLE_DATA_0 =>
                        rdata_data <= RESIZE(int_starting_sample(31 downto 0), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    control              <= STD_LOGIC_VECTOR(int_control);
    distortion_threshold <= STD_LOGIC_VECTOR(int_distortion_threshold);
    distortion_clip_factor <= STD_LOGIC_VECTOR(int_distortion_clip_factor);
    compression_min_threshold <= STD_LOGIC_VECTOR(int_compression_min_threshold);
    compression_max_threshold <= STD_LOGIC_VECTOR(int_compression_max_threshold);
    compression_zero_threshold <= STD_LOGIC_VECTOR(int_compression_zero_threshold);
    delay_mult           <= STD_LOGIC_VECTOR(int_delay_mult);
    delay_samples        <= STD_LOGIC_VECTOR(int_delay_samples);
    tempo                <= STD_LOGIC_VECTOR(int_tempo);
    wah_coeffs           <= STD_LOGIC_VECTOR(int_wah_coeffs);
    starting_sample      <= STD_LOGIC_VECTOR(int_starting_sample);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_axilite_out <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (axilite_out_ap_vld = '1') then
                    int_axilite_out <= UNSIGNED(axilite_out);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_axilite_out_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (axilite_out_ap_vld = '1') then
                    int_axilite_out_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AXILITE_OUT_CTRL) then
                    int_axilite_out_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_CONTROL_DATA_0) then
                    int_control(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_control(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DISTORTION_THRESHOLD_DATA_0) then
                    int_distortion_threshold(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_distortion_threshold(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DISTORTION_CLIP_FACTOR_DATA_0) then
                    int_distortion_clip_factor(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_distortion_clip_factor(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0) then
                    int_compression_min_threshold(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_compression_min_threshold(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0) then
                    int_compression_max_threshold(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_compression_max_threshold(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0) then
                    int_compression_zero_threshold(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_compression_zero_threshold(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DELAY_MULT_DATA_0) then
                    int_delay_mult(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_delay_mult(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DELAY_SAMPLES_DATA_0) then
                    int_delay_samples(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_delay_samples(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TEMPO_DATA_0) then
                    int_tempo(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_tempo(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WAH_COEFFS_DATA_0) then
                    int_wah_coeffs(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_wah_coeffs(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WAH_COEFFS_DATA_1) then
                    int_wah_coeffs(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_wah_coeffs(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_debug_output <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (debug_output_ap_vld = '1') then
                    int_debug_output <= UNSIGNED(debug_output);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_debug_output_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (debug_output_ap_vld = '1') then
                    int_debug_output_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_DEBUG_OUTPUT_CTRL) then
                    int_debug_output_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_STARTING_SAMPLE_DATA_0) then
                    int_starting_sample(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_starting_sample(31 downto 0));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
