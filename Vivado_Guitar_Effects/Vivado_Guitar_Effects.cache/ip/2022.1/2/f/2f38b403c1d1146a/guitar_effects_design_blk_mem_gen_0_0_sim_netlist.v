// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 15:52:18 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_blk_mem_gen_0_0_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
p6uXoueQwZXK6dpSUa/DU/sKjruy
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
