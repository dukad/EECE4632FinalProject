// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 21:33:11 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ equalizer_blk_mem_gen_0_0_sim_netlist.v
// Design      : equalizer_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "equalizer_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
`pragma protect data_block
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
`pragma protect end_protected
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
