// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 17:58:50 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_blk_mem_gen_0_2_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_2.mif" *) 
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
K5NW8/XDKNDdNzTdv4Cl2tNVp5gCTMzn5K56J4nd2PWhK+fS9HWfcUSRy3WTGtYz+mBU6HzP8Uz4
qCrcl+uypwABPNbVN7D8M1j1pNvN5G0PyEFdjtOl2A5yOBAlFsTrSLr4eeJWMzOWo7zpkcfq1Ne8
yHMJFFmTogaczl9YuI3gxQ8jL+OSJxLBtueuexJfHQICdSghSkS8Rti+wMfc1ZM4bHdoVZTctFKb
TLB83nxsNjWtr4xSHZIXFdrXagyZo3orY34Drq/q0lZR2jwZqvdulR4Iv08izPGgxJJpbsMMx1bE
RwslvIXFWi8IKECCkdxiZcsHI+pVArjhSASaIyqjdUTzFf2fwCAJ8STx5hYdJawMBz3J0VknxR9J
WzKuWc1Bu++kcS2DAoQuoTYnw8YTb63jJlPSWFrliqf3JgfAa46KeXIQ5le1C27NgFvEqgDwj8er
CWIaY6th67/f4IB7ilPtm+LQ1YvqMYdOT8B4yTQOu1qIjYxdkKm2Nli0zi7u0l+Rw6y2wNB+Srnz
dw8yJ9flmQ3t7XKl/yBoC1TBHuZ/m+JSMdjQniAhdDqO5qbTFKd3Z/sdneySAAnZ6J0WlXazpoup
KvHTK0GZ/1qneEZndmjWHl4iFYGyibNKPYH55Uz8AJfSSzcjGjyoeWTmuQkCkgf7siJFfcY2rgGb
1PG+GFhmZWox5HmhZrXczmO0EDTWSYMj0sgEQ1Er4kJ8hVrfyVYNm2noKRnz0NK6J9nWo4UBOyE0
MNgdPH3Hg2c2YKvk3HC1Ns/DHzr1cIotHTqV8ErAm05kZmu35xJ9svl5A3xf/luNtKEfKZKXw+TC
fWEyzgvogKv2r9VY6T/W0DuBZzrFs6SRqC5aBdW6WLbppipBsr5lSJmp3TPBod9shgt4+6e/Qb7S
5RPWwu9WdkEYCgfdZwhuU0UWlHPEDMu6j+Ei6uuWb1zzfFYhjNJKcgokGUZYQOLFrDcGgdiM0Nrc
dYfuIapG/pb3ySPFRr6rIC9RBM9OtRCMCpdEeOP2APWv8NxF5rEIv/pt5pTei7Rqs/Mg4oOppXSk
Ts8TcRqxRkQILBHOJ/L1bkylUVFKJ5ue5weO3H55TB+cesd0NtljJiaNvID2R5L6irUSwXfi9uVZ
T19FxZZ1hg/w3hCgIPyzgRaFmXn57gEesdHMfP+6dcpAvDDT3uaBY7rtFv5yp1QyX2dUm9bUv8yv
or44aNpZ5L8LFMCxjsvJhHQN8XCsPv1j1ndF1Ess5h+fipzMlTOL19F5qumRLdC53WIAwmo0PfsU
SBQ36QNU2nwCSPsWfEahZkDti2BDLrEi6NQSJo/qbYCJq2HzWxxWEugu1QxxJwXt7x/Y9PRUNMUX
mA3PUOM7dzndgXRWT0luwpqj6dppth3+fAPbgrp7NwsqXPXDI5OOn0UEh5gYw030SFAMF6Kq1uv9
qo7qoPBQq+qAlitxzJZLGS6m3SJlNzvFs3czkZw5BYUAPnAWZ/WUDgJApSh0Cp5TXdbsmUOiIVXo
2TDFgprqLHwuuhTrZK4VOaBmGHXZkJcCkioDG+0VzVDG9ufofDYQi1fRtVpIn8/pfS/nfyTsghnp
GrJX2v0gZ+MLmXF+deGHwQkA2RmM3eAdl/uNbrcK+7ML+vQPcHfWtQU2QUDgbcgrepNdnZaokG3Q
bSgk5koSAONettRFArcSDTGwuyxrqAlVOFsV7J1WYK/ifYBXTaEmhIET5y56dE8wCsQ3Wkmm3hYE
wI0u1G/CQekRI3yKT/xg/f9uGeF62iy59VI+W7Kbit+Vyi1LHlDSPcc4ArBasDQpg9R/o/416M3B
wtSmBP2t7Se2Lq/jVnK7QhDMs+ipZthdBADsuchQmrMMFMDAf9H0gDUPTshuSmF4qTd0aHBvJOiZ
WhKLL01JGWkp4GmMT3fAz4li8B1zxvDHbn3MzUaEUzA0LSGTooncb85AKI342UyJxFR7UsFfzv4I
kmbFh5wxQtyb/KbhhA91ZfEW0JDW1zAWir0MYq8UYfj3PQxICaxQiXs9p0aNRn1jrcapQeXt1hx6
eJ8w5Ik7GmqmoY+ZWmsEbR7tBQEMtJViblCnUbrcnweFj6mxzqXgv8gOHBNHYHVNpslWvtQAbt5z
0qEac1t2kaur5IJkisvbYFp80E66dnyd4hC0chVA8UJ6l++TsKLfDDOdm/wZIGQN6zMPdIgCEw1v
ftQ7wkX6msg9BvId5oT/I6zgaz0wb4oe+Njwp6iLFzVIegereoil9U82xoCJnwMyDn8mExFeRm6O
VnzWMIj3ST3+gA2WLZBeItlZ8Mys5dOO7hnmxhW4ZHJnTT12nlm4UehhU4FuZW8xHQCQJU4Z6Kcp
QV2as1dMWYW+10DTNl/LTuYMyDKq0NGuGemhEtqurni4w/SOOU9gsVnkYG+O445kcwfNQQqB+jgn
Vt+fh0Z0sIEqvqBV519L5dB+d+/dg/VWfyf/xyZMTaq1ZGpK+pbThDOPo7B2GQOhd9iDJjCTKKKp
wDm5ADo4Bx2Jsr6fvxDwt6XFVzU7XR4+kL+MAIVRuwl2V8sZ2f9xPIyGUkZm9R8MJPthZXiQBIy3
V/CwcZdqePl3jCOBxjJlyC0G6ePqRS7ruL0VGWiftZNG17okXrwpz5vwXJ6qrNgX/X4/QN9zql/P
/5XHIo65j6uNjkKwddZhbX1cmi+SQC/tpeyq5Bh7v80QHc2sO1hNYGIky9cuyrMTxJKypEgnDv4g
H1QNdroD/t083hzrl0dDm+VBL2hCqu48uyPW2PN/ce/LbNFkXvKop2bo/QktvPwhSFZu/FxGq3Zb
oQ1+L4vVksrjnvVcPo5SrY+qFUwTMS2KAuaWrp/+rkvu2PgaqLxEE4EXbwGB35+QIfVKPlq3AqmK
f07ui9jiI+o03/bENhQRW2J8ENvCpaT+AYo19+lI0lOQku9XBOmjP3g5Yh7pYrUciUm9x46sAdU0
be5tn+W1i8212rzlZnczvDn0E9CsfS4dhDRGAAnvIlCkNyt0+WCIKE3pQq5SEG1CcQJCsN+jIOzS
z86xNQ36jyNByVz33eY3sCj+fXArA2kKUj0Onc7Eox0GAPb3bslSgCiszOGwde8lfCdnwLjT8sQf
wPLtcZ9da9QyooPdXHb6AyxKv/aRZK/9oVNsPD76t/SUInpxVQ+MjisiDh8vxcOutP+GaWCw7STq
iKfdC14P92ZT1KrsqQfCNgf62FnLKFW7o4e0zjLS+GYxZV5E9kB7vOnZcGhXNdg/b5qSDpJ/oYMA
bUt/OOgrHzlfBIqzS23OTjutQeo016UIhvUJkopUW7ZV9srStJ41lJP53c/V2w5iMLB0me02mkAt
TXz2B9UNPxJrsz3KTUVryUuANM/rLNKJB5vbm17cziuT/XRxYpVUwdNHOqRfBeLsPrKeu1zMO+2a
hZW/QJQFs+raF/M3fetXoA/dZ9gpz8R9Rp5jJfB3wGEJ5hfYt7nQJ92AIYdIdUN+VecHHruSTr1R
NIQZ89oynf6TIxndgIjRTf9CNNzE1Cgh7yL5vkoaqat1YPgmDIa1iAicCwNfu6C6G2NjDYng/+Xe
tbWJWCPGBgWTro54uEGphkSYFvu13awBrnKRl+N92rJBBIzF2MNHNpE0i6QD2P62WE5rDrmvYrZL
S8S2+D5SkkFOWfsyjhfNXd3LqJG+6cflSKBmbuv25J7W4mu2TGhbRY/7h3Ve6dLd/yY5ELeYQ/cH
8EXzhSg2HGT2m/SLoHtMnFoGBRt2b91JkfGH5N0j0BJOXNrk9rjAmc5BMXe+xX05wJnvKONDiIm+
kUMtUhQkVI1V93rcGmSocuQimArKejt/SdZj1qYk+uZeXLniJz1mpPzLYd8pLJfAxDuOCbvdC277
sjrL3Iq1mthG1XhCAGOrSOJgL06XOrazENwA0tn7AwfI2gNTF4PdB3Wyf73iPeI8jpqQS3gypDmb
r0QxPMmSmD8td5w8n6/IlV5H+j1Pw2tebt3uC2aVDI1ryLjhC3otN2/iolaFlhqifaLCV7hcCS+C
hsrQk7ebTAE380gbjKOb27ohlfkOjlksxiMSQdPLbOErlqmSvaXSueJBmM3HE9CN/fbHbTT8lcZw
1ZZ3s7rIIczFaoCljKkCg2k5GtjNpcMDlw9/4Nf5HK4hEuHh4ARLc3iWZWSEAY+uz6UazfZV5OgI
IZI6zF6TmfTUWmtvLfPK4fVxaOioD0AsK3EDoVj2JRz8sv0/sXO2qh+Jru7Eiw7KQgaUFLR7Jpis
rseTcwGdnBTaS/6wCXiyz+SOej+FOZV+KezSPO7ay9DuSgUsXDkn5BEaP/NA/Bro3uqhdCFwWccA
YV6mwrc6uKpl7DynJpUE5asSLAljTWCJERENaZKRv9O8RI+EQrPccsPNH+wb7WiYrjsvgAhoo/2z
DwrAcZEGi5aP6h3HUywpB+NP1ol1N5pLBmewhM2agslIKDebAmWWlrGfT9QE+GevfQucWivLbCfn
2KFiCEMQwftyLUTnZhezoBy0QgcHgHcBwpR0NJYOOKrfU1wk480tbgGuoz/QvwBf6W3Tmmg4jXrj
lxM2z6IpbBj43iFTSlLGXn7OwTyHjg2sGcCGd2B2tZ728zd9ftFBcspVpUKmL74DPTBFWMNL6QSJ
UnXyaPpRO79FQBug1DK68DV3dQQyn00JyZ7gpO4zfH6UIMvzAozlcjVcEoE+MfoqOhZThx/d+jKe
x38nW66hLpRWD8oGr98XXvQ9EsathM/jR8fwPoVkDhzdW1NYD2qF3Al6cdMfxASZ54GCq3WhkhE2
BFFVSWHDFysJUAEGK+kopdKQnvC9/ooavhV9bhgUTeeor/3x6Lr5a/Qg4ehriv6OhHWHIGq0IEuu
5dub+ps6843JRZr4wPVTGgaoXmgFktyUruHB74Pz8Yt87e2zIB1RzPZlSf0lQ9Cv1Z/tXDqaA9yf
JmRzvSNDHwZvCToRpYVmifJUCPcfhtDPikYoSJ8KMAE5BASgyWpPxsGfqXyE3PGXGylX3+L6IH1U
0XNOZ1z/aKU2SDiTnsnqBZcRfVNmLlZiy2eVu2p6dkEncIclor/wiJDLcpXyAn6JOchJJjvZzS0j
TEZ+J3bfy9ggbGpnABI8DUvDGtu3aGd+u9NoJ+t09cusKcH3Pw33oJ5kDJDKvDnKER1M+lvynpIT
SSj1b2iKUPIWod7yBEnUfMFKZsMBTzmVoPsSRcNMAlpTLdISlFnk5gCg8MN0eKzRyCyFOJyVnxL0
Q68UfnXMmpkiNgbGo1BJArcyhukPDCFeb6IvopSuHmL3eNPw6+d5MECV2CmI/gNk/HGBen2LdS5N
72uJ8qJ5QtcjMoCk2SL+asPXhp/5isAbcZ36WCicI+CfcKKQyKT2EqOnpAL3SrAr3pg8/J4m3dSy
eNbq/5ht1qg/M3DO2qroGInMmyUQOB2/Dbv3m+R7oKT8CuTNHrZ0KENbYzmKAsht5klOlxfg2qj2
YNW0MXf82VSa5T+WLZ1MvmL3OtuGrt0K53MqKWSJ930YYDnqpxvcWpTDj80UDhkPr6p+g0Z4XHI5
NsaDW6ON2pkt1UfIegJxSGrlV1gRvkesDl+T9B7SKYy+wNbvbq5CuRn8r/3Ao05Oi4xVZhGktfZR
YHNeVGZoTpDihNEcA+MrDzafKfcDl9DKFWOaFcD/dJIRGCavRoGy6oL5X+s7x9zuz19XAna4CHXN
pzIA8i/D4c9GlMpVkc8NINGzorAP5cd7UoxkOLE3MoxImqfa7YN+M7Q0EOK1zfsiFi9KmM4NYmtb
TR96VxybLJPTG7MVoRmhS/+thE2KGH/sPbyi+RacupYIlhB7yQFfkSJltMxPmM1gx0YjqZegILnV
EFRhHNWAQdi1ZHsmrDREQlmoy1ptxcTMTQ3PziHVL34fAhYDtgtGNGePRmoi2N1QBW2/i2RTgMxd
zq6CPABa5es7Y+r9+V1yzl1z2rDkmuVw+2q0xwYGU2wcu9U1VvvrD8pP+xljHblPBiGm8s9R0qtc
nAy8k+TRZqFSO+UM57JjUL7MlnFUVnIkjryQzgrNYaE3fURSfJvEeEXl01+5CIRJ1md2cXWDe+D/
Xx/KjOe1k609AW8bnEitKULrucXbow0w+uepjffIkhgo01wd/+9DJL6IOO1Oj1R97NR1a40NL5tc
aPMhGr5Owfuqh3Fu8bPLufrZ5W6zUQ48QBpSIMOVbImWDuteLEYB7F1wTambQm0dZNOE8i92BA8s
0Gn+0PEo53pY/BhtXUcuZZLNSCXXpS5UCxbBJHQo8N63jSVnKC7qc2V6wNBNCbPc9Kk1XbrGFoOu
a5feZ31o2mDSUI4vT6iVQbQA1T2EPoaRRupdvWjnTZ7lx/uBYeHuuLuqcP9ggw1fLRtKq6euguZh
5T2KpM8CnRb0YywDBe05tAnlaBPgpO8vzNp/DM+I3bJSQOHFCMZ6+/51Wr0qJrKtdAFvPrTHN8WG
5EV+oFvEyA0RC0PmybxP1TDti9rC6TKM/339XSHtyETK+GXg+Zsp8uD9D/hlBcs217v3ANuLQkGf
LZ7PdJTw6F2ISzk7Cw1vDaCH8apNP2PDFLrZ98JcGjovIWwqu1sv3PKtJsVrRvZ42SEyQHCsjO+t
d1jSPNLTPg0hwn1/XPlscHuGQL0khQREudYF2NSNBUJ2VHbOJNPv91W34DMMMTlV5+05PXfQFxvQ
Qh5rchgydPbHP0gQxzT3yW5g4ZWesY8D0cBfa1SczB4ysQiyeZshDASDcu1vIofKuPWm1cPetto7
kwF08EE0K7NEcR5MZqXAA6Cj2QWoaYNziGz7Zg32Jt4m+J7iC/Q1FQA8uZnroz5Cz+7jHFsGLeZ+
NEmJ5LEhLCgBZeAcNioQoX3+ZlVjt9nWYTJTQfHHeQp44oWqYkyoEMMNJMudSfslI7IzvY/sVwUE
PpJ+f44nhljDYUnJj25pYY4X/+ocKqKNGBp7fxzB4tp0hvs4c6tjF9PsZPNZbVh4MEIFmcWHLHG9
YojxSKH9wT1laF7HheKy9L3ZvjU9oIuHQlRxY+NlxY39FiGsp9XDcVZD1e+ONwd1z02n5GLdFzFa
/K5QWwMgNwTGMt9sHj1K21pHpIrdkLNSnriNGPcavDhzQcbpruJHHfdVzQXxfG0khbkTpDb1oXlK
/Xsq51a/mXwvlthrm4O1DU/9WZq9hwDQ6hxMHioNRQSmYlEiTl+ypzar9IFoWBPQVjaklqTAzHsh
T0qJmAzCf2FU2TPgA/P6ya5IkcXL6t2SOrKfJktCZc2Ebe9qYeqKBT3y5GtdTRlpyJjcoMnT8Rmw
BBcZPh0UVReBmyefaE/X0MCRe4NyRal3gKfvdNiIq9UH6s4rJHDrQ8n5def5qjAsUP+423lA8wXQ
NMhGu2bXztJ94LMPdqA6kRdwJgwU5aWb/eTBhTx+iTYBy1Gl9CVCA5JXiVpUZXcMusJkbrLy4Hbk
2P4RuqgFPCi/i8Me+ncUBCbbdLdOAvKvo6YPsEpg6X7u/g1Ug+pnNLOvoND+j+feaZDdHNKBpXyt
R6TkFrgjQzHTkBvtISXQhwrgq++zkT45C2IFleUIdaaD+A0TpaEYfG6iWxama7IOkST86Gahl3qm
TM/PSyMamRuxoeASgh9DINdtIaxZUE7kymYFueP+O57EjbLGtdub0RhsbA9IzSd4+Y+/DWIcHII9
vsi4Z+6kJPRJb9KdPDbslUtjyDQJdBYMDArsDL2nGZZXfcGjGjjONqkTAv8eTrbJgTfFM84UhTXV
j+JagO/MFhP/C0njkqkm854cZoLgrOXcZy+UCObtMuVPvOgpzJdPNF+XsbPm1hZyQ5hfZqcBOtp2
lM5DIe31rOsIcaSodtXz3PgTndTAvPkt4bSN85oK12fFYwOYJ0FLCBfzVVy9hqjx91zs+rCeTbhc
UzTbGH6/jeJGyXL/rBTiMCufVDwsmoEte3lIuzEKAFw1BHrCawo9FF73mwmBjjfHmC90/5GN3ibR
z0isjqCN5T7TAqCalz123X775kfq3EX1gzdaBs4st8xzQl7ThhZ/d/GrPr3ZOUns0L5xnfKWgOXE
GISYgmE9luxGtwB+60fjSl8xhLV9SeBjc5vZWKkZ7w3P9g7UXZLLc6BvnYzJOx4QLuwzO+7qdfjl
vQmew99SFu+zKAVeQLNJsFLrdVvXUrMfNRtJ9Ww5HdfbvApDlsAGdYPZN5xVAcAfc04FcjFhsyx1
qZoxkoIEdCXs75ViNcwulhEFhFbhLCLnjmsG++wysXGc1HnvK8fEWDZ/bhzcH6mbrdZ6QimHWHv5
VhkRxtnWCGaAnnEo/BCdu5JDYl0vfAvwYrH2aa9IaPI5EUjDGoFOFDsCxya0eGgCA7MuId4Jaj/+
8Zeu2rPOVL57QNWzWhzd28OvBlPLJe6phmrmVifqykjfUQ1lHx1a/+gSKGtNnTwGm8q3A9on/P+/
58HX1o6NDghmfQMEmwvIhh1tL2ySWLl0qQjIFjxeqbBx4EIUMPfs0Umom0oFyOHhlP7rL1DiUxhS
a9rHg+LbSKj3pFeURb0A2ebWWosbI0qvNTZdE7lpfq1Y5CggwPWhvVPDMKXAqFH7Rhhaji1gfMoO
kQOuTFGroNq0PjP5f3Fbxx+lR39NnsiN3d/ercRZQ79Sim3VIGcNiP7PDbOvNQp9ThehvJReHTNx
iKCkkYpD9OGuTaFiD3Y8RWKfCIbw4eAA9gXOKRsXjNhmlj3OUUlR2Ty7Pe+Mx3RXBMNtZBXy66On
qBVpZlxS2e4Rp9SosZvZxtX9nCjDWU0Bo5VaLRqOY4IsRWav6E6+tfCQbJOFmYrbMRaghmGIQM2J
XAwtAtD/4biNTBJErbuSiw6WGlqfgoDxCOEh5QkAMCCbHQIEsqkHt/AeiYLi40PVVuWvWYJ5jz8k
5j/foK3ikxRZAZUoWJvKTBEkLFcdSsweV/C9d3TVntt8KQVFOmMtzA2IT1hjvnvzh4vadTZAB9+K
9rOEzWyXU7UeJAcWqlSRHkW2QyPvwi0Lap4sSB2jOt4JIh/ujYMdFa0tCYzuQ5oxgJN4XgZCUk7Q
tWdu77wwhQNErI1B6rGU2oJ/MKqZtjQpjDvV0s/eYeGjCUcXZoyVob9eaDSY6/706W63YXXMUwMu
MzQLNgo7xnjIMfJTkmRjD9w1WiidWkfhl7LCarDGc7vPAe8sCWzXKU+YVTzJFmP9dvWodN6a5GqQ
LqJ15vtZ9ZLo0gHx88RvoR//1ar2jNRRZpGrEq4GRVUQlcJyg5y2aujcBuGiSFU/XElzWGwL32kg
XHHabP7Z9RHzK8TGl+yMcTvWubzL/p2vNYCAcY5mHKlXkJbqoOVsGqJAzPx6bxPQya5bbRRMbCDP
fz8BA5CW3j8G9nlWW5Ok9tZ8lUiMwD4QS2p6IvYs/LoXsjSLb2XJwmSJ/ONVdHpHwxdvJlz7L5pC
H8329bJZZvai4EXFsBKXE8WFjiIdfS/iNw+zwOSRRrzuXCoQcPf6YFOVrZItSuQY57wkHKfCwRbu
U5SE4cc6y9yT6ryGkvYuSt3BArfw/fORZFCpV6LBjabmf3mH7j6wsgWe1NXI932HusQsD/Ye35Nd
2lNbJqzN/DmB4Ubx1Y9jzrNG6YkCVR7E1P3fvm4dOYyS3ZOShwqIUsZ0eF2UI8RC1bAUmWjjJ6RB
8ZffeBGx61kvNPelsCbml4zVnMpNliQMkoBFaCiZDVx32BkVlanaHYimm7enYtcVzwLO/7FQsv4g
RKnesU63eOemwjg9c9TzVfhKbKPwYWlj6XgJiXJSQxNANCub3TZ6SuSPWSAHDmj2WsV2/RDhhaRK
JFiksqbLNcwjqQC8rTXA7SHJmFRZYy9NvsullKnhCQfyPhURfZXLu6fBzoGr0jlLIhGxuU0+Yhl3
BH6feJoJjho6VWWuAnyWqfwF0pUsz2ImQd15kGhUJpAuAR/FduV5A1sntfYsc3g4E8ikFIkbz8+l
QGGn/p6X+KKco8AkF1JLWihCX2u/fPYta+DZAvjTgkC5A8LWY0yDFaL0cPiGdg/ThOTsS/42/dWJ
jctJWPwR97wXANxX0O9zWsE95Xk/sLffJnlBKrkDL8Iebz4D7S+YG7aF7qgcteBVVD12AwgdWGU2
CUw40WdKqFiJOcuk+/iilRSre2g7fx1YpJh9Fv5vSajK/Xt70PDKQgEb0v04X9S+dHJQSgszswnG
aUg49B9hYjGqe+QAnjERh/2ry2RcwquWC6kaNCLrH+NUI5xawjPJQ80Asu1Bfk3zMLsnBEzGszR0
Zk50OIAhhdDoRtrlv5EGbpmLInGBHdABT/nti22EMwGcHGveDURrleAwePW33BSLA+xJBtJuqEif
+H+d+DBmeUFOh3vJ/n+L5Ko4ZXEJfZYtVOt5ES8y0I0E8VwOJEb6I8znTeqhgtEdhfVKHQrNmsZI
6bS8Dpzs3FMKAvOCPQMD/S125++kTAOmUyZoJY2y5C0fupkCqibFTME/8u7fQ7nmADU3vjSX1cES
KrbjG1j3eiN5X4OlJN3N2O9alcFCW1rgPYjAXMkKxs28t2aMEwfx/oqBKqNR16EO9+/9/TsjgCgf
iNjgkwVt4vm93Z8UZVyN41y462GenZgW3xXk29EHQuBDk1jM2/i8kspbIn4K08yT21dm58fRme3d
fXUgD2kcwWwPU3ZN06w4BaH65/rzVjAeUzXps6ykSwAtVPtXPXg3brG03DSiFkd4i+uCVBnz0kOe
d6wHxbcHe35R6u8BVim5HGxK1soeSo6YPD0vXqctqD5HxX961TroqWpXkgKsHmMw2kCE3ISF4nR6
cu20SwDDvLgIwN0Nvd3bmNi5ObwTVPLLhxyWYCFtNlog1nzuhWhnIkKXuVP35Qp5/xvdZ3xm0Pbg
UTITqktmvsHDYvrCKxSalc2gkDDaIbDbehmd5igN6kBRjuz8zi6wsLgO67IieXCpcCqxKkpi5zgK
kiFi8ZvaV+QSAJBt2xrorsQRYXNBhTn1VmD7uo/QoJAM7KrORf5DvORKy+FUFIC3FgpD2FIxAu0w
JG93gVj2CGeInepSBIT8oAbYJZkktmD6ZQx3bt5ArOdW6MciBY6T6UJWHBsrUnNuIutITo8i45X5
pmx/6V9AYpxmBPPLhEZun9sldm/zDBoYE8/6cFhIO6htL2JL1caIlKYN6Yq/xhO0M+EMVF76Uc1X
wRFN13scYl/yFkDDmIMbh8I8ILhrlW67ygqcdlnSwKkjYI4ViCCv1ZrIOyGx8xG/fXUHJh++B1vx
MHWNqM88mJzpdEXlaeotCtsGuhuCidkU/ScfNYJQ7t5NYCl059ZUre51ETpuiPQOc4zZcEyC9Jh2
zw1DQoHpvUIgiE1bbB7iXUBLzF068WDMwqCDyZehOEzyPAEoSvAP9p9sGUspOdqZnnDedxsxg+78
lMumshj6u9ukNg2J1zIP+Ir5PApH0NwYccHQHhbZGWBCkNYqbBF6tFf+cZAF3zoJaF5wzIr7Yv/Z
06R1ZgaPbl/KXUiNBrUX+Pswy7Rfe8yytb28fYeHBRbiv3OyK8PNgW+s5dGOWE0REbdrONSmyFIy
gtmgonMr9lYu2L5kGpi+0i57w/sbvb9UbGU9d/OoQ4ctWytZFf9pLPtIm64SpDbN/fLjc3gcEpqH
NF0eSVxmY5vO5ZHft3i3JlmR6nvlsjjz/a13CO9ZX634Y3rtQOTUhjvdkdx3Lv9jgjN/oOvI4cWO
vnxQ+sUaqptYIj3RfO5a9gvh44u5cDb4sQT9R9z8WybJ10BnT+KpitgCv9AY9wSJOJ4Soylw9qcS
OxnPGGWRgLp/dequwojZ0WkLF7LGVusNI1uAbtM88FpNNCGJkFJW8lDVuTuFEhBnJejaFTwh/kVN
I93n/4Mo4i2jmVqyhqaWPWOUxfKd+i15jhzG0vEBUxJINF0Ajahhe5gD5PXBRp5DxtQtpYUZbJjg
MhWWVffRaNQioQ36yIbB5XtRaBB7CltbbPr5HV0ocJZMQfoup9B74wnTKfpjVmJSAyN/WAWTly1N
vLafmOfgyRRZKoXKebhdEYfF/4iy1ZHuySE7MSBi5e2XTWMLeDKNZt1D81DwahjcY9oScN7U2Kay
aNV8Ud/IRmuB8BdrWzeBh87CP4ncDYwpH0D+Raz2ryHMHc3ROatOC9aEMd4oC7tSnD+Ny+nVBqfk
8rtcQte7rXrz4JMVU7sREQ/8xFSfJOS7qqnEA32HNJkG9pb2QiTJPpYzQOrvpDTZxEGdPkzKvcz2
BuE5H5KmIdX4QYlMGDJYZ/VIQGsWRdEwK8YV3cbSrkS6W5dSJHOhPyJjK/VQlShK9JiC/MQvpTLb
tXSGgwT59c3vyCwwy40F7NVlhsNqDRvjZRyKaYdCLecZSZSA2cNt4RnzybdQ4oPpSA79bPgS5ltJ
BWi9RfaLVwSCaA7ohkU6xU31HrTpcuJfXIinNs9y+r0UYQqEoKvur2UUCh/9bT62ryIcGq+B2oFl
/GyuodKHJc9GCb8G4E6TsIbMGljGufQIsAXZLeaEEc6UUJBwfwHPH/jyJfEngE+ze4kOgJjKEr97
lzJEBayK/06/wGVLnwnBelLdxYEj0Kodl5LSSr6oGJ9K+hNdfXP+kzKN2mSzOOf/eMvzd/Ykf1hC
QSV3z5mSytrYtuUyaDxuJBEDhzqheJSXCZEOTlXUEYHZJCkMYOWdxIXqtyh4D93QDfq781TlqFUF
oX7cTyf4WvzU1lZUbntoNB14+Ku/D1zdF3z++KtuPgJwIsCSn4uaqfsSoIAroQXadX1cIcAW+zma
EQ3N0WKLKhCKYEFXBdt9R7ZoCgnJ1ZYaJN6ZlVsmS+L4pot3v24lyZSxbQcAneK4zZOVyLikorJ3
BqHaEVmDr0s/DI2+uHutqo5Fj1j/T873FtAqGo+nUAJuawCLD2EMzAGPAJ8SnM7v8PiHz3vFJUA0
xzomjl4w0jkP8hNKh3RqKAa2XydFNJjmdLdZ5WiVuFpe4KnIXIND8LB5r4F++8VwxJAO0/fgDSr0
0ThBjSMkdL/Es+w/qBdozkoyLMCckOenXiYrrHjqDe+KgSzmREpjhvdmHMbDPSinpLyXJm7JJrR6
2QFUv5Fd419T0CqlEZbA7OUw8LGMc+D3hOiZKyPQx01ie60Hvb29c1KoyNwMrzhlxW3Jgm4alDv2
cfxlUjaFimwPmSLTYANQx51lOmzuszVUdYgZW4CVdona8GYTl67mTSQ/HtqWw/wj6i8AtiB+4o56
cQQHvJmX41DJw0D+k1ku7dWXhAw1aGGL9XE9kgjQWxNL5J7TayD3dR4n7RgH6RCroGO77lde7SCd
xTAm74RFVuw2bkH6kfTjU+8TvQWmqyTymfv4VYUxxLhKnZQ8dEDi0JIqslsVLDE2WgKxdxmdTalq
WM9K3edU8Ccgh3vwxIgoPGfIFZEdVyRisnY6Aq1M6bnW0KfBmXVvNXxJMRShHDkUERLDViI42ubc
g/CY4YyPjEC5oa/0hIU/iPrPz2b1ZfSyhpjZ/J5p8W/bnkCC3wZ7PR9JMR/avlpBzo7mYD4Bp9nO
5OP9aOjoOs2y/JgYDUU0Lr1n56zOmZEJEKb4xSg8Wbx3mnrNdrwVJWR6l6OcVG1DsgZ69XwLIwxq
HliSoY+k1LqbItB+5sAloI8oeldWoVWpWSa1Dna674O3I7wmeFzBDrvwtASZJ4RK2FISp6yqKi43
6B02Kev4lGWSKmdACv5VQUX0zRDVBSI2P3/3Towo/x+fofesiQU0e9MpHHKWu2WKSh7OuJpK/eUF
wgMGWc3ylYClft1LO38XjAd2gFXBsGr/CjAT2f11X9TKktv/i7grliiUZP2m55JNmpuuZuhlvAYK
eUawWqFNI3ihahBurSXEaZe2X80XhDrnwQjBrPMLceL+cvZBo0DaX/lHIA1LIFs6UPjORpvsikmM
8VoBrMl8mSrUvcnDPfYWU/8LjXJYlr5PDwtxDlFutLH0rR872/86cRF0/U7H/FbG543Mb5C5P6Gh
2kZgmj0cTSPow2jD6n4xHBYmUGR7uE80sTyhHoPhpd4tbghuXv1Oq5x4FxUa3i3PgGnMxdrC+kzp
smgOhmvyJPcTrlFhMCn1Vlkn4pUWGtKFAfstzPNIKVjs8AdHnb8+qzy6D+ZAK/7crlgrPF2UH4Tb
dn2psHp8bV+yzPvQu8Zk9ClshgC+rREXHA0vB69cbCtIevWba3YfDW40acDyoOrJDkgw4hnjQc4R
9Z9gMWkF7B9v6GDG+6F80+aKk9RftYAG1qNP0+IPIli54dl0aac/OB4TxxOtx5JIK//EAp7M3XiV
fbcqzaHHu8Cag/f/uPj/pm55Gnml2z65uvO56k11bX6KFTojHd2KX/vtoPN2iAdvbFGMZ5mb8cWQ
LUht5dHnIlXDSB/j8FaBoy8KpUzZhj9XoNEv3/AnuLp8tTorUBoqsgSgs/O4LpMqT3iCG3lcPrKB
X5iJzdEDCuUQd9aPvRNM7+//Y8X7nynK81vRgpxu6Zs5k3r4XWCif7NCjuACGDpyh7W5GYjY8vlh
EIY8Efl4A3U6rMxBi5NGAlNYevKQKci5b2zxG0TrSWVc9dwq9GB9Upsoa7O+qKS2/hB/sLN2y9iZ
raQjez1Oh/N5Yd9DylSXrn+82H+aguz80SR2QnTbqSr046q04qT0UCJ9/rVkkvZmibojaI5pxNrL
I0h7mhVysa7VLHwDUVPjuWdro1OVVAvT54owEEmhLeALedPZjLEOTz/DdabWR6cJ9vd0238tqOzD
f37pVqyG/9Zjwvj5W63DYgRHXI7WWF2BQW3mDZbuCv/txjQVMuEOO44WEZmYlmYWSInD6Dleg5iF
QCdQnOkQJwaH2n0vNpVbvVqkoYB1d1KIENLyEzMbYsMv0mOZyediHxpRZvGDJU3XCu/KHJwMj9i6
YM7sYID5s3B02p9zflcXuMX71ILvQplSkYRC926kc5Pirhktt9BOU1jLnlyBR0ppaqTTgb9F9sJz
g9G/OvH5tC1XgSOVH3M5imVllijdrVWoy+E9yD96VPel0RPE+68XTHhN+ICFRYlocpppUxTSODTQ
SwoP0W55srUlAkhoDycG2FqUPt4mQ6oOkqV8Wrb9NYqaEZTGGtb97I3eMzMeesdMocktQcYnihGP
TpFIPRaeLO9oJeOLU1hJYJgD9U8ctZObtWJQPkgp3xRmgr7OMcL3eftD3TASbI9h9jNiVd8RPicn
qNFoDv3SoUabBoVg0w3kW1dXhXOS0TB/Hv7N6bKoX3/Jyi9oDF4ACwnjwKKbzyevWM6qzu/mW5GU
YQbIREwIpn1NoK1nbgjneaDnJYJ5gG4DaMdJSryjSWmWNRnLXXQQlYSVRbmqppHXcmwGqSpCuuVT
zMBNl7AEJ9geZ4U8Omo/OjShcQ6DwiNwc4sEcoeH1b2Vgn5Cxw0UNSRRNdS8vEmvBadcKl9T5CKl
VcNazz1G7nj3yDUPTGyAwcRf2lhYzv0TkqLt5oR2mmHsIS+jDM/j4TWfyx/YZaZhiM89S9Y003PA
TVUFgytmQvZcsfH22/K3C1Q1cKsoGfMAWKhWgToBU+f+TSH9LeamZ601M+BpQHaqikFP2AAnn6Dm
0I3lwGeRUOXCEvsPlHNN6wwOGh/AcXukqYvH5jhwKlvFLpDOIBZEkhAHtDPSqsX6suKy6noW5tlR
OQZ/hyGfoxfJp8v/Y0T1ByrVIvqAfPupVrG8Ev9nQc7LVjDOk+SnDTAQu/2x8N9VlsAU+tTZGpDl
rvNwdEcHEoTBKvlgvBl/zmIrMznFhsxtDKO2xmSmJNDr4NRl/3F2Xz2dGH/+9/TJMEJZaqMAd62q
+btVy/j9NJf1WjaOg538pscfgphWt6aMCXBoylhOvjB5tVvYttcN5ctdp+0Ah0LpGE5i1tLsqrOa
1mu9PuZwTvZPd5q/Bc5xx9YGplKYbNbVzowJJfdzKc4uzmiowriazu6T07fcpVRw7DpZg4/xGQDA
LgM9OtwYICxif2gxsYczqERJ4Cv4q8pyums0bhr53gzESFVBAjisi11pdJiIl+IIKvGNGmDFuCw3
SeZWeMCNqOhH2AWPuzPr2PVyNkc8+NIejiXWYixPk4q0y7TAH5xVIX/s6MFbl3m1nby32904rA08
hqKJCkju9nK2lEITyWHwxj+AIZOBKsANXTLoMCRQjKAMMlWYbcXftx5Th/hlRpRZusgwr1z/OByr
2gDRMH4jdeWEqSs7+zADzyo+McYsFFc8huY0eiP7bGyr7L7qSbJtKgi9AEpnUFe9nQpApyGZVqfc
c7pBrolELdUPmviB+alIBaiVL7vK00PYZMwjaWq7gLR/nkNm3kHM8hAgCpCSuLU3744qx2G8xmdI
GBHez1ZdWlzembg5ZIOFLk2zL/WJ6BdBAYe66PM9YsU+U2p40akZyJ8xD2E07pljtE5MHSqgoAn0
67waqQpLq2Umdfv6UezeOPoT0l8iittzBsVKGptf/NEv+Tt3QV9ottxSNELsbZcBNbOJaflasHNX
PzxRle+zoaJ/gYjG5sd4LtbeMV24tPjKBYZBAdIf2lROI8264sHZI5T8uOWIZKu2eh6/Yu+9fLgb
CIz9t4RudCgYNUAMdAGZ5qyrLra7eJZ4W2Q3mniZNpnBPteKFzxTj/wLSf9IoPgBy6cOBInXW1ch
jDCYgkZL7EVIBMycXWVrjteC3cjg4bh6Q/jZklydyx/T2cJkBc/3kNPVLBtt3oY6GqITpXw25vrf
uONNZV7vmWUA6slRZ1pkXeJXgQFsD6SGCctmxG10M5iEVX4z//YaBFI29GsHO6fIjVTLjmdHpw9k
xzxqj1HBA2b880nu2BN5lLKMe9IqeR7NxAjvpaJWB92HPAjt/g5sqmQS/RyP3V/kWoCOUqGM5fvR
jfuN4WYeUm6F/AQ0g4+KWXtMwWUszMCH7g+Kwfb/COY4egp9N/pk9JW67Z9lqhrdZ+leZSWOjfig
sDzUtAFIlm3G6zeBYlA9uN2waHBQimRH9wRyk6dsp2oX2Vk9SynoTXvvRxq2iJQC72mzjalVMzd1
ebVtVxNF4kqBydHUsq0mk957LAWhu46Xmxs/JP4OZIAX13PVKaYvyc1G7mbQdiKIg4vOOKSf6tEk
j7R5RZ+SFG0AlVnXN1FHrAEKJNJaE12SyM8QTKa2BpQ+pt2ZlLN8F9a+9sfAtoQdgDkFzbMRNwBW
OC8CfL7+n2qHx5lNaD5VowTDdvTuk/3yAyeURZurJqYnlBkuHTcFECfA2HjCV/jRV0KJpkaq0H1Z
CzlE1M1Q3ejhWM5txE9zaQhjFXz7FwGQr+lyDn6u8IYahaoZHRTH2hzfIFbUjBEb6HeKsq1oX9CG
8a8emR5LSiZjSHev40naoVe1jgLLWhS8mb4xdeOKyv4cZZNQO9qfcMfryecvSxp4K1Us4LXQRDGQ
CMhgf5bMsH+ZjL7Lx6Tv5Tv67oX7VYlZ9naPM/JbVY+Tb+cdzOyt765wRjVlN5NScquWCr13O8QP
ImI6Rfi2dBA2fVxFsTyiq+zsLSAb7sQSnta1goo674Au/CBFpm700eZZ76mMGvMEjWl0AJu4tbER
EskOqRO3fe+3IO+1RbSPKx12L96IbuEEQsNGR/irXkjAlY0c7qwiYKW0XWn31Gy7KT6rQOm9Vqwt
/EHzxRiCWz+/P3MNqktbsfkOP8yWxvyKDXfUN9R4hXLsD60wx8q86Ev0OimQG6N/2LwYHoAFZ7Cj
LVckcI1DWXF4/jdoof9KELmb+d8c2I0WSKBQkl70DSCoo0Ri/ialbYgTJ3w46nxSl4NGCUDhk4oa
952s/j4o0HzXVaIyUBo9tQD1vSBXRLdHpScEuwptDLM7cZBJQWvQCYQ/zXLZnd5Ao8i1a9XODEh6
YTn54T/XvnjMWTsA497J2xmhKTLmYNLcs1aBZ/8bMGh0eujfpW2UdNClZi1Un8Ia4mCrPhYqO2sJ
Tzo+0eyw/wW9w1tzeWveviSrROGQkZ991tG2a3VRog5RuRXdP/XGmRIxoKVO9aNm3YZmgsPIP64J
UwKyEtz/AgzDtbKdD8P/foawOlvtz3XL3s+0ZkjOlGjif8rqH3O15+bVds/asj7be92QCibuInup
b652X56h7Ux7MS8pZ1bMVQd0VKIlDOzwO9Zzg+aAa9pPw8w15Dey8NGqjxBLFS4ciIRzmYGlyXZ8
ldzPRMjPm9uYUt3M8I4RPfMEStxv5Ud2PzmXFaGRbdFnsEpC4b+YTLVl7tbbnNm9uB2ebdt5FJZk
X5xxtpMTepF4U14ZupcMV1HiVK3xLxj7WfiRW1bIakKoA5DQ+hfBFkNATnUhfBqjNzk6c2llp6OO
J9qozSP8KuaVs+oNd4yNEvBM+TTXcTXhGc82ZpTNOsS1eS9AaNucGu+zIVSnMDBftIIXG3Nv0pTa
eO4YI8WtIeB3nAwh4pJ7dCrk1jmdVnDK40e5Aoyd7bx+4keHrSfJd7DHqH1rLl0Q2xlsUaeKn8as
G+DhIamHC6ssRMJmnK5MNlqs8HukjP4Br4SX5XPKiqi6fZhzSEKbldwVsrd+M7B8C6LCjqn4+N5U
aXkytgzhTkpDD4jXRwolDuzYNn91IRYH8MzLhUTWeAX9jAqqXQ5sNc5BopULTkJ3IHYM2hV210Fi
aPG5/oBGP2OUzpITyHTNyXGwKJI5o6ZChMl+9na3XodBOV12O/pcOQKILKRk+87NzR1PI1BQKgAU
me4u+e+pzUbogi7y+GUkmez02Qctj4ffb8T55jfq8ESgX9lIVjIoY9d88w8fwzKN7Uy0+XxjPLPb
mAUm+nxwwuwpCJ0S9c1unbGQP58Z2g5CpeSufGsb/8Zu14flL06B5ptgCveRhzM8MFFl9cWm3c/C
MadXQvXADB0OoVYYWdwKO5l9fwzpx/k/GmsQ4RHVLYYCpT3jO6Whz2rACKyn90URCuzWx8S89MWf
OqnWZ0ypacF7csDDtgHYsYXTCQPP8hgiZfeX1dODSM2sclCYwu3v3Adl0nXMPbpWI/3dQGUfemZr
tTnYG7qiHAkZCnH4V+zCZEk2voaW80hfz1uVj52Bm1l2bV5foe49WSq4heLcFVPFExWnQdo3oNlt
+1RPfAaioUit7SM1sWPo0YvVQGvVx/mzMy8OSpWKOLG8Dp8iyyPGDufPUaFFGJB3CrN696gBgwug
I/zDVFNtdDMUWau1SYnfqf7+w1X463x04od/xhN7vQe0xEfJPrsPFYhoh4ZOjWiK2tmlwZ8J1CGM
DcxcUqS+Dq51JCyryJ1JEiC/2/er7Dft+bKlnDGNuwZL/Sg5fDnVvE34I9JivzWziec+ucDgJTrv
JsQ1bOmr05KVILNiiUpnsdUqQhv8wvJRYbtUqvz7EcKgPUcig9H+KEViEisaKNlA8L60WdTD5JRT
ZbKOjGrUBfCfhMAkGIqOtsjoRYA5vCLAjqmX4BcTtnLHpR3l5+SWidBPUJ5LWmoBUTWqsm+lgxpK
GRoxwOMUNUz3R5g4S/VgVclkhaLSjuQLwONXihW2wfZZOTcQd6ZmRyjuC7oOAQ9Kkwbrc8VOsGsY
77IXwiLbLGVqB84qZwDgT6EZ8PpAR95fv7avo3RkzEC9mi2o8TvRlD1Rh1pt+MyjP6On1eWY5t76
lEYonRK8FP8D5exxsOm9GgtgAp1IDaV8CgUW9APRVm8r5s4aS17g4UQ19n8cA6LNVSbbq+uJ660h
YTyWYtIBzCfG2d5OsIjZmntKaToTJzhcG2729Pc08+JujozdddS3wiPGmSUCLMJVEQATRDCU3pA0
UGZp6qPYF8xryuc1mQOxrTRLoFI/ZS4PlOeq5/hkyLcOCETMC6aPwbnQp8/NZjBp5gQImQGytA+K
89IAE9oX8eQIPs4AlRC74LnFFUks8l/RzBZDWCELU/HVVOaAZDccP9GrFn/P2Oo0W3GlkZEUVux8
6UkQtn0MhVl6O+NL1lAoSG13haUCF+SP0a0dpMe0W7GLj0eD1AOTq1hxInrqD0KMNbTtbQlOmLI1
1VHKRvOQFA9bW6Vx1qw49+/vCoOaqA/3q5/vzBqCFyX+UBj13MaFxSsRZTb6vS6Ha2xv82i9MMkn
tlNlIT0W8IhWxo+1tQOznIpsUOKjOt53vgQxX8lz8eEBlOPGa93hRg86VjlLc7SVCDOG2fFY5lvh
0H4MCTSWBlWUUI00Ijz6e4hyVZtCFMu6Sw4sSbqRiyqS+PGm+oc5/5cjXISiXtCNtoerQ3XbAw9D
QpqzaqIf/dVBrqbh8FHbUsADFe9UVIb18SJDXSthTnQAsjucAM+GiMcxXigkeLeCsS6AVu4o/3rL
X00Sk5U+klo9iOKDFqWdEqBXK9G2uihILJPtWN/brr8kTWWv082gfno8r4mkXAkSr2bGT7NKHf3v
DwOIz3Aj8ifrNdf/o9gf/jTbiP/c5uvyKtESN21yxGVdgip3gZI7JZNKKifnGZAkWUUcit5vSZvt
Xy+9p9eLjQXAcLKKHJpNMtPSWeYGgNwXe9nqMLAOwTPzG79MnXGWibk4RZKtLafg0Cu03Nwwdadj
jqME8G2f4CEJZ3liFyICYqvUdRI77r/HWqooYEQM751xkzn6tPLkr3e+Rx4bUa66BojE+wizWtVI
AEo9mKydBuLSS/rVRT+E5JrpZloExfigBTHYnATKMQfXlkdVUHiJivh/EXklvUKQcudvkZEBcNS4
LSUHz0OocY/zfHVCu5Hh4W71Eh40T4c2Qpt2lPqOaId36H098HtVkp+iusZlidusD8wA4SflnwEG
nIVkNFj4LR6xs5UoFdkVhBq99Rv1pXqE+9eLm3J3+bJPwYaxZq+RLjviw6bBGD6fOUR/ZrDON4M0
WYoiFtWXTSzwkAOeshghTnjxLiGiO1INPwGxMgI5Z4UefX4qQxuOjJH8aFboi9oHTWQtBtGcyff1
R0zkh4NF+aXW0GtUYZGaOAQ66uHQqXByga0vKL4kipsCnmN5swFJCL0jQq/+Vw1UyGRcNRuHQyjo
6Fm0/4Eg+726MB8Ix+9tHjzxvTg7zkWkXTZOl6zZrRs/APP3bipAF4taczI8cFqMw8t+5QyZCeml
aP3PFh6xfNegdSWL6ZxnIa404pFS2VS8Vtdpc6hMt1vvciSEgSafMciTQTAA5O2aGralSzJUWdOg
Gp2nx8dXaP1C1YBJ0Zvom2XAZw+fEN5HY0OdIlbZ4aybfZIs7R4p8kELVsw97k4rF9PpIjFTQ9fR
fUozu05uLRUYgbHR6GTY+DCUnBqMGxWW3h7OhclXHZdKTcjb/Pq+9ctFx5ocP228h52Us/lAILIR
QvCejZQG95d9lktetTV4rP86JD59ak48KtsGdm55WkbhcUDIYuDWhkLqOqrPAawnGHx33olvfee3
IxQ+pd3XgCCuW91Q7QBaUI9vmt1tsG/DEk5q8BOdY6V0FdM6yUPwT+MbYBG4fNLxdwr2yMWU01m3
DZpBXuxmVbt2InllEnd+wpG97vUMxQiyNZm6W4H3J4w8ykvQ5ja+Gp6jmpz21S3UyF13/YBwTSzc
vyW0nwgAW3JKdNgkpLiP2cu2/c8tBfdocZX5zo6luSv07VWYbnJ9pc0wU44KFmO/HHnz6dFE4xWc
JUpMYt9hoYxefDb1/7J7goUBqpqyxzm8UgAdtqwhmMsZ3Xg86/86N41T+J9Hre3SFmVX8y7adlJS
03CqXaHNohmFvg9qqP+z0DSWgvY/Wmlwmb+mG3Yzp5NvsJA5Dz724UI3qR1nPmriHX7kARUzI34S
FGpfHNG1o+AEBU+EFMR+UhsYXW+nHKMG9QfrvgSsU2EylV/gE7pzEy1BtEMslBZveRti0SAXjj3D
+tAG9AbOEBtlbx9ipw61hqhIJpzqapLNntzt6NE/fEGO66TMVZaPZRV0wV3tUeqaoNyvvQSKDt2J
rtxTDIrOMo1AfR2+Ad/Vrdi5DPjD69Mu6ObUT275HhgFJbhDgPL2BKIpLi4QifGagMCVU4W62X3X
K+M6KVAZpw5m9/1D33OebMbs/lRGF7fbLAfsfPpshFf7IsJBuCPv4o6xj8CurdXosQIWpgJRND4m
UDUASSQAV/JX7NRXt1W6azS7LdZQ/zHzJvLHNem8FmRdv5zBMhAiYd7svYvmcMeknfPMxRDzXwU9
84GUcPFkRLQCKqeT1j22FrDL9DjfIyZeYipbuwfYYAMVbW+fxZOSXszbErw6lyrNWh05gEGWsDO3
4CD7rrMVdZ+O2K6Ua4yY2j8xgyGriFug22tTGlNwB8cY0ssg4f+RuRGFKSTEpA1NvzGIs0RPzqW3
5VBZEuOBFbuGeZejGZdZkizAdOnCoz5ONg8zwTz+ikQzul3VJW8aju+lk2g2+p6tL4fFimxzY6eS
VjfBnonteM+DHt1zOj60BERsrtN3/dJ25h9D7zC00lVreR8APKoCTdIC/2a7v27XyGVk0oS/6aOK
HG9YfQHUTngz/JEG2sK5pwZu4yg/oVMWoAFWeMTeR67jT8SbNfVs7Z12I5zXij6F4Pev1k+daIn4
TOer62tYn0hHwdwwcWokWqAMVzL9GtuvXZb4pvxS1bAOlPJOO3ayyGAwnjiUzraa8NWpc9oVJ5te
QQvlH19hBEhdEpJeEy4rio4L5uxCnBEdH07UplYST3Z8J+CG27Bl1wMTc5FnfAT/H7L9gH2n5wIp
ddKDB7YVH56samMfsCbkFUBm55nF6OOICh9LDbFf7MOD1YtoZdmYoD4ILp/veuVgZ26fLkSxpfQN
4F2vJ1/cm+BqlvlfUlKCoVq6gqqdqggVg1AhavYoVRT7SdPoCMRUHQ4Pkvs3UA4CcLRSPRBAlk57
AXNvKZzf9oy27WB+D4P6cy8R9Lufkj2OWmozty5ixYCESQHo46Bcau3RTRvDKOIZMq/JrtRUi20l
dnNrKwJVk3lG1njyMxbLInfhJyhURMjsOwCzzfZHfs/hHtDWXWe25srkrVl11avUkSWh9F/fVmGY
dqOovmExyu3/m8cCcodWbZr2rrmZnr6rE6hh13GbIr2+Hs1fJ+GoKiCrwzqJqLIylio3c/9RDU6Z
fE/Khw29/5a/imersi4ZxQ6wguc+rzRB4NY3SwmEkMFq2ywRal+QY6LECuyHQGaT1DGfTfe4e3k8
poMy39Q5NiE2aU6KTFLNC3RM956GonHPkDjx8S5Ured9D9KPFAmctIWVr827iy0nHI0tYawtSfy6
Mm3nOiaqdT3HY0jwE56jrOvERtb/bEYWPZXenG/iImdtFB2i8Urlro0QPx6Kpqdd/nLVruW4dg4p
es3ruZlIer2f3VlFPCbBLBLdnVOM0zFU8aYTuhHL2GCic4ooV5jCVrF4ZMMaJ7A6hH/lhggn+hN1
8aYAAWt1k9nR4Hc4Tei2vCGD61jf9bbvKySJC0v0NMkQRLYSDlshdIu2UrDjN1tdEgcfV+CGuc3k
4a9lsD574YvpiBtKe030DHZVSVx+0/mbWUdy6k/ABoPAX7J15wXgs1V4Us0dhE6hSFpqYPtCTT3n
gyjLB2QY/4WT1NSKmwtnkwarE0gLY6sZjEmaz3SQQu0vQ5ivsRTFBmHg/jaZuQrdQJ74KPfxCiy/
ph+bVu4Q12adeEFBHBhahLFahVS/JhpqwVQGxHn3RyU04hF+w+8QC6GKd7K2+fVNwd/Bcze5Jecd
BLEbE72km6OKRGKzUdVL0dLdnkW8Kl8kWCJF2AzW6ZRwwSYmifs39YJbKhq57ahbnp5heLTGdJnG
pps5/oS/F7F+pGEvNJA7r916j9D9x4C1oKnsUzB66bKJ+UWs185bHaya2VXVFNz+s9Kbz2Hwriau
EvzwOAwULKwqkglf04r7AsqHyNUkDWtHH6oZ9izvLWR7YY/JeFPmr1ZdInkIlff/vUof67BGAveL
XBAoSIAjvEYMETHBBBQwaMKjVbdHI+flo1o+sJ4Ych+Riq0pvFeERUOgY6AmV7G0UkXdp4MrI1Gi
IaIP0Cyu/oPkTcmoZMsSo/ON8XQZJytTcN54G1gWP8xFemmLPYzzH4nDTwTKlsKpA9gq760Fd3Hh
r+qvKrQlqSZeoPdDaMTG6+vjmDuKoMcITb+f1RKVtDkDu4p8WhdItL/F++O9Z4TUTFuLAmg2mPci
zQhHqvbdCWqGvkj4dmMPxJ/VRjqOrlSOy+8IrDtBXvWIrBY27YLhPj/U03+RC/yFLsS77a9Dgm0x
4DW8CmG4hMVg9c76AGYR61IFRxrs3si5Yx4zJmTsfr7NM81G31TIvQ/own84/95Heu1AEINubewl
SXqqONgeH+EASP6MlNikpv4VcC3cxx3fo4BCo+iHGpKDJKU61rrNbZc3c4zFDimqHeU4dsA0ziYt
aaTnigGHF+HASKLB0FOK4GALOAXnUscF7A81bmskISmsrvEWyntwFAwpV4GtK0BwK/jOwmx+DzYN
RweiF5vddN0u5lAeatIm6qSz/5H9YRi4ap2iETl4jF6hoXASXdD9EUd3sEJ3jHNm2yBhQjgia3F0
VD2/rnhzSWtAUqe3siaACYz+ZI/KJ3GBki4x6BbQXWZo3dKaECfeoPrqWtnXXDbKsqE3RQY/saG6
SHzhRN/cpgcOXaL2V997rA3iDEMjebzffXz86cqJvWroSliVZ6KCO8wrFCoZ+2QU8RIaao8Q+YQT
68Ul78BQNLe9oOHTiPSTcYTQ4PBoKBKpH32PxASjA0HMA79bO4aR1ornAddwrv/V6k0b6sXgNr/C
QrcW1QiXmPadPtcnC6TjQfRVsDkMw/1V30kaisa27lo32kTjP2ZQJ8ymn8VeKn584jaRsXNZgPbJ
WyLsTh7zca3lAWFajN3EnRWkXj8eli14ieo68xbjJISse30zwxXltFyjDDv4dRsNEBrRJH8nMyLH
3+BLzoy/JxsrjqKavMI3h8eShqHgPAZkl+1k99gYkjlTILvqchqxaTKEZwCwLXko8UOVsuBqqvcw
CNZ6tA0O4vvT9Z0o3Q4oUsZRbatnnowBwhTLIFYf7oUTLQFXY+ztwD6XixDr9E5Feh+Yi2Jnr/uo
4q7lkH88gs4Vk4Hzda4XBKvWqF4lUnLm1ScZPHxcpRjM+fSyWDGorgRPjyuT4Cz9NMBvDYfEt2Fv
CAr1PR6Cexh28i4EqVhMriM16rLMqqPs3AVqYE9RPoszYI746u6vQIF7NCYsDnMCQjscjR/tn8G6
QIAdgEUYXvqVxfQn5OBb7essIh5uGEwjhR6E1HRN6uAjGvI/Ze9urKRauiav3TbSza1wNLj34V/O
Yc6KrDcm3be8aKnCFI+2K2yMbCrFCih0ojRCmhsNifZ7fcoVVPjJ38m4SQ3IQr8ay+diq56vGdot
yD8LlYjSUffVH8grDL7nhyujWNWFqdCWxxgkVJCk5U2fHo8OJnpfl7m6MuxYTGo0Ph/6hAGjnslm
e0OjlE6NV+hjos9+5/LCUaSfbuSaPk74TFsZtlMgzmB/thf03mEwQA6BbXxwSx1ExTAdB3Dy0mcy
3M5auheWX+3C7d1lnD5l9LrDALM+REDa9IGkPAbjtdEfgO9K0nL8EmKTvFVZhka8REgfNxgBwP/v
TIyxI33uewGO0AIqmfbS0ByPQFsGohUOTgi8zZuD/+xnBxolU8meCcpW6GWUsrWZKys2IhxjHdDa
4eizyWA/mGZJXuden+IFqfurRBCPKv6cF7n2QWvUXkPYhQT53FsB9W9gCo/VCHxBAn/X220aUEBq
sbkrOiPHOFAbWmU31P6D3a6V73ZROQe7OdPPpExhIoK0SjjH/frVRuDMRrfsIlpEQITeWDHG4x1t
orUSrROXsYcTnfFtXMxteUs5XEj4pDFO9uTXDdP9cBjZ16p1EYtoCtmaUvth8baLBt5ApAtcaPhN
l6S/c4xVGinqqoXFHoHGz801rsTygYYNVYO9s2tTy+KMbJo+We5jSvNWRAloKqu2Bpc312C5bXmO
5e1YVG4v1V0w4K2fAovNEvYObOUuIUtDRuVSv3Umz4P49NQjssIGEUuAbIZ+BVS6/RXLUni/RbKY
sXOvXEIME7D9o2/+SnXsuOAvYcC7QXj2lwmo8x6JRHFWkIcI+y5howeZNNSKgm7mxpszKih1K0cK
ea6nKlvclt9Umjkg//T7KuypAamqJmJTpr3WR3lx00+TYLuWb+JbARCDa749kGsLw1SNqkfXShNG
4I/qoNJKFzP9M53tEF6pMvpfYbLbgk5acTRGR2Sb8V3xZVXYskg1ub/9k0/P9xdlvhhRgb9Tk2oH
Cp8vF++znGjguPxnRKLt3QsEhhiXfg2Q5TPMOxA9rZbDZ35teZiPhCxFl6OYJRShixB2//UYeVNR
2/rmp701MUJ6McroitrqlQKgxWZr6S+mZI+9LSnSRXwSb9kIXPzbp55i3YNTgsoUzXlqRUx1QN6m
sEOt4hZnquYZgCY3+IPfRSaNt+zGPiZLZlbCuS5GDkFhJebxaxvI/gbuq8bh1pjQ8vokZbYr7Dum
sBgQNDpZAZjhagRgibHPzvc7NAV63uGeWLwAr/F8aEgtsSnKjtBA1ZjVdc+bXfyTn+BQdxB2WV72
si48tf3n1C8seM6T2fh44pGeTy2RRJ48iLNxL2gqkDlYYv3Ik00LjyebAOsKa/NwT+GQUl0Kb3gx
GwL6BisrrCEenuGW+CIQZjvm3Y8OdMda7NeEFReZBioYOQ4JnTcUVEZbm1L2cnoeLRaXztn7Ob6a
0EXrfCWA/RTxymz9OECybtj2z1cgjq4IxphfaW0tt0CvqI5dR7hwvbUa98WGXS17fdDJjGq+uHF5
YgS6g2kXxozauFoINm1xIIhpD0ULKC227oCojggoLKpW3BVR/Ak0woLVRxoUcbXNIRDi/Yfh9jmB
Q0eC4iItct4pEF+f0krtfEqW9ykkif0/T+tB3ir7RAvde8wnp02anPtTWyDOaV0QNml1w+eiie5k
JOuFCduoh0IvEArhFynlk6A+wOTdwTYBaNzFvJQziHRjxCNcuPSNl7zR/Tdn6ZJOEckm8+eBHk78
pelnnsM4FzyhQbbFx8M2OGtpen9T9jANBfoVs/hTAF1sn/OrsP1EWuk1Ym/Yc1I2tAQQJusrduJi
JFWpV312awU5Wz68EqWPu7eS9MlQkkdtye4fFe79n6z4aPtTkCCzWJZgaGkVkZhYVbqmwTtwV84o
cv62Em2jL185f/iWa8Fy+dDG5QtNWL5xBXaWfXN5h6J7X8qUaRb7R2ODCCw7htrF/zLiDRkfdgc+
66IYhENnPDuFiKf2jBYf3Tcwxfq+CNu6lUEwWVmCTXIW53Nzth+Uxb50A4Awo6mfiUc5gx6K9Uu8
esKeKQ5GA/+MmnyVRkfZiBPHeNxE2uUq4F5AwebjaZVs3nVh1RUzPN7Loy1YVUqEovYQGJvYUac0
ImdatrIjAkGU0k9+uKo7u0TsChSEgLadqubUt0P4VWOmedZAeP0YzzhHrRfeDMnaSiKocOs560JQ
K7sy2pqNVU1NvXJjzN/S2KW979uyO+A36dCUfbYBkHnLFS55cRcBx4/OkgEHYDhWUk+HnxVK2zT+
rdaX9RlJzHzBegiiioVUy0BOC+MFDn488A2YXgCa6i+tEjvIIrX1IcnD7evbXbBTj/G6YQWBewDt
wNIsPYa0F++Sx2rT+RHQenr5yWZCD8BygLxX3d5uGdchvRAple/jC5hZR5VjHnNbvUBiszAuBIXE
qwMeKq6PnsbBernRC6jbrb34XUF8TK9eHz5s+Nlyu42Qh+dcaBbB+AVEKNhE6u1rXQ6w1KMY4l8o
6Tq69E4COpvPIjYxmnwyrrOOgA6cdJRjMl5mFXZpMSmXV56rClc/ZVzIWJ4LEjk3D0ZsiAX1JJ6B
gkJ8RJCLL3ujupzxFs5E/mq91XTjtjkR2QWiY5kTs8OYIuj0LNfACCvC3c9ugAZdlppOPxcDONPn
WnhEnS1AAV4HO1rTj7WOXm09fFfKwcIGSdGqXlzOAtIeRL0Xfb113L8orrPID04yzt1OIFXF8zuv
CjpskbzMMIstFzS8WgV+kDQP5xDhPh47rmpLnj1V9Tmw6/ULMtq6lS8fMifWwppiSnuOTCchcPSW
1Funqs/ShaWBKucIbVxPpsKTYJgS3t7CvGASNbJ+FpXvGcLS9YCvtVVa4BkjySq6nPzZTn2sTMGU
aFcAXg8IWQjlh4K2WrQruLYZcCOxjubFITO3v+Wtl0M3iKvJpHEi94e/7rzz2sUq2CHRWIj1knPF
tVVo431qe05EFA/OiIKjb0tiYZGCLHrh11uM0blflWKsWz8MzA96yDOQZR73XturSgl+SZOClswO
ZRC86GVAhLKwi8xvEd2FbZJVLWbSTxFeZ3e7UXIiCyF9g/BXKoTP2B3yoiK/Nms5xAOX6T0lXvgA
DvtJKC2ttGTMQFMq0ZIpBuPMsKI1ehUa77Q+r0FlkG1f+DGZg69mYXvOywptxx9E3vMeIa/cBsJZ
1/WNa5MGqIZOxjsG0q+MS8iNCKLVZ5Bj3EwERGOq8nud+Lpa5YYhq8Is0idH3FTg3N3dSQ9jdUgU
GRDYdVvIyPaHLWgFv8PevhLSPKza+VeFAJcCtzTPF5ZW/sAGeIm9lE4JLCt8/xdqd6S9xAPa1VmB
d/tyYCye0ik5MuHqvRd3SHNIIHN2rqP3oQUQQuza7VkswEoAIgAtOccxFxg5LnY0DpmLlnaOiuAY
flwEC9+Tj7i1BCFyUTQTAcw+5j5k0/CMin1EQPHp0Lihrq+/Y0p6ur3IgbBBk17XBQoXxwHewON9
bZO+mKQYrkfG7JO3YnopL1UkhNuh937By36jDAE4PDWXFp6EAMij91anoh7Sq26Lizx0Mi7dLaGI
ukXvKDilf5CAwuFETfx5igSHwaIHhUlLVkZpMbBSLUqmVSgwsbO6u7LcmOI/+NGNs+wem0xF1sqT
Y2HO9D8Rhfh3cVajuLWdElsrLWyTVNueBntrhISz/6kn6IuoaypTjeL2w9HFzvrGEZc1m9i+ag3L
DLQ040X+qF7kJLfAkfoiPKFniJI1CsysOli6QJ4x+NBbhprI/zMXmHS1mFc/YPutP2CAVmNELNNs
fQuDJl+iLXf7SFf5P3o5WbwiZbLEdc7viCHVET/GdQ5dsZlNzQtoapWIbrIrNfUC0iuuq+QiQzGV
BgeEQJeR3C7LeMXXkiT5cIAKkgVpvbpVKrmmONnkbYO6X+3qAOzrhHv3z1PWTzNk1q8rWNr71pyW
3l7SuDpxR83gGVMWgNRogh6j2lY39Gan6t2+f04nH9hnJ9tqAaC/sNtcW0DdBA3jL6tj7sBUgfWg
4jY9FShuDuPcUWHlkS8BV5wu9enZLNQ+YRDaGQPu/s2N65pzbFRiE0BO+tiJn4Ra3zibdVu8TsMw
vZpq5uO6wJGPcH1EAd1vfTVcX5l61pb8qFiNeMxil1VFWUenfoi5ZVL5W70Oh+gSK+1duLls5Ccf
lA23tZXKvvEvU9iExqFOuGy7hMMx3o6l1esvfz7NFAZRJEZ/MI0CBPWGNeBuIq7VecnIB+x32DvL
BklnFvlra+FvNCyuNfgVwhgJvxOjaOjIhYvSFaInfWKXwxKrZoRlISbIAVkQvrW673aeYMW5vAsw
AAhCLPowLTl4Rw6rzI8Epa1IezJn0evN7+GzvDc0si0mOEk/WhrRHwiDMEJyGBVDlhx54V8GlQZP
goRChqb7wpjNes2yVue091cX5tNLWPu9Q43fX4nismVvjmtCNunymAuw07ScZpBpTuK7f+QmXfnU
CvRXs7yyWwc9hth54D9iQ+Pr0rGNNs02sYqBiLV9DV7Ion7bJpHb0GD6qxgWRGNNdiNm1VE84ZDO
5ZQ3pQ7lt8XHGVlRzKdlEzheMaLB5hmAjGpCHEnGaeNQKA87hkyVpa/LNfW8dVcKSqcmNvrOcmYO
xXbcvbhsuMTiVZsWPn8aY8v19QWm7Lbfv8ckyHXX/lh1cUNKGBFO1XaDPfVQmn1oYBwcISSvd1xf
3Y08KLb5cnNp7tOErMeY0D+QXcHdB6sN4LXlCcFwUNQYF564NKFOwurzj8gIyq+6q4+3mcYgocMn
/0AMEGaSyLVs/AYWK+ATwmkJmZvYVz9AxhHxxcryijlACAthlymrI1recChgU40dVzctlK5HgjGq
JtMfT70CX6VXLvW0Mh3OBxdM/49myNh/nRRzbX6wYWSjiDnCleuGY+JBBFXY1LIe2ShTYAlinMbd
YrYle4BfJnjZ7IiISMRPxTcIVRyROnU5Zjqkr2JF7KGS67ejgPwx0nifF/ADR/EbpyS3rLMfr2FA
WadKJqgTEf0fpRah54Mq8VzMA85KLn//sEYR3ioKzaeoZdnIstqAej3jTqFzm+ePa9d6rcACipfq
JmxIOrRyQxTc/aCPgqxENyoAiFDrM4GqZtuVruJJIHdoaCMIB7r09s4USkWGAfnpjQRbFNG+9qpW
iYstLUI/K+rMlmxIqLn8+DqlpFYCf8rlrFxE7ph3Sv70cg3wMQpJswR3MCT3vqjVEIm0fQd9mLxv
sT8TcuDh9RxAxqN409qcC3hsZTGG/16UAqvpcxkqNAK1mcJznjnXbw4VzSocJid2IpJ2OVP8ffEQ
wmT1R5jVLH99GIUc5XvSg6939JtBwn83d2mAJh3DsPl4TXV1saQC5VRyxaqJXbRX9+B3EjPc/vn2
u9ZsDX6E406Pkqd2bPl1cEBuPT2tNW2NTlVNwMgtJvyFe4KwHUjrQeRwuffp1ADvmWBeRQ05h35M
L3bjet11HKcis3XNyEFiLCM70A0svT2ktR0d3myqLAMFiyhqIXHVcWv2BV2z3mgGXTc0GZFfztxX
piC9Q0z7yVLaTqy96vvkCazvY1GAauW98V/u4GeNLjRNOzxjKYbAok6SgdgGU7ysWXElbGloeV0R
STRXX/FqOvDgpMGdOUMW7qfUiZenjeoslgELQ4Lc21SjYN64Bz/jHjCSzPSuygzarL5/RkzSO7Za
tlCnBqgBs/06DUFM3KNsA09lod5hHP0LyeuOUlOF8bZYpBsNCuOSRz4jpW7y6MVEMCS2bJKy+28r
pOizTsoHbJr98esYRazin/fkh1aQ8EkOsGIcZ/fIdDog7Nn4YajTV5BxbdPZcYbl7Hitx/6w2nvZ
7Q0pqhkCBJd8JpTPfCf73FoydkvuPs4nr0TobR1WBh7ahikXCwDvC1nf1JwbmXxs0WTyMhMHt2q2
X98SKKxj8AJDrCo0Plcup1xwxlwMeSMxy/8ZvjhOUXBBW/Hfk3bpfAuU1caLjw4+8M2uhcxiCNtQ
ebiI4UPHrW+6SBnXMq2fIuu8+nA9LRM35QNn9sglNpM0+6/7SrFM3nN2JEF2HRC8OgwqD65EDOCX
a/vA4mlxMnTXrnrxFQi8Y2cmshFVZPkvz25xqa9f5okgvdPpDKIK3hIAyy+bh/q+OhbTaKJx7jqP
GivlrtbV3DNULkwhTIhWnu4OQf04fJYvpyfUt1NU5X1klwRgRrHBgDO00jI7nX5l7GdOET6rIRCz
GlF8wwljnNUxL5SzeR/2vagFIuglk2uAFPWLCjAgIW5FobLUu5QFD1n6HGBrxX5+6nJjZF7Dg3+g
/CxaU+l4Vk+tshyIqe9HSSGCR4YhKCiZu0w7tM+c3zNoo8tAsBgSel7We/6R+QoHzF/AfaXXz3qK
bMD1iuMB/NfV25BGC16JnVcfozl83bo+6paG3nwZR+sM9jWciaHvaUKCU0UHCeBm1kZmc/DO19aq
BoijyVwjlSAj4VQ6XK0Y1ZCAmMJq7KiU0pjxBlNL+Tkr40Pz+qXgT6PwZ3kbVR1Cs3ZEM3unaM9u
xsRfUCwGjD3nk5B6wj9nRV4ass7lm8MOkP+puD7CPfpJJCP1mwJ4asf58oj8v1he3ksl8boL9RCK
lC05UZ+psl5Vh0HMBX/Z3nYbmynujoEDB7iMCCXS9cEI9UzPwuQypJjHgh6Fzdozks2kD/jdX5HT
o46qX0StoA2Oc9+PFXetzCszD2EcbfUy6NwC/Wu0b3POfDyhAR3H0KnodbCoVmZbza0ZRmE042LA
o3HfPQkYAPpJpwK9isVeJmw8QraLabmLeYF9VrEMIwRanUf324iBTxc7Cawu6kSAtFgtC/IYKfU6
f5e1/Op9k7TzCDRxhaOG/zD+0dhgV58w4IFO6ihVB+Xm+F9yhvNX/6Fis3zqN1Y0yBSSq5BafE9E
C9fdD54Peeebk2QjGVKPCEjdzfNxth+8tSvCZYXtbKk3rv3BumCYAb7V30qtwC0rY8pBXRmeUv6N
h1huGjs6yIXK8WfyWnN76lpGICNd9/h7ZH58QzM3mfgAM6gtFQoXbzZLodQkZED6Zr7zJG+JlH0f
zSI0lTSsBB7sUEZ/X4QvteYAW0Wqmakd7/U7N//a4jK3CiNX2enAO1Y8JDFSs50YrPp8yaUhVD8G
hRdGQ2HjcAJJZ87x50sPLi5xev/fUmTu4kAGKbjAQKZjjkQf3dme3Ook8xnoJytVjbLSWbHNYZes
4ZCUX0kS9ficnPWTKqmrD9OgfunUvUHa1xMdQqFasWM2Lnd+XbImqHY8Np9/7rHOXMXu4CZkTWjA
vJveFh5zPjsnvMzt0VVBubUH9AQWTH4WUwGlFBd+p+km32qfZCISM9NSbQmPKqHYcu5esxDIWWnW
lIfVwGJCQ8MB5h5u1yNdLGU/wDmCMDBl16W0fZmCSEvDlkW/TGtAjjVBj6KsskWCNUaXEaAK5T7r
v7oXQaH/pXdqKBSr/bOUm+/rq+C5FNNEYtfAAG5ZFFD2I4haImAoUBuLTltAUi14EeUV68lMegQl
+gavI1lNP7sFibOXy3yyHrEm9JoUZHllRgeimWvKbUji/fuLdaMa84tdbecKQgN/8nW07yV18Ru+
cy1aA2toIIX0nIwU/Y6KgPd5NPAx/iZn8/8elxp27DBit6ZjJvkhZEW8AB5bYT0Ok2a96F/n6DU9
dGS9aqRpo4MbFK73NUsjXsdUoTHB2+CB51vp/p+/i7Et6AS2MXqftEtKZVR4ZmCtKWk/E0zAYOaR
vrRZ4g1ylmQYN8gAC49uoRU9hjtMq+bB7yghkYyFCGTnDStOnmklck9zw1/EfywVUXRBgJV2bPif
1C4u0BeMPKyhu99WjKVe1VswLkk8btxzr2tKoVfpoH3LFkCBPOKYLgmKf9yYIQhYiaWBIvS1/4ie
e5T/hlWXNmc7/ur+XYMzNmHbZ7IZW5BfHNQIkZrK7fvfyAeu98gHedSe/2PBAdT4lOO9mZSiAbKz
rNrT7/kdTsmddFF2QK/SDyhznWy3vs6caRmYtjTc+M3bsk6Z2SMCcrin7qF4Yo4KprhV43Z8lhEM
D+J7LagNHh+/MWKMcczRdWBl2ZjDUxKSmK0ZBw7tS9FXjDiRTazvfFFKgA46871q30W0x3xgP91/
X3+T+m3HGo49guHsKOM5xB7sfgDWwICRaW8EqZQ9tgaNkkBrgGRnN+GfgLtGiDuLcqQ2jihcfyIN
UnqSxaLZqiShJ5UuybcgJRaafd/WYdaV3b05g1WjB+9HqDV7t4njFYN+K39ooq3Azo8FVIzi5ico
9efiqUyQA5n7JXkXTvhkgGbQecZUA6oSpnhxhGLYvU3W/W4tg9IKiI6DhI8pQg331OJG+YIkZ6MO
meQwvYYY8p8EGlK/wLqT0L5eqwndwQ+aIPdjrH0UXzjF+zHO4xIqohU0DOW+nHfVU5STrczN2yVQ
K9FH4IR3/S8pfC2lNuKq8l3w6mD4DyX/OIpk+XnBjA43STo6q18dAeoBrkVtOxAjabMM1olohlHe
aqspVFGLJmGVLs/pIrAll6nlSgTrvTOty8KnOqqUz//kDa6Y4Nt5ouCJhm/kTb05PyWLD7p+zN2I
wTAC5mf0hf1c/2I9vonaXlZazky+Xy5vQ9jV53X1w9yUrPHODuw3oBbM/YelQgwIa7dMLOCpYoVL
eshX7hdc+J2kGQomZGhBe9/vf8JJ1PLk7IqNgKzIqefC6X0+2JivmpiH571AL1Lkfes+gEs56l2Q
mSD4E4pGZlaF+0TWRroaR+fLil9mnKe21npzCe6EF8vqHP40aEptqOg+RvJzbPWO9UPG53H+gsjW
8CLtCo+MyFBj8Lw5Eq/t7/WroU8yK6Gw4Sz8Unhv1wVJFgxS6oTbYfjG9/KyuPCadEjSouopbDMf
LPZVEGbGj7h1TGaH442QcFE1xgIPcwGjf+xPTtdMB4UGTYAmvr5cwD7NRMYDQ37SRFKFLI+K2rTG
CNtLXHRlMG9yivCoZIFljlvmwJ6AnCeSMInXWgw3tHyj3HAg4elyl1c9dhoZRkYuBAixcvoh5T+Z
lohJF9RFkV0vFDuIPB7emhXmwag6w5rcVCOb68xPa/xclRy/WEhCPD/S4kWQgOhpBxtxbNovkJyZ
4/IYKG9teqbqE8Gl3jsAm8IX+oLWJYnN0ke1rSAMUILKZCN78L4nOJbV0V6AO/9qStomNLjaGphV
Q8Cd5lt15NRbve8S+JmdAX0pLRalOAbLQMLmR6LkQWNA8zt4ilSP8gbuMJYm6pzDljmJHMpToxBm
yaSZD0v9CQ/3VnIlnVeKZtYiNs2V4vwglpWc+TzCqOdVcYoPa8QiP4JuEjN6Vbo9mAU8zDUdAek8
MlC8aKJJQHQtIhF9Cgw1L5WBgUxMGeAgZmSTTmxcl1zNQ359P7ELGV3RI0VlrwlD/okumEy42MHA
eulPTixE4fETG9q+M8+KNmv1IJj9cyugJUtSi3dVqODRmsrzGNFJavnezft4scV11J5RRsG2az26
zxOm/xpQ/pPDtsVTTiPN2Y5u2oDCLjozahpMyzLZ9CVK+fnurFLbihRacji4iSOGB5nLDdGXE1oF
ReegSiIw3lqfXlvDBKKvhZ0Lu6YcwACPuYbR4kZmwOJTr8VaapXvs9nVnFL0E6Wc3hzAnjTa2lza
m5ApGwpPirdtyysNAWI63c5r6AslqenCgEXHw2zwwt651oOj6xXxViRQtsPDCkoQsI1/aoHTnt1t
DV3oSrYxGGIg8+zTsYBFn9ZA+7tgmYhwWzzrOX7s/jtKNWQA8BPSVNz/QYOfaVTLcM6Bg9ubNhka
tqsHKiGevU69QWAtJ6jJ9LmlCkdwQDeFqnFFKUz4UxF4Y+Nev7Guhq7rxflIefNB5oVnCmceUu2Z
3iTlW0qX6sbtUtjC+QhSE08vQD5yh0xPo8ni4k0J1aW0oQORLr+OGqV8tvL4bYmaX+ZFFGW0cLam
abI0d9VPjCn1qswiVgfway4SStenG2CJ7jgRRftqjuhQfv87H1n4h9kLwX3AFCaUxXMKR4OAfKYj
8WP/9gzHfvo5avlyBmxFDvX8bTXMUe7nxSRm15X4t+YSq5DAZhflBy27irppKyLRRbKpl9zhTVvN
aALzNL5ySB9GcFyi54k0WXefk2t258mz3Luf5tRf1Ixpf2bKEtoQArlBinZGJwv+FWzyHwDuyBon
wQBvMVfsbvsmhUFbrn0v6pPdlxwGnocgrbrn3keB0mo3av9iEFB/XG1A6PVI2fCqFKLOu97Y00Yk
ipyE7JbUJIYg0tAwbVF68hePK7L3eJ3oayYkeH8UvSUJCrlbNuusqifMrttenOucEXqNZDOpbkgS
bQSCk4F38iSrLtDUCBunXF2OSoxj3BnQS2YxccStaufV7i5TK9OhxdAGqpnKxghTDia1Pl2hcN1C
VO3Z1ZeSIHKmy70u3Am57eFte6lmq/vtA8LcDO3PFLr/F5HkEHUxxHUhxKnrcSZhBugU7L5TLNxf
yINB5O8jzMssd32YA+AJr+FkV7I33O5NseK0P2hyWAdNnNVAckPsqvJiTNHEy6fDVo5NPtF8iZq+
zY9n5ra36TEUSU3vtjg/wMJeXxKkRKj12bSC48GHw0jLOabCmNY9pI6GPHceR0vwePHNmdBj6dA6
IPh82XJdqRLZNqncjLGSchntafU87hjFXLAHjNflE/Db9BRymgb25a9/6XVcO0MtCTOA8avNXyDm
JvHDCX7dXZjJOFHD3Nx2lJ7aq3N5qU/dT6HLjqai6Wx1RSAyefECq062F9b+8wtMkW/0ju1KlQrb
TRL43Ek6KXqahxSqwTTPyBG1ngH1JiT8QVeQDB7/wPg8+kwJgwutfNr5Mu2kFIngYgyMHK9RUp1g
1/j4P71un9ZiMRk6o4nfYvlMGHNvgZ7QKzbDCSyFpxZsVxoLHJnojiqhDqbE9hbjRqGD2OGUBM9p
STueu+xWCyd/oAtmNVO1edPLilmhxa43cGWWUgSo6nGVLomNixsi4lh4mN7c44YvVY44lVW209Fd
2dP9ei70RrM6RVy6vO9GVT+AbGlrzP18lsmaKf4x4bENSoszeIkQfziq/mvuQa4MvoPZ8CClUwYL
wxWU9Ni8a3PkmDcw1ydSedOueBpEBxacfPHuBCSjP8MA2Y14au8kbwfE6TomJZqP5EpdVds1EDmI
1uWsFCpKt+WRft2lAlwuj+9ZOxsRs6MPYfoI0ffcUtxc420LvYh9Tpkgc8WhTgmhMxSDRy1NiGcq
DQek1fOjVqe+Nd1HwyHoPTTIyzW6dIVOSUu4L4uV2XCNnJMdvSsgMMnVjLXB+Pp8GjQtVmY00J9b
HQhO4mw/4MWW34+DdQ6U3LdNt1OX8aWY9iZY3VMkMH0EUXADMt7HLfliFU9ajeQx2/nB4CvXPYNS
ladXahPSFPB0RI6lzdlDqvUrQfN0Q6ySo9h+TR5TkXMAnPkEvZ2TN4ub9xkVzju2x3W6Gjz07sRH
1+hAxULLBQCY1VXTd9CwvnTM8jUOryZyidVSDaGew0rJ6OEa1Ds/nigXixLsF6JhjloHalk4D1+C
2m2s0E37fPG/d1H+Euuh5QxYPJmE6HxAhZfc2C/Vrp+kKT9UwwSmL7fL7v6Qe3P46qpvwee9V1h0
7S/aPXr7kBwUXlbpONuYjSXmUV3kLifcugu6keYoDt14mGUovaEkXkjZhf73VIavr9BLe/Z4TAQk
RpC52qg8AgU32tKBDFogwMsc831Q21oEcI94FtN2ZgViJQgLKoZlj4tFOVhEA7sXuLL30cHq4Wm2
6Kh3YbInV3jTLRssNVuhQKBPlSWJqiboHyrtM4be0VOOmOGN4wcNzgTNtCeLmiJzyraETRJgSvqM
8TKXZu8UWPi3i5ithfxN0hJQ3JCRHYbSk1h1rFAA3mQPGf2iPmPaN0wS+Rpw8o0AyN9wRkTjDIil
SF/EosF/lSEexiBzrws4hL7YEDDgzw19SUZsDev+TafXDe3bZZuCe0jS/+z9HfPBOryQf5dHnB+A
sVFKQV1/2xFvygbo6J5CGrYULScRGPD0bh3XdF3mQxdveyXaGNCBecB8Ee3dZ93FfHV49yc4s48t
jWqHbMQFyVLZZYa5y94Im8n0GBF4ZBUlFBFsSJsjzqT5oUD3GLOq6lTe5qO46TeuZImtlfqsLDSb
nRrhNSES49RYoMNzQyh8bIaHGcaXXWLso7exf7Ch0fvtpgVCryTeICdffRdCophVNt/9jlqWRJ/U
QNFPEPj6w2P1mb+Fu4+sGE6Nallnk+qvW+r56ydbcYcckB03Vw0GwliF3EWXcYdqAxtnnGmLFc4V
5u2ojvIyaQvNve2zyrUcLJikpKE61pzTMsy2sxBnyBmBzAYiunmnAKTucH9cs1juHd9P4veMyYqw
V40lv28nrrxPy+7L/HLVLEEWN/hd/fdEvzoIcFk937aTrAFglOoJh3yvmVevTOD9ysXY1njllPdR
PJspHOV5C2DDo/xLG3H8j9nkqQ+AiY8W8y+QQ9M6XbN0e2cJ1RGNz0yF7e4sqJHOjGj0lKFSis5u
a5V7pfaGzSQDuFsSy8BIdoH3ad4+DK3mtZBxPWWB4dwYEvbG/rP0irKDHiypr4Cns5cuxW5QZLz1
JQsA6yjQhbfIB6QNq/V1UREXjQUWVhAj7jQmPqoWyxe1w8TPFtflwTGZEcvEUk7tu0HRydmlC22d
xOFLzCCEwyCClY1g0QmA7W0N0aMAPp3cDcp3Y3ZIVmvS+XUYhIhrk7a++eOpEsxzMI2EyhwIED9+
DrBBrETGwduQgVL/l7khH5KxOXusGiwIOA9ecsHTKi2d7MNA9LSwUlzuejXo62x09SB77Cjfrnkd
MXReHjmD0H4wPskJFsmLmxBLKcJswIfNY8bRqUw+jQIehFw15i6F7KmWGVslfRAFF/6hSaLt3TQB
+Q8ewgnOa9wYRGKsRHEVw65FqsVXOPrnGvuqseENN0HiCC7DVJ0XSzaNGHaJOS4AKxhUXZ9KX4dw
/78hXTfCEv7zJdrUODPFxq/hI0azT9H6BVN1ERpfZyYUzqiAD6/wgFLxrR7p1mx2ZpJfH2t7yRRl
FfvLVlTtZxaFrrZZYCE+FBJBYEr1y/f7J7L+mFDykClklWSJFTdjaRz9M57wPIX6NcK2zkhi1ZJK
ITYTr03d58VO0afEIYObYtXSAH8rjdG7ys/pGWFWBNr//lLsxoJs0nJJI6knqVRuCRC3X/q590vt
A3pNYW5GUYaRv/naR2+NjZZZxaStoQwTRovl8fIk0riJ68GfskVIDcVYumySkyUiDGwtNnQ1msHh
RjMpbFhzoRHIu8RkNjQpmhplc//KNn0AZL+jSSGWcJkARJUQRMLbOpRWVh5ufbXtvs4edjzIrU7R
W9Id98To2ZJuyHct6bTBr2cc+N/BnOJsFuUm791H6WIH3Fjndwd1dpHrLGl2T7mlyS/l1q3EBCH/
uumQDrJNZJFuWOQeh3FVpS/wlcNdg5fquISxDMf5W9+G9A8m9VG2jChuyYwjHGsPsRw4oHfm0hQd
KVLpYgoQiumXaU2165Ajt9YllHj27M/uFSljdHTu77fUcXW3ZXuwrUL0gbwbYeUU4CvcB1c0NEox
exKufzNhdQGkKJjV2UYtJ0YXJJx2ttWeiTdow+D1DxfW10/ueyWteZzUhxVIE8vzX/BuP5Ifu0QW
XAtBtzRpFP8A9f4tbDGYj16O5V65kB6xgpPdg3c0yMyET623SOu7Ag+3b6NCScggeEBI5v/kJgFY
AVq067Cdvym/dzHokezO9yPQ6J03gRmYFgNXrC2735XNQOy0AtQ3+Gh2B+gU2aGIPQQ2BkuI8LT/
NetCnsI+DZmx51EL9E6SewhhqtZw0If9WgA7Rpsn39XeiDb9bID79+buDzIKmzdXP8XjU3QSxuJF
suhZYNmyWsc7nHREw6y3UT+e+pPTXAZ599S9d9F9sTid/7DcTd2CN8qpa4RjZMaZdmUGBcLSxmO/
uym1LerN/RDEyaz+4BEOzEreLcyjslYZuk/onA64huDknlhahSbNpfrwGCEh8Iy6dkcjZMHDtqh6
E8OhqoItI2J8NRybbuau6UfPTpjYK2hrxsHn4lxUucYwQCTjh5yNUYhNmF4rfvQLSwolEuDg3aBo
FDu4GELbTgTbjPOP8IlLIoeCVFuRLbw9RzOVw9lq5dif61jZoM2Ng0BlQOJ9FGg947DYCbFVi1vA
yddy2jw1+yt//HD20ucxgBs3ShczINaJBuHFfjeZFtWg0ZfrH3Ys+bi0H1VwcmKA6M9fwj6s05gl
p02Fc+3GVxBsu7+YnLuruaWBD/hD4ARwKS3W0OQlOKoXA6LxzrE3PntxbqksuiOY1UCKa68mZITf
W1jH97e34n7fQcQskFcID5SdbjCUEPR1ovXqijQK/pxNmtPwQXy8ZmaghB6LANpera+JvWh7RECO
5HLM9B0Kt4hDoTiOxROM7nlqWAG4SasKUADyugt8KAF4/o/S3K8LPABkmBM1NzdrV1n7twOVJSt4
Onl5jgczNETGk7szhjVI33aurPDPSRpL5mh61snUh8l/sFoU5MHBWuR746h0ST3ODEohd4emosPG
HJZTNaevZcRKd+aWMtDs+v1ZSaZdUPFcJp/o6yY96UNLmgE1QNAvNCCWtNgSX2CyQfcmdl2cw1sq
LOgOZfmQayy0S22780drN9olVNxvacV91dCBwtntPOFRkr58zSp97HKj+BmWa15e2Q0oIkaI51Lo
XukY7Rvf6e/MZZAsh8vD4y32H5LJcpBomAw1mt2hgOdDeOrpTD2mi+4vXN5WYTC9vbQ7AM9jmufL
ccU6JFtEy69n/H9aATVA+zUM9KQ2uHsy55trbDbcC5EXWGVpOpiIi2GjadBc2mw80Z1aFrUC4v3/
akJgJ7Y3syaTtrCq6cjpYNCAmdf8mJWfSMGiF7MNaguSEgL40cNrBeHCz63PirjKAZPx/Kv6ON+y
sjeYBXYRzjL2MTUa0MoRBanv4d7kf9q/8e5rYs0ezSL5JV8bMcDlAREK60CkB6VghtuwFArosuA7
lEcH+fWmxGyimknIRTf76LJrp0Z6a1W0uEfzKWRNe0/zc3nkxUiXPLNEqmBLpaNOYblSrUNy5ie6
62z7fyft8Ekz1jBQvHFokHmeWK1GGpPPlYLb+mC1N4w2UdLclOtDidl23OtHj+/i2w7kf52H7d6a
tvFQb8qQMpgVsHg6Jz37ZeOXgrV0PWbzL4ym9uy69+jd+Hm7Qwfhf51hkysVg6Qox1DXlI8bmAK0
g24z3qnfghmMhz9tX5TrINWqPyzmgbAnbd1FX5g6MsR3CNjRAmAQ/F/YU++OvE9x1EDqP3t8ZVzh
UjwH+jhxJiHrOn/spSM4O1EsuPu39+NfBjP8bqGbkzmsKPveV3EVUvA9k8VNijbYv62e4sKN3vek
0akmUPtBH1Fp9g2+//ZQrq4t55YFkbhT1shjQZrv2pvIKCcgviUPjFpereQLTOMPkXK0GK+UieU2
p6Imh7oPBBrLXVt8Ik8mXUvxx8Wd+UESSqUSjrxMWmxJ+OiB3zhZZLLhTH+pQs47N1SWsod0a357
VS0Ik3t2V8J+MGRU74Yb15inUGjcAQYfU4HoxPkDVSvPkwE7UKGa/gz/955OEcrAhADBd6C/Gb7z
P1NAu1yA2HIEyXwt1+v2mEuUu9MXOrFR2HiyJqVxAGt/6bxWnZrAwRZaG++2csaSZTv9vpd+Ft5G
9ZlAuFaGVBXucBEK6QdWyFmmPWc9Xcr5Erw1lx6ccTIxZlXZS9iB6VnBGcqVFC3Gmj7JUrSIKWen
2bHxJ8yrABYYG6q6Ht9RxysNCkZx3E/UMW5rlN8A2ZdzMaghxYgdYE247u0Savbqv+7Jr80Pu6h6
nk0SqDovkQlxepmwPPLMBSvC99tcX5gzw6iZLu1NFmr3r3R07QDIm2HY32Ef2XqMwVGepAkB1Ggo
fs59TWcE/et1ampvNQ8wCKpF5etqr32s6toW83qleZ714JC2ciLu24DRieOTtFBdUYVL5d6jTLJr
HG4lvCA1f3lE3SNg+2lF9x5nzNaB3qD14whs0g1/Fyo6xcGKUo4V+FbJVr0fm88BSJ61Gr1XtgUn
7TAm86lwoPxp4eZcfS8gj/f684W2XcbCEQY5kMAQwtUSFIC4uMrgjmCFQBBNcbAgsoLXsf5xOcib
e1UnFg42aAEmmMqzQjNd/CT3Iyq5p8BJcecUqfdUyY/Y5clmzMb6Iq/7tjkabHnhf5sBtWA+i63M
rJDTffAwCVW350rXPzstA7263xe2PPz3+YwAFXGUqWkkyM5g6+n/Vj7sjElFk+ST1pn1sy2Js5fs
+d/tMND7RjGRTJZb5+0nqCPW8lvlrHigi9GEzN6vd1MoZt262kPQzJ/mCj1EgI+/YeMkd0bjCwzZ
/htiC1ZiVhqRW2hQ367cZT36445r3xDHrdmmx3FoH9IEkoBQw2JZ+kAqe43mOBfjM26CWjQWwWc4
ucoLvBX2X4HnfdzRPTomkwiEJf0DqE5w5X5vM9A3s77NjCwJk+oW6VxhVqDfTO+qpa+ldZ6V3HEY
h1+PetwvvSZN0RYW7Y1hfrp8WWGxgz6WinCSdVqndFRyJsI32JO+T1w1q+5RuqG2jP5xwq9ywFad
I9omltigl7QrJZhgivt0tNDOSHQ4ckMfda4aFmhrG6oydtU4ay4HTaFN71zLHDJx9JVkRjGFqJ6d
fnZTA2nFIN2ow9ZF8ib7xOkXzH+v9HjUYQu4gkD6nGwvoWRAoJYh+/2898YinQKHP/m0y0bavyjF
NXuu9sh5rkyM9JNRyKEdYzXRmHnclTb+Ts45awVFCXH2/GhFqA5bSXdHXbAYOiqC0BorheLwP9tF
FI7zJEY3MX9o08Nd6VdwEzji16vuv2jsaajHjQN6KiHgYzxhlljCs/pOvgKVLM8Ig8oxXQIbOqdO
EZyzsUZabODQN4NWOmP86iPVfIS4RZZ6gog9pOVn0oDB8zvxvkVn0Y6pufmpGw15uCR0Mp4ncVc+
zjtOJtNhAQoC/idRiN4fdJx9Eiw+HKfpJHZPXQtvUt45fBCcZ9EKgqIZF3oiI/t7zhptSU11S9+d
LdKm5nW/3q9xIjEpa+zEI4fYY0Pst+23trq0IN+NBDC91+dWcgWfXwE0dVKUbd5n0uaBbxEMpahm
iJf1of3QPCtaRAYGxDq+HOO71Z0rtdIFiarGn+Ptq/IVXsNckQKZT4ny5Hud2rz9m3FHpRqB9Rym
PNLyp24cjVpdt3jrcj0BLaNwIgFHKMAJZKT8/y6qCN5tqx2/f8td9QFYqeXoaZ2EpmLZq8Mcj2ZL
Kb32eTorOv3SeiomICqTzSMj39wVXQk2+0xo5Y7ojJ2s3PnWOHI6GUKEm41x0fz14fSr/09zRVMt
UcO38Z5UmdjY7okNaaRSLjd7C9GhcazCSAfPfp/t5kzngZ8ppNpjG9NzMV/T82hE443aEfMmkz/x
Crf63ZqAtGIi7+tZgCeW+BzEiXQFnXKyJ/w6f7EKFlMI9REFJ4fPohI3slUBgGTO0D4yjMIB1R59
FMG052HOrnKE1P/b5W0mRSrbbHDnqj+JqPfze8F9KsEkRvK4X8W647wuR/9uALTt4P/xBaBZLq9I
OJ4hWQY8CY5PB9wddvjRsgg5gmWeoEhZiNy+QH83cWBSlvn+IstdmGS+kAtOHmb0Lzm3Iygbza4i
bbFduJk6GV+jsxsMm1aV8ULCeAcIGc1ypck9UxlO8AG+z9lpCGelHgvdSwLAZ1LW7aj1JVgam/oh
sayLqdNe3BCH2dnOJV8vBHSz8to+mh6bLDdw7eSiDxRllomvbRYE3+kpVLAApK0NLQIlqWts7Yxb
rq5UW7HV0ML86MCoZSFQ7l67iKooozNA1o1uuKsCcsiGE+wugyQNRnHe9ed5kK9+1QueyRZcvzSj
KzCU7riOw09itG306y5UgLxKiwLe0mmjh5SfLo27bJsrGg4MDZKp7DMI3q5RzdEMSYRcJJ26hSFW
m8m/cjVPYlk0BnyrYY7Pmvh93Shad73sBVYPk03RXC3eQL6h+biWd20GFKY1ckimX2FBbYFxqfek
XdCsCktWJ4zaTXr6UpCNkx8fG4xwe8z6lzW9SagylBeOmGphYOaMkCya2zeml8/vFAfetQZ0NygK
jw/HFHyXa6Xbqb1cfOCEQFdLBm6U0POEEZuesiBcKKygf15aJi311wLynubJkd7xRT1EjaeIaa3E
ZwOANrFr2LyM3RSPUcfNY3TFgiwOhXTEkC+8QMU7VtyyFoXKGuk5DGMyTNj106yRQoupROChrLV6
3y7YYbpEH/DPAOLNNJlHpUAt+zw5SCatipODGKUi2tmwRactxo6itemMYkSeZX9p8T2BfYac3dfM
f041h12qRCtDFeR3PRP22/vh+rlwruSSYDrWWi5VIoe9JC/TIUi5mD8z2Dlp4JJ/3Ejo20Sq9cdB
FZbAt3n55+lTzpGZ64cFRuu+I1fUIGcrnLoQ0bRBgu5hLjMHuZlwKyR442IQC+rB7QLu45UAZjFA
3eokD3zy51OaQ69nkigaZrGWTwTfcP7ixIyYtmvLmlWsblIADmZplzBol0hKHFh6Wn8+Fz/U+4Rs
prORHIF6WzKTn7JKjIwLiCx3LrwYXByct7xmfDaec2uSDcWh7hIabMsiXpo7YSKUibnLD8emXTCv
RlsjjJMmMYb9TLSp7Og9PNzIo4u9V/HM010+x/YL2+10lEPc7uLyJVC4JQqdMqKwbtEds9pfwhzT
cBFgCHe7MXTxj6kEEniADa8XmnW+DM6Mr618NqCZtg0aVdfUPN/WdiJE7zwNrXsz8cClAWaJ0H5n
cI+C5H1nMdg7TAvlmBSbKLVJnQ27PcCoAyzz+1EgM47grkGYkiw4Ss5/nDnZJe8p/nub7JXr0ahM
T3A6L5EMQbU8imz0UdsTYxicqJyIZoWlLbWFO6QHMH9TRX+1i+OhE7FYRvx0YK0tXql6aJx29dN2
w9eL9y6GqxhzAOFaCsClOvM5sfBsVoHK/1sJ7Q/YQ7ocfwH3456oAa6gLXSdVIUnJtDAwGkbPeTd
DRCaQhAfdhA3DzeyJsqZj+wRK4Xj+ao2zbBTHLltj66JuLAIOFzyh4aLwendBvAww6vp2+sRyTQx
pi8f0eGkuPTzHZlBavlkSnzz1Ajbb5p6VPDc5SMI9dcPziwxUBhweWweysZ2fopP9kO1xm5uI+2t
6whXS9AMuTtfqbC2U5rISaDTx64w9qGaNO43KEKWdZF3L46wxIucv/mdM+fcx1rqvvZPj8Tlz5/5
oLXZRnNCGK5pdLIH7L9jS6i1xKFM4bf1dFlQse5OTMvVAvJ2pKFVKzoULog00r57KNwAFFn5x67W
s8M+qxkTwaKDmDpqbC0EduyFO6ZGelop3THHMp35WCNzN0W8ZroBAXNAb977K2NSRNUfK4MKjz5B
fTxL378SlAaeIwGXFtTa1gfsleqHq36VFBL0SA6qkbrnEDm6bf0VD18sJzEtMJghbVEC2eHc9qiW
U1au+UGC0PUHQzJowFNyv3TwBP4Xu7qhlyNJ6y3aCe3PuEMO2JfHyJWIpmPSH0p9MaizqvTsRDS3
CcQkgPSDkJktC1Wr3rx7RQCUud+tBp9ssNJSL7fKMrfjlDptt1y/TP6yUci7BcWlKcfI7eHJJqqJ
QDWtEgbwF0cX0ma9irBrtBFkBLatkjVqlvZWvLT9OtNDzs+SIPGBLgMGb0L/5AOGisszmfw8gYFI
04FcC8n4YEAHTbUYUanQAZhJW1Oauh6iPd8XudiT3Vi+PZN9bI4A39+2nXkq91Jx+dOkPYl/zEd0
7HAKak1LsIrXcl1rwIUvXuWovqiZMp/cjLE0XKcFaaGw38h7IXY9K8s3HPykn5cNGJDHFM2q9Ywf
yTY/ALFVrq/+XIc/T2aDMm5zdzyGtIa5SIuSOTbGbkN41XfY9qMrV/yvWzsIUBUGd/lkq/RhndgP
sA6yg/UeJZeu6M6n5ZY993UreOEohjD6UhCh//Bv32Ynk4vqpI28TpOnNsyqYQR3WfglYikpk2oZ
0Xyu1uNW1CBnw6fTZeFcT7hYIBLQvbwOwQFslt4lhpv37kObDdgjMJ0VZ6Js2fDFqrGwshbFtMwz
Sx1pCgpY+5Yb07FJzvGXWA5tCPOF9jEcPcOBdTTPXslaSFyPlw06MoKhDx4Jn2kuXKBRb+6aEOzI
vW1ncG0upYCYlBqCVL+82bzoilq43SGvSsGH+ySW38xebwl39gTvR/afKQ24cLsHal/bEUg80iTk
dfEaKCYBJGBUpHJXpRVxbSyYblPcihblnQaypffWi5IpmvqlL2iYr18QhgYt/gs6sPORds7Y7TjI
otX7YwvhaqT33grlR7Sv8bmhgr5Cgh1IdDnD1Df7PZEy8PUqkFwJb9EurV/1jlMuNRo9h6Bemcua
RCCBuPsbvpOw1jo5C+EDOOhBkzyA1jTo5GCnyk0pZk7IKleRFD9Ha4ZRJQWnEfcla5JdTmC/N5WV
Kboq/xy2CO4+/fcrf2Nbf58/2+fSAtNmOLBFeA5htKeR4loFxouueU/uECNcqnnnS9JvUmpO07Ox
13WoAJsDSrMOt52bgjPIP78f1wUm+O51xghrMY90SP9+aOwMWC6npKqLU+d1KBRFanzKrMP1Bzsz
VrBOgfG/IE6rLI3YCV8NaAtZRxjz4WTEkZydT9ZizJikcVAPPmIvy5WkuXYTZgn1dqY5kVxeEWHk
FzyZXMHNHNMQZ86qmX11iKlDSGiCXv8DnBHftnON3coHX2tDyZD4Cp9WERUYJrNdjbLwPg9ZMrQe
CGbp5Fwob1ojFjmYXtYsr1+/C5lboLsASbyGj7z2uQ5OJmlWztfzpY8tWdFpPd2Aj0ptWO35CG9O
cRa/2rQ8+gElS7+iZpvQkdNYzrB0PhI1RFWyOPbiuzr6VwfIA4h0KMCsz3FFY463xhL9MGtUeHRM
2Jx3O9bAmuoy/hSq2rDk9/NPWcUNW9tO8ADvLqsO1lBNXl807rOA4Pa4ckKUydeBW/RoevZG5Vzj
YZgnnVjhXL89k31tuONaD5eCWkwuQKGdUcPfxZCEfVXTGUzAFrxLUTw5NdPkTQVNeCGG6Y/OPBR4
MELsu0mgD9+NThSocsCONnyl8LSRwLzQ5o5TWg59xCVL07t2898YrtNA4dQ2igMJwlllOiWuHa5v
l0/QBrwPws6ERLAZhGxvJOOG/XlAS3PBHxjonh4CzZuSuQEINddBqT6TY6JJIIsW4MdA5iS1ViTV
IH3p0BVrDdQwOZEMfW81Y+KcZRDnLHqWMkDlfLTvXlKwyaGEO7WsbKDuzsG8hX3nlMcQGSMuQ3D5
ua0BXODQx6UOkMg8/tJ2xZlPsNQyXgt9mqU4Sio7aORratELyqEq71SRKYpq8rKUqy+KWIZyNoDq
voAStS+NrHJkX7lp4BqLmiBosgdHTvXkCr60iyMWAPF+e/bFuT4U2vS4cosD0vDVHnZujjyAdihn
E7PNCEnx3DOHs/IE4GcWf1TnHLp9UxAOVAXSsp3UrTPtPV36jjqh64DWP+Nu4pDvJDlFiI7IeKgi
hGvTFxmKM2TKwrDaMEB9jX4S4qbLSQhS3CY1vdY32f+RYtPRYwufRN0wHrVcmWJnBPYJEwyYAs4i
Tk0hmcxlVN9drbTzwLejdbYnzo6RgjDAzIS/umF+4Cq0APrdjiPWSvuViexIZGmJXvlk26E9EHf1
slIX4fOyZ7vAJ4MJ/xp43qkI8up0TYEzT2st//cWD8ujWMkr3ap/wDaPgCaxjr0kfVUz2cbamIDc
Xr6Z1sSr2Uinv9Be5c8JAMwmVXroct7kuDZWrfWW5XhahgAxeP+yrmjMabd9Q27/+QYY4EvHMb1C
k3bq6HDQ07gtaS3O/rhJKJSWxcDxg8YcT/jYRRHoBmVBOGgyngw/e3c+XNOQWEy2EWHrgaprG85D
fu0RPPt3fOlpIOZ/7mWXbm3WGzyOWgNpkwhnbRPyd0lD2hbClA1KIeyQD2IKGMIcZYdmLVbbtubb
Dkbu4irYlAgt904aquNlhDENq9N0nF58nqNJhnQG4u/1MuuyW3dO8/BhqEBJDhwGRjhA5AhSySB2
x6ywjnw48Stxkg+607kzObYwZTXgFDdKfCiM69LVswbFgPlzOIafSIzNIFMTxuvQkydPlj5VQjib
e8HiNRH7wF+rc2H1yqSOT4uJzDDBQszSbN3GIwkeiTE0eE29yIIbup0WiKmrfQR6fWMkpr5/9tXm
udIo/yHuj244H2reFINJDr8ohfH7s9Rc8lck3IOGHhh8ptpqKC7Blp84k46YQXkTSP7gfp5P2QU3
/8Ipq6qioAVziZvvB67LxvBnyc8q1/rbJRI4mV3O02BsG6yEEeG//65Jzt66iH6Oj90bUmeN+FYy
TFq2o5SrsZFvu9I3fCS4ke7CjuhPz3q9TX6saoHYaZb5qFiOI9wuwyDZizOVqGb01uNoK2p4X3GB
gg1DkuDgBwvsvx1GTbwPdoUcZCTMiJsXI8hQRUWMRGIxDcVVJJ+9Wva15GKGtKp86fnw/DH9+TmE
nr9XmPePOUbsobr0MdFlyoxWUt3On4c6y3qD7rQ7JYyRkTHQbBZeysHdd7Hg6G9Mt4PJhbPu/ZUz
acrDeGn7rDndV/wG12xAc6zK7GijmQEwFr3rO/6Pp2YbtbDP/ShhH/krEajYqTohpdY83VYuC5lH
21a3p8hHNXf2UNPLDaFpzK0pM/B5tNtR112ccpJ7W8AzHqrDS5bVmd/hPmktJok1YHjk4OoCSghG
TZVLBEs9Nh4kvpsMZreGzK327WeAxNRudqVaZXmWV/7Zo8j3G97r8I0UDR/LMbE2tdZbbLpVp+XQ
Abogg2pClvhb5xRb3qAs9Rx7knqv4wDE/xQBvX+pUeV48crwXgCMTOzvEJ5x0tKSZQSkBxy7jTsU
KLKiK/d80yCD2rp1/087YCMj641ApEpFwAkLSJZx7PWvPktb058GsSgVbGAR22Q+KkzSPF8Oc9y6
yu0V8qSclkIlLbfwqhEFUNoDJlniSq2IjQ1QcgFA9DNLZRa4jGfhiJ8uwM1dD/FFDN3y1+BkIdMm
GEPQvlK1jRFBCbOeFWnZdfRpB+ddloQx7zWhiVSEmFPH0mIsFtSlkggw6XcOTBTuH1esvxxcqiO0
iSQ6AczwwzLvddL2QPdYYlROOmNoAx4izQu9Yq5WstNPRDwMG3n5CYAJzRMYrB7n0mMIho8pAbt2
5omm7hx8xsMPITDNIUeNZvC01LzuhKbSusH8hhfnB0FM6dNuEiB7Dgn7CXul8KUTlu8yq3MA3ekn
cS5aS7PH0k3Ik7OPN+tWyOr7/Plio9oS6h8bUZtOJpoWXTqkoVlozmQXw8v/fcbSh22Na0Rs2DYc
5zno408ooQhbqFJ72NpnR+n2X7XrGsB4OU6H34bcNutT2AXnzJWmQDcGBKoE7P9V17NdZPt1vHTg
Mja6nTpqwcscJt5XDulSat7EWXSRrlpwW0F2gR7Zkpx3Q/j2yoUsDqGP8wKO2dgDqsO7o4tOmu37
YhvS/kWnkd3mVpYt0NQHIjtmNV8clAVOaN+uFtiG29BzEkoKpjBJyludeD5f0L8LLxutoqdciAdT
4xJ/1swPCDVxMhcY5S+O6BxomkJ4LkCza+mvqT2xSMhdYywIcP3joXcMwBrwfK4lqAk4pk/n9tiw
Pk068wQgk0ZM5sUZrpSxc/EquWdSNvwDT9uyxP7aE3rNwN7Kygmf1iAjWlvEUDOesxYQslTFMutJ
zu4y5X7nhxTTLoU/hILNeFf1rsPknJY4REghXZI5qVulOiqwIcCBLByfbytkHGK2ixQwSE/DgupG
1lIAyJY37qJWedkHfzlR3Q4t54SL2PDeQfkGMqb3c2SABhY13vaoj0OGSTu2P6jS/tqasbjhlwSa
HT2Gwn8sz6fHpPspWy59O6K005lxFuaTnOW36RrbDWdkRPNHDt6BJOlYaYnz1kn7anagPg7wf0Zv
epsIspmxfTPWhOFVyhCPI1YGoy8j2DTsmbOeoaFm4mFXUQq6nTy14MeTplqmR2/DU0fp6F8VEeQj
GVnVLM+jQdd3nVswdPuXBkMxxbhZPtGHwaDsP4rwWiSu1EXQCxR2Gk9LA1v4hIPSijpLfYoRtWlq
ExFSKnj49P7RL8RSX2GEEMHZoPmZPedJlC9EuYp8sn9pRue1FKwmmyTE7U1zRds2kvTVlQG/bykg
B8GOqxtVRIL3z4ZDTn2Vya4uLlCI0QGnvTICuBlKFJMKqIsSW8jlyYgTizLS7XvRQ1bxio0ECNKA
DQY/pJMlGwCk5TQsCREYT+6x5vbBeX5mlvvefRCHDjITNEBnGVSE3ZQTF0o4PinBv9GEfEN+kHHL
y2n8/JVlBRyLYCdttHNf5OyvwnX3Tjtgc8R9xJRGpfI8zq6pq5y7rEtmIBGN2kJlAFGjJ8+wNi8b
ZuoJP7rSrxYzusf+5SgTJGmGmoow15bITMtAdfiAFa/S+nL5Ke657AKSTqLZBus8GpRrYuYzt8Qn
iAIVZP0QYoXPuxce2W50z+iCZMU5R7q7SXG4SjTHLDawoRd3e4Wij3310LGKbjU6vg38IPivyo6U
1pk1V/X17d8pA9AV+6Wms7Qn5AL9SqiBaVfnCXkqQ/hPjMKyXmbyGwG8zkOA7MyWSMk6DM7Q28Z7
wI7Vy7icgG1Bh+7rh4l0hQ34i3I3mL3o/Hpehxqhl/iyfR8BmPG70bRRDb4remNEWLIOH8QldQK3
wJHwxT/OYEhsyg+OJdKiq04StSUPHc0FaHW1vzvxgxC6LFcCNXChk9IuOWRte/Vy8wbuR5qy3WgJ
NdhJlKpmOlPC/s6IDFkEefMwWNNGtop5aeUnIgAc0Xyh626dDIV69W2AinjXXleDxH4YuOuyVLHF
jNAWc6sC8eJqbqTLf3ep6xvC3NS73xkX+gtGqhKfCh+iVUjTLCNqGFCkUUN+nKkhOtQ4e+E1G5I8
k/AoSGK7lrw9D5sJES2JY/PwSS2bJ40INMiqHAcQ0c9E6TrSMU9PsySO5o0+z51TAnlsavWwrIvc
+e3D5G9NlFKmvGCxoqc+UZXkvHV76ppT+Y4Kc6ZBhKgCQaS7Prr9eAKP4cxnMDgXDoP/5leJcrD9
W4yaSheT42DisnSr2+YZakGIgfDJaLcIE8NvVa/DUcx5eAPWLGNmxSVM3sVyb2kyAgvrQztfh787
VSuN6yOQZueGEZlOr/0h4ws/y7YkBsHNgM29IKTu7cNRJhdg4SpOP6mc6vXiBFlzs2j7yKT/FbFH
ML5wPCQYD4II6W061cvDd7jF30aMxbTUKt8doxuQUMLdp7sOQBm2ODDbnkdjs9i/ZvLhUaTul6Ez
/HzsOqJIzpFulYxewKn7jfZspS55XpSudwAm5p3wbUjRyOm7RTxzunCleSe4Q9zC/MrMHESKMoiT
I2BacnQf17rTcDmq40hlJNgw+DQzWCwaFx6JIPUBD22EzNbAqZCfxC6F//P/+q7z/Ls8aq6Ma+ew
B2Oy0RNXl133VUFXT24OIMGRLPOSFP19t2DIggTb/VPYItSLMeVHHPHwTwPtlwUSoBCfl7b+Rw+Y
oJWc95JIMSwP81VUXJgZUa3LaGrzkqQQ6C3gQtPM0WFsnx/LKFm+5vykYm/PHJaIC3TKvMAg+MY9
lf3hCxZmxfNcvlKRDIWXgiqKstX4sn85//7wtxXCq2rWmOIsqWT2DnFWfORLmTp1Pc45HrMpE1Ad
ygrz7s4CesonlWWX9rQfdc1U/66+monvHvzOEw/GhYt4CtOLRABaMwWoqf55xAw9LlnP5UdE1RGz
pNEapXMmZB3CrFwAd5bWba6CBlrPSvRUOjaLoMeVipske3lgtO4slNLl/NngZOMHyRpK2wuTeThZ
izvF92/+1LmB8hfjzdqbMcvYFQpR6LQwUC7vREsluqEQ2XUwG1hfVN/Bub+2YUicabmuEN7+JWd0
Kj1kS2jPT1sAPNY5vC/2QjKk3H16fISRvy0yhi+N7CrgGnnYDi++FXV7jXjb5Payw5SpSqxuLSLv
95Kl2mXznoszZw7fa26hCFOLUjBEhlBcXy1dAWn9cACcHel89S5TqXODpvnIloXgDdITB7uM62NJ
ypuEMuAaXDe1GAhfhsUW+bKJmmgr00Xm7a1WNXTvSy0hk4Zja51pnFWjlWEDR4OR5xzZ47G66RTu
l89D02ZvFgL0SoZMEGgvaAvoRUvu80kmBpDweKEMmOtaNZ+4tCi/KS5vIBk3hdhXD6TNkVNYO3Gm
fMU8s23ObP2ielPPXFv96Aj7JAx3xRvkdL884w695SiA8P2K+stB0Nm0hkmURqmO2J75HKMz7wHw
NEAO1NH6DneLmwVFbVZgVt/jxkCK8UPHWGoufsR2Xcff3I7X/tH60PSMgKL8RDphIdSjWpa4+3AQ
Mf+nIHoxARgXwC2CZc4Wjab2isGSK8I9yY0K2Km+r5kiQA2ARnTU6C1ixC1jSbolI8p6x2nOZAyw
xqxcvJ2Ek1ZNSoa9luYlh1hoba7ls4Nu1bALrw0/JwESMtEe5REdgOYjN7MmvjK4zK59aUdzARrS
Y26pEJQozpT3KjZp6g8GT8/N1CxwjbuaHihrV77EA1N06eAtez9jzXM1UvII+XgmORQ0viCBRQKy
Zg6vDBVHDWWLwcMwm9P38h/Nye4F85TgryZ2JW0pRCK2Kgmt9LDOIajYXiYf3osT4imxfXzaW9Ct
rBpYRkTwUEskbwaPKKL+Ps1XxrUKCn+WwWWMr3Qr2L+lKRZAuzn4Ob/pceUIIxbXgCL7tQkCmgJ7
F3PscscrfwQP5A8xGSb/a5dFyrnOhDIl15r11L/pXXvgWwjI2tpJ3IB6b/LjyFaUM0LCIyxMkg9X
ovAbLHPRRRdiLbW4eHRJccg1ryDTkayp0iMQQkVflReJmvVShbf7stPUiNThHU9qmgpFS2p9/FmK
Hly9AzeWHX/rb7GykFhdB9xTNdXEvhl0u0YUVYUcXDMuVbwzaIvzJ1tRROu9WyTVYmJmGo8S5OeE
wWtMqhfY+QjCcXgjfg8HgNSYWDm8c4RC6FINSJpqfAdlr4purbqIBVTxOOSfQ/nY5+6/XMqqAk/J
ApworsPePaErepHdRKAj5pvlK5yautFtqa7chsNXhUoeyGLq0Zb8v7JGj2RlShyDrPnaj8FTu3Y9
NNEb/qIjFDWMrs3ELRFgXYjBUZ/quQSSeBho9kShG1Hc4DbsOAq1WxMQy3Y0ExPUhhKMeVuhBkyi
3O4YHZFiUGdqi6GAdj1+WJs+k8iX5MOpR3RnxIrHV6xTU8Z/SpSL07dCxUGaUPIsU5Im5kVoK47C
0+4TDxHQulR01XMURKIztGKXF7YVw6T8Iasahp4i+8xxM/NycG0PLCksZNihJBBi4UwqZn6Sc6/E
13sNeoXWl9OQ0zEmjvR9Fq3SPH+OC0OM5w9V4P5ijFalwv0Npm0w7CcqzFpb1M8kAX9Yf2BS2VwA
QWIIMj9qsBhKpwUrezQiMwqCWDM3VgbAEUyRBFlBdr6Ll2Ss8xWdsOiSSVmqcw40Ld7OE/Jt0uwn
NaouKr0bdTxCLr6v3VkSdmpNUCtw4z4FvdmVl02KNmcI3DPnCWogwghJTl3n6Vj6HNb+61q64hvH
yIjYU/o/K6qu4RFB1+lfzPtNiWPlDiCZD02CoHZljEbM9t0aNucVdnL37xejGKpSj56Q+Yzqyga6
toXB5ItB2jPUdUxVJyPKuP00a8tCoXLel0OYdt+Dg+Z/ya3B6LxxhIFOWyajbqsC/sDpJEmLl9X0
dNDAYoKNy29nIsovEY0j3u++4I9MLFUA/MKO3ybNfw1fQUaShubYEGr3tZp/2g5etlAavXfZrAnO
c4ihIN+XnvzhKn9ueP3TdMzg0uZGOjzXFIUkhef1TwxPZhxGfqH79JLzwIJkjxjnjTJy0rsu1jPW
c2Ac63K/xdC79kWSDVE5sE//lfK2QuOVWccBczewfZxvQIkHC+x7cHRsdRE8edBLEsT7JM9ukmUx
Jw+w5DaiyNue1WpaZcY1YVG6IYe9aOPouPlWZEKXxQZ6N3Y0UiACOAlHM9k64AeDEhzzMoG5Y1PL
nR3CgkzmsmPqG9mryVMce3Zr163SBSUU7fceNnQS/4VAOi/VicZ/wq+ftGppNF7WIQolKR0Kj21n
5Xnj35VwEUruM5PIUWq3H+/MZPGaLoOg0bq/bQkqFu5/5NelS/1YpA8X8k8ci3gOMTkFM3XO6NaA
9yryMlxNUInh489h/W7bryP5qqtjVP9HK02PxmIju/ZhG6dPeoR5eIRxTYTLbF7xpBWAbf1MXxKq
IdDdOdYFPW8KQaGVTY+IM27Gh3SNFUcboscqEZ6C+0tX2d4aUE0xry0+JNcTkYZmoDFO5jbbdHmi
75tAdLQejDVJD+DNpQ0glKx639UgrJRQXKlUzeTLFI6UB1QFhEKVQkcLshKeBoi27w0FB+VAze7x
G1Gy1gVVURLWzqd94eLfRh9tHZlWULYZXW5mJf0v1/xG6+BQYK+pNAqT1yKLFgBVB/Vm/xH7rmM6
eIs3YAW9TjJyE6UptLXBVn9iL5rWyWqbPxUgYjQmPC8TiMMrPHg07n7cFSJwpj9XhAHF50WY/X9B
cCqMLqaKmHBmowsA4ZWGXXBFoFMf3DDx5rMbmLx00n9BWnWiv3+eyD9lZ1ZZ1u6RAJqQ1N1YQsn2
jjNm7kjoz5fncoFgyfBc4KX1aaf3wDZ8gcXvU4Ij2G50whEzXMBiHmpdL0fOixMo1KkdRdZK2apL
Dwj/6zk2Hj7XRv9Aa5yTfI5sd4d1nfOETRhZk70ozmPuFeJuIc9SFurs0x4o99LPHRYwhqQOcz8H
Gf/6wenN860nCbQaEO30E4rwlNQpzQlDxg8fvmxT4bdRgBLq39JrxET9YTqJDq/aadxxfIVEL87G
uIm7ujpmIMMWcL3B5lZVGkHURCYxuu3yJczE1gauRDjtDTkY1MUmAtJXotUzj8NpXk4zy7qWPknQ
pfEpIkOECsGz1jz3hM/er3AuPoBhcqHn428HZJrkMeszzjm6+MlBL52AswMlBDw7CvBTzvqqYrEA
cBq2QlRX/ZHV0druN1FiDa89DgPLTnxRqN4hqQiLQ8P+LNSqLxTef8kROg1FM1f1cNiglBWKYhnU
Vqi2w2EWrHbl3L7Kdev7RbiZhrAya5/rSlCodCsE/8mPJmyXmHqNYJXok5nAAcUE5QZP/LtgjRnd
nfK69MLH6olxA5FU4jzMJGclm1dBYQxDhJa7BN+yhHePE0NSjSpgmb43RQSZ6PdflSX10hRGZLq+
xqoVPNXQPHm/DfW+3PY43w80vH5B2ivb8diRzrQazdr2IGNW22jt82Kepq/oh5MsvCHVhontucEH
0l6BP5taCMfKqJsQS1YiGVXNO7qVlo2VA0t+dhupxgq+43OqzUijk/lul6uEUqpW9ZRNUUsSUdt4
BSuS9cgvPUwBhg7E/Lx/QsIPbqGwz0qhBV23qvc5R4R3SG0bTg0Aa6Ae+P1tg97vDscrlpfbboLT
IG/KcLDTe/T5CDWslB3QHNICovLeuAxEEt0cy2wL5vJfDmPhm2mrKh2Xitx1ulLUgwIV53w4y8ya
17gvyQrz4gZC4dIUPdmX848YtY6FPyaA8yW4SGF68cPReBx2D2uyLVWzu6dXNetH3Qm56AsBzpbi
zLex4scW9z4qiciKfBOshqLJ3FZv3/d1+u8zho2Kny7/opnHIetMy94NjkXVcGJz/4Vuo515UZYW
rPzgRjUSLqbHu6twJT42bSRlGyMhx8lglp4Q/FRI9ODnxUivNcR8LN4WavDLs7SqJfPbII3OWJYw
vP5Wo74nzBjYCkWzhyD/MToH6jr8XrI1nJ98C7APiUgcPIeROEmVnBoGAEl9sDDxZmrVIiHAmwLF
NKbBk7fvk6wJD6Ailb8l2adAwH99y+8kOC6CQSD6Q0VTLoV5eq065VVmWcAdhakt3sx57+R9Duyk
L6fkNfgzWYRGMRe1cRNuY19hlxBgoP5GBsniEp8BCqRmwseIV6/YdIk0Bq3cQdJcwnqwBMNrb9SF
18XRne4QEsRu30TxY0I3xnLfwT/gfDImbqI3jO7pI0lI6wLpSUsy0Yf8253pcg8dzKi3G53TroD1
OBWuoDTjLIRUsadQ1gvHzU+kWqE1+AW4RJ9hVl0G8VNdsdrU5EFiNiDjcJAtuoJHIgrg2dEpLgzc
sUwT/nh+SYAbmNUAI9RqjpnWyCnh61N0IIXEC0iDCs/9bFQXmMyGZHbTi60TWc5+JjezQmd3wRq1
FRP76tV89H3NVx42gIdOVEVX7gGzCR8xCSFVaw4OSoflGo6bL3L9Byuq4+f6NPWqo+4SX8fUTKwJ
5jly+pJtX/gqeTcl3vpv9bEDLdT3I1Nx7anPbjtIHPa0u1aNee6BnhXwRcu33LjPo8PFeb9tQc48
XL/voQZnBcXyHvR/FRrxGS/LTmhhiap6NBgFTffrDGi72YV1/0dPvBjapkAKYOtMNMZOYqHda/gx
Pgb3gdnzU4/1KbRj9pWCAGtuBf4ONilzJf5XyVeasiUjVFBvKMOrHLKOFrIQ2T9GsDb4fTXu7tJB
Hswew5NjAzcnrb9YwL/Q0XJwBCWXifSkf7+L6l8XVEeHjdmKL6mSTsl8QSLtJ5n5rD5uF8h5sETJ
W2gPCeXmjcNDE3Sb5tqIk/xp/6Cy6aCW2aJq5dNOTAKrTurGwp5xZyXFbkw6FnO1ts8vz5dATFBj
AUabEwJ5sfrBIy6jhQQavGDckCnmE8zO6RDid0itJvWqIHEmEfb4V2ASsL71puhLoVurcMDFuDtb
H1dd7IYdNx4jLB9adhDudgNaBqs8kqoUYH8NP6V+9mWntOE9iDH7qocz82sAx2wAtCxY2PPMkNbo
Q5GeocQ205PJA8jNqOdR5syCIKvttlFV9/NFSBwhwe/TN9Ck1D9aKBV1Hibk7qyGEkI5PvO0/fgi
E5tVo6Xty1Le4gsBKajFjp9gEE+XcrIRp0dH2rc47TLMQZXPv0S1aH0XMDTyGBLjlZdgEqYJ2E6w
F9aNu4ZfJ64pdPT0PFo3X9sUOix1d767ykmm7eO0DfBTsx2eY1CW52JQF69GgHemzDNEj4eCfMx6
Nf34N2eGbbWH4mAIxEIgS19NLBqi68S0WizAFJ7XlaS8mXj1O61VyelXIpaAClzkkBMifWq8PaOp
fLdfh1Mb7+pJNC/tYgUnjHl5bdUWDJNL+w0oDuLpoEUxAMrh5Ouz0qONdn8zrj5041IfGVS0cGig
PFkBzVrmF62v5AhrOOPD4I+PrFI6UUkxGjFgkY10E1I5SZ3fkxJURcNy1n4ha3UuTv7s8zkx61q2
fuJKHiHHq30S0VNVdBvLU2iulhjo2NfHLzGnijWmg25Z/rxlDz5txSld5y3olsNCjKN8n1LYy4cd
XVs/rEITqNlBGk4oaATOQJ0tV97MV2T2j/SUugZoqMSXOLyEwBslC5HhSakCXIicyffOMNx/d6gn
1AF8h+2gqS9DBP9BW8npR9/0d8OpqYZBU+goYoAaHOsPrrxjaZFM6CA8i5ZqxFMPQ8+RIHVMG8c7
x4Ep7QmckDAKOYH3FiiV4wvUwcp3RAmurEAnNMBhAXRXmZNPRebJF8z74LxfjFxM7BgrxTd4Yipt
/nRhHCNnYloiztvYZA3Cf0RjJj58pWqvT5cSicXRrBVxRp4414ODhDdHaKJrIAR/S22u3Bg7GQk4
a31NJ5GHxa1yfGzmyIeDCr2V4IP0ZELurl8oBUOHo1OvLVuwC7J8YQ+ncrXAuubDcGx32nNkZUVL
kyRD1hT7g3y4K/UHdq5XsGX+8E97BJIPdQ7CAp0eAPasoM2XMNXTO5d3u0C5xdfS+VhtP8bgLAUe
fHE9ZwkgSspl9XAzClC5ya3fl+2nObY0JotfLAnDtgqF7EM4D8lfzggs235juRw8nBrLvh6HVWR9
v8B/GoF7NZ+KXNvGSLExdUUwE1lr66e/HLf0vRAJiowtYhO2WTEU8pBSvcwW49F2uhwvIEwkMIcY
aP/EPDEeshiBOmaAfxeJg37i4dDEY6qQ5JWsu6F/p/6I1o83ce67RcmXSPEw7UcepNtw38zzwfx8
nip7SrNMWp1TIZGkrSzvkX3K7OBJHKfiDt7HGD+kxLmyRMQDfAE+yaWLmHyyYl7MXqMe7uV9waii
/t9+K/QODNcPGWcDdMQPFhb0Awcw6lF/FBkg38mCaqy5aJlSXv9BALmJvNrJnKV0feIyeYNQZ8R2
NsHi1C8YfOvN0N9OwaoTwG/AE0JrQJx6CCVlLdr8DdDTV8ej515+2uA3KAy13lP2SR/Hh/Cd9L3x
fqeNF4tYvqqpdMa7i5rG6E6C3pjHyrR0cyNoCYSSa0nY64q/lPJrXll4EqsacdGdn1qnnaYJ1drS
zLKhvg8DYnRzolxagdFvV7IS+MKDxIPYbPpavA6iVeRI18f3sLboZe5MGTGvVTQvpmnhqd7t6ibA
i6dyeBFHyRyrtv3fyIss/+/1qxA5gDtOYGf4PeBK6p2ueRE8Rp0+88Pcw400q8tymO3he06HpgqH
yc6c7eKpLh7WntJySAHLDGOVuN9K5Dck6Im8fPRTO0XM7R50X8j/7GQw3bgyAWaLjcubAPdwSoI7
SZNR8XmbtsomAmx55hJAl85aI0CbA7qCjQKL6cvk848Fu8VnB62GT4P393bd3KHFyyM05S+NCOI5
XojwNoANbsxa83qKqK0LDXFwV2ceKXUTeqJC86wcWC+Rgckk9f5ixbdkaSOgkx6n+JEBJV1qni0r
yFtZiJsAOK8s2DO3pEYTcVQkzeKMcNatQt2eXzcYvCRSSdOZr2Bq5D1iFrA4i9ilmBdCjZ3/NFXF
5oG91Ry/VfLiMPwgr4uEOz9aqISOPe7RBJn6G3sKMtf43TUo81eWVkwwKgbzh3pPTqRtcJlTivMd
DJt7W0JqNKMJmdGXEE+VzHQuL5mF3hwEcRBW9C0nY1JhN1k+5L5wYpSEUIr5R4oPe/lfr7IcKpn9
IgEkaPT0XAwUBy6jcRZ5EdBz4yKEumBW0o4QlMK7h9vQRw5goF5KneRTCzD1vj25BCoqK2RH0NU/
SEbf/QIMbBpErQAbYb750Aee1zLfoI4OAVPpYW4KhC0fHg4DelMKwUambbCWgM1AvF0e5M83eX6J
1s2EdR3Ui5wTi2BFS+rA08f0aDhHgBZlpy34O6dtTSj2RRDU9HdJ9mWaZuerIl0fP5KqVKVZjnck
O42K3V2pkPOzI3Cg1KiABQ2sL1HPf9jab0SD8Igw363KY6g8Cyb3EG8bLWrJRD6+GKtVxqM2FKj+
NkznxMlUJ3PRJ0LvB3OVUxXYmmXx0jWkWCsFIGmwSClcOrHcQ0ZZjscrku3QZBBG0vfgYhvkh3j5
UkFF3qS2kJh6X/CLj57OM5LhbgAUFMgEizyALph61DFYFAar4KiZM6TQH1Emsm3fnfvhgFOwwMNh
Mk4034il8v/x8okO/QeWZcrViWdg11/MkGB91uuKREs6lU+aiYm+8J8AsBAwxZlOBjwBpgkIKasG
v4t2PBupX0RfLM+acYdCbSXINPX/hxiUiNt24QN/vThZOVXSwPboxiCOOgcSYfBL+11+ALJQZGQX
IPQGXH+yopg3LhMbgGJwUFNWBkG7OhUH/hnpw6y2pLgG31Tyj9giQMAfgnX/c9PaAm2rQUEjWkjC
D1Yu1NxVCHo0Fr+2FgWTpm9o7g69c8B2MbFEqPvvrWy+DTbsS4gmcEnAl7xdoSEy7oEDSYNLrVS3
2Stk1UsmeFIIfmajZMFFLcg4nsZ6iX6gqPCavuUiN7G3Ab4GzS+RUmLVbQ5TnIFooKtw0NPlZ+ug
45/2s9MZlbnFBsgM1zhIIpy4BUbN0S8k47iYfJ1bZYB5KSLelGIBiCwKR+j/Y3jaxP6jUV8y5fmz
XaHynUAPWZCZ7HWBvtfN9XX3+MhskhSdNEeYPJR1U2thcVuuRmoNKuob/T6G3OaJv2ldN9+x+Oef
Ba39XQqahYlrjPZZ9jzIxa0HKz5EiJF9oNy4EmLiEPb6LAy9W6zejS1x0prqfT5zcglmehfo3wHn
SkLNAlvVd4+SglW41TBUUDKOIs2R/k2VSkDmxVZdrNBdiOtUQ8/6rw9IaO0AcCTeri1AkRzwyMQl
y32T3/zadO4u6dZF+sHNCRZ//yIKpm64n/sbJleU6BHdL9ipqf6sJ1U/hb431LYUO8ti4vJmm3B/
OLsdMtL8lKh2Y1x3FU3A+jszZKOp8fYDVWhe0+o6tqfNrxeopyTI1f4xXyk7hMUwu7OwTpygkdW2
qIlcFNdOmlXeZX8gCq2hv5xqgJezf/Ac7ecZ2BEHFfTz5brvq9UPL9KoEUnRHOjufXWCiYVXrKM1
cuBkdGtwj9JXBm0/XmX51QbdGDxzVrRDiqNOmcHS9bNut9KsZ+RqQ2LKqXL0zEiNOwB8tS7U/abI
em6+P7Pv/O+LiIrHL7V9zU4ZYf6bVHu60d4cWp1paBjnTLa3mvGRyY4XFzhfpKEpujjZA+c1VSOl
3mAAZ2ryKMty73n3t9o/MXfiDqPnTdzBBrGMFu9ET59aX9QB0i3Bq+ce1itZLR1uK/N2v+LGSiPJ
W8fPisAQ+rAmVzix3HbT+ilExFKTqKhNElALOA2mh5Hge6TfaeJ/AGMkvHb3TM5EkOZC6vyC3XZ5
Ru6qF+jo21xT15p9B6UBbG+urEwR34Yqj2CL3K9cS+NK6PHR6m8yGvY/3x52JjZxg6Z78nB0hYZt
fCQ5lqafxHSjmSTl3AtoyEln7GgSm04wRdMe/GzmRUsCRhutQvL+bf78Smz3iA+B8vBQkEKq8m+H
FOkzUbYlf51mAFyeHAoqQq/aWevpo2vzSN89wWYx+LgOVN95aYj2F0qxsNyxeFOW92M43b0tuzFu
UDvKocWrwhCeO3SiFC4DZIuVkrncTMFyPVMpgp27HO8CnfBjwyYk/0EFsQpoUWMCzvSLcP/C09CI
SBmYCYOSOnFVUWPy6IFIhjQtkqmgcUBkyOrCUYQH6BZb6Q8z9Nn7uc38Qp/BWrnAC4kYqwPeAxnK
ZQYkPgqn+g0hbZqW6K6Dwd4xpYs1Ciuub+g5oluO18pepg9Qe208AcD4trzq498CntJQrcNB+H5s
Iw9p2Oc8cjodI9hANVQ+L4DmzL6nRuh4S8BXzOuzlZvZGCQsmCZ3Uf3p2WephslYoOhEhPo5EDuA
GoGaxS6ivUWBfzxbuuh8dRU/0kjH3tQ4MwYZ6E6pQdfRtYgFxr76g90j4wQ2Kmm/eliYjrHEdU9C
RbmBC0TEx/tZuy30BHirUe77dseDBlh6YzQceRypDQPSpmCC6V8mJh5uatNV+dvOBwWbm1sqwDmY
4kOMKHkbHdvjbeBenh2x9JKEjTYaed2hd8BssNlC5wv6bz4hT6IESUWOOSyEvzUwFmfePkAEfbZ0
+X90rNw1QO4eNdSkX9rop2PlD4qJkbJhb1fHhYRcfJL1ApMeSmm4+ZNI85NonFZFFG+s6OgtErkh
5n/QJP429Yd82SPsGjN1PO7y2FPQEDhBpDx2v8cKRr1Iks7UtowmqInz1BiqNDvJs1PVehUhe3Uz
PDnWSGCb3sKPiNHtI3mP0/8VxkREcUUw+AlbV8NV1p+Ddq0vORnb4/NvWWKSEjgFOkGHCl5rg0Eh
iwesipxkOW3SlCuuaVwSOef0Vp9iEj01DstQ9CUrEtNFXqRL0RKoenO/n6u/AvNsZxTxrJS6967Z
1dLTBeV0EcSudLW8xbA0yCH/kgfbki2uEQXBRbi2FKKRj9dWIUtKa1+yBfgCMZBrAXKkhhhoi+pR
GFBd8zP2WwGMVJFWDgrjHFxc+hxpntix9jCYYRCEoDn9lUp8XvFiGTOMdv/41UjeQ6suiSlGG4NA
GbBCorTFX9MTQDwAERk+KHKt0kbE7ka/MtAo6WBRYU2hvMCk5s1SPgstDIYAwXS+pAEiDn06Wl7W
eAws9J8WFV10X+m5S0F8UmLpMSbvQ9YG6qclbJQlNWBok+M7L8FO3M78mHV91h6+QNvOfoTE0Qvq
n6V+tMxGWhz96r5KTyTZ9R9x5TigbruSfD6vyzV5QMllnUZzv1JgA8IMlnryAnn1ULpgRZfDcexj
FT1TT5hXg/M/23Ec8l4EsTwcP2+NwOCUuqWNu/0ja/DyWE/LaO5XDSxlVa94szhRb39UvWpaoSvL
jj9TTZQ3z4IUmn7o68VwPislVQ9wEwCdrqmMneySGex5w6M3vcfiqYaXg45eNkGVbVjSCCIa6IVk
ULICuOmrSMeEZexWiRawp3IByjcMh8eAOXH17QKQdXvnYaQpJtn78KVFr0T67I9EP1s/RyiFPRUP
95hgIzv/egJfh1B+rLvIB5KER5xFZWmKvV2cxYZ1jSUZyNt+F+O4ch0pYVrSE21624N3NzM4HmTs
wT1bfFKpCoDFn34RklruIRoiEPTyCN5jxOjSch8TKYCGfpgheORZXOytCySkzQeevA5Ndav/V/eg
LVxpcuvqWfDI0htBwW+Dc06gacB7+LS791Qc03lKL5G8XQpS3j/AsPvJFqyj8Et9MGgliKHLEvHf
aCONbvCOO24MV+EVGCsT3EPYm4NFvpl5k/T3/65GyX4t1QRuAj4h7EaE3eymLzpEYV7RZ+gASTM0
9KnoAGykg/Nu4QB+mlVuopS/eGXnRKoul72g6JLOzkJOqTP/tPBhTyXWyv9b5JCMWjYkzJA7iS00
AwSEKWsIIqqIALUyqk/WYb8Ah/thJICDJIm+zW7a94eO8XiYmk5G2U606+gpRqC9J8sMRvQSy2QO
X3sZ4z+RG2ZamplLq6+AZEsRFzUFbnn3aPu7nCElEzc67fIWZ7XAzcl3BQl+1fOamj5MStGM6DQT
yRzvjAOrUyCgkoe/G2sYsvDS1gKxUgC0ogWUqkbWQSLvlxgp3i8x5GePqJU+hl5+hAE8KW79WbOl
xqkHX7pzrTdHCTIymYn4ynFYQhi+OMXhTqknCM99W32ItO8E1k873yfqOWdC10+5uy0D1Ow/MSn8
swjnDJaWuDlEOepm8tyEJobrGVRBpEnh4dxo6B2gE6wtzdnWF4ZtFo9s5CUFpvn1lZDniLk95mQC
SrOqmPToZt9CyHhZYCrwMJhhMbyyJG24RyNtf76a1EJZC/7Gy7MRP25NggY7pnOA2d3OFBGr9ETz
1WXOpuUk2L+5gUGpN/+xT0Peqj3xO7CtMvDrvSD5JVPAiPZ87hI4znBkJX7wDa+5XF/0Hr2uIrrg
kOXd3qx9xCLsBwOlhLmyw+3z64NYVtdvNrQ9c3Zq/GE7wTc9Nn6/wRxN6BfaAngR8uQcIEYyTgYf
1PxGzQuC8uBmrKkiRvsjUtUS80J5fzyG9xW7HraqCzFcFnl6kKU4TR4n7AMPBG9Gl5pwyLOzYmnY
KLI0orl9A9SuSxrJGaraOO5khgZfJ2gXvYXuz0uAh5xClRuBu0WqOv5TpUSkoT/6AVNBzeAZSWGm
HxrJI6G/EWipGYSbihHR4AaTNF8ai4XECTAn7dx2HVndY/NoJcnZsUOAFicJxUog38LI4DrA+BCF
fVhFsICOK9MoSjUXeUHBlwz7PwROokrcfOQsjpmFSlpIfhSjZ+2Tg7ZvEj9RNQls1OQ7wbVAzZpu
uKltGDr+jCg7WBgSQZ/YjsqysAfSc+k5To5N0w8MjzSCJcSRsyfl/9HeWDGJ/icJIffiz+oXRdRl
pygYU4CG0NMlfyJUFHf5HbayEtrehY+mtwQqLt049SsbaB8OBfTf7FCUUaQFwjn3ex9ZJ9YgXxlN
6NhSzDkS0ZVWAisx1eo3eZFtRSapnUjHSkH1qEiV0DsA7ipwnu+3hxOC+EpMPLrSLBEMr/rxI9vu
0e9GmXWKgMHU42GFyy1OnF3Db2ftjlvXtax5qeDKyV7D+tZK11TTRua4eza5f+IXBYTMbRflDx+F
JyftJuT+QUaqwrBp859JeLuaO/DJqLy+yJXHUQuJAV8T83l6Gks4+ceWF4vGVJdhOtKn3uebZz4L
TCbqCCY5kTZeGfgNB3Piz0yqAgPlKrgnCpO8HUs8ipicmL4YECxhlotnOGIMt8x0LxHUVKD5pjhR
IJ+0Vc4gXko5ulGjz4UPMKYqhFcqtX/DBf/cl3ZKDteNXisqTnQl7Ka/Kw5HflK/fPU0FSU+oSl5
fQq/7xQ2Syygu39nBNEozswc5g5ZKtFyh6Kq70Kmal0sD2k+u6hRYcOh/6lgsBAqkS497cK4b6B0
T+UglA9u0vrTftVV1P4q6kj/3gFW2ln4dVJYh5q7E3YEB5CCBRhIBjuruu5oFvp4iriH8oTFOq2c
dkNxpWHFLWVYLaPFsqeWBOJWaku3bUyUhsCNsmU6ZHXQTbiJ2/P8X2kM6PwdGKrGq0jzFINQCEEw
NrO9PBy6gVrNj6Mp/TXU+P59naQcUTvebtFliWmG3g4UIIhdot4Ci9Lj6EpW7W0hp+YjkuYC8Ttb
W8JuLWBkT9kvZr+YuDoDOGo/bHmBbByxUjcWdQwhueK13ikjV89BxPtBfwCaA/pPeWxhSlL8AYnP
tM7rta+mZVCkCsP15y73pvAGCGTYs2YhwmEiQnQ9NUh8cMskHf+h4wGPa5syytRg37V1iFGFmSls
W5r78OgR4blPRqtWDdDzikppF4zhZN7Yban+m5QCV26zeQRuy7tMsQ3q44JCSbRUTC2XJAe5X+cr
i2teFkjCdpPPoDvJQEJn84NhInz9xtBBNR+w0Eku3dJhRR++Bv5bDxE1mfSMt1K2bAxmO0+mzgNn
WbYatIYBS1wQu3oFBnBTlUGgpkGG8CWLV/RWCUSDWRwG2GHvU342Rt43NZQixpQGa4mOTkqL1Z4M
p6SZvF1jacKvtYiLFyo3QtDv6m9ZyZLT2OLjxJ04t8iS3TfbrwAhjLtlhVk4+AbQLwGv2R+H/fTQ
freJsv74mN1JtKNaUApixU5eynaXlVwoKxnljsPLx0rkqejWh72KG/pobJkPB9jtJezvHxaSXxSZ
nKrkb1fJlowWh+ZLjG6tyMcL2OopUJt/rU63jf5MwZoswRGQ/Whi5aUwefs581gNFF3Y0rJyvrvo
sHH4kPZY9r4rXuJADAdtb/4u0vPq7jIoFMFQY+ARhtKStLKej849x9+xDzQ9oP+S3nuzID8kYV6o
YX9EG1f77QjW1ii0U9Mqko5a3m0TkoTPA1chOgZMGHfXkz5XmOl6nQarT7BxnW1+HrMAvlfQTQMy
/vY04b/u7VAflBh7nF2MoZNpWRTU6kbs4vTeQQSQ93Ux0SUzRhbrA8c6P5FLRFYU0zF8a5SgTgRM
/6CUqdVO/ZjYPFqr3nKv5KG2O8Gkti9mUJ3nXOstjUdutlDr8lcmYxMkIJMK+JVCsEJTTQnsoaOC
3iEfOmN5WV701o3Lk/Lk11n9zjILUHY4+IaCxXnpr7NxW0cqSJVWNzaBFWALWOybo1jgeDwepNwU
8oPigufQ7ejy9tSGsZEuaYR1sTLsf/hUC8WgQdUjd5ZK1TfQjsrLq81v2AEFbbpr94pMfmJAfgPZ
gdEzipUY/4Yi9iuJ4eRkAvrI+qoLLchYAvYuEbq3u/uv4u9YVKTYuHEZPbeCy85rlMdOO8QWi8ph
ChHm7MnTA/O7oCTyCAOYjAO8A23oABDe4xIs6XbqYWm1gZ73IYfazo95XH9EAGIs33X/S9zHJ9kg
HbxPWlbYb6xbwuVKb2u22mhP8C2G4oNH5rmhFAtnOr0ud0P9qOjqR4MiGlvFywk2rV3gXdqX8svo
QP/CZvqpQ21VebjtpQOlUf4M784HUd+bzCxpdkBHouVjXuKFLG0EejpH9DPyjKbSCs89ckmDLQO2
s1Hsby0+p3AqbhPnRZG9OCXZ4ulVGl1/iN8Hspi3M5g5tAlnds/BfA3HDovKa+Xbx3gseuglTlao
znsbaelk4UaQdtB6jpfJx/yIZYeIob09B5+jqW6DVTd7lxE+E1+qQNcb6Wqzmdcm34ULMZaLm6wV
ehSy81zz3D3rOMc4AtkVzcBw5a139IYvhJjfa6PQ66gCji/07bsedDC7OUkwPcn4vICqrnF4uhsP
xTNvmjVBjb32slOqW4LS2wbW2q2vd8yF0VQn4D9YkAVeyiTDlNmr73Urkdi9JD3td3TfYnQrEcEs
p2jFgwb/PRnf+9ckzrKmXLM40eUCjvPQk1LKKxUP0zs1xlQmK7u+fT5URJon3tm5YA9riLHEgzOO
i8fw4UKR5j2MvkaN4ZHsbniszk1E7MILqVyeUrz8nB4nIYykfZhHx+GO4d4u/sG/IlsAjiZaVa2O
Fj3dsxb9v5tnB2JCLVWfShQJrAnnkeJjxZTr3MsBKpnZ/7vW2snz8JT8lP2JcqELmezCB91PHoop
iWbg9JC1hPPZhWUJrnww10uvvRWjr2rDHTAzNfguZdjPJogW9iiftGiE9pcNAqyXdRs7sNAUCvbO
yHhBm5gk7WWDCY2OzerzkxHVJpZfkm3XCZXrSZOBJsV2sAl6UlZZZE37k1a9+pnri6RYOoe1zh2i
T/KRhVbAXNnfuA+I9KvzlHz2V4BrKunpTyZ04gfUy7/9p0wGnAma1ISeY7sCmMo79wNoGFRYVRqH
jHRblQO08us9ZRgsFmkdhlZSBWZrD0emdBMlZCuGJI1LZZIObg7bAdJOrEg5kCSaa0C3mVHgNgBt
2CJp9n++dy3n247X7SNVljEYIxOKr9XNPDAT9KxxWrzx9TqaTI4YPwK5kaL4B2cnUlz3Ftzxf3a+
v3LWB/dMe36krTb/Y384AsKtW7kEuF2lgqBZ8+Rrko8UW1lBolBoTr6SUtnzg96MukN5u0aqixdl
0gF0rE/nv0UCVVEPI1gbvvjQeCirKB7BoxN9fLptWFzzlTY0MZWJhKFgbyactfYPXPaNAYvJfY3+
QRVzzv0/it40eBIz4rDFT0I1+mfNmSe7U4ycBNiZLPks0TwaYkq1I5XKWR/iV/5yUrX+T2hqSBFF
I4o878po+VSi7su+JzrmPZ0TuWRwWDFuLenVA2LDs1q0i53t6AM5YgZdSwv23IFbAJ4e6/m4g9vC
P+3yx8ISr19A2LzpJHVFEM+bo8Tt9W1bmdVKiatDBRvW4gsaathma/QBB+1fjh9jQMXxDDwiCP3j
M3Tim0EYPGWdVox2wP+Sr8BoSZYyzZw6jxe12CGZ/Jg6haw8Q28zdAQckD27qFRGF6qD6FXhGHA6
UQB7uAVH8O+A5lApHiQ2CMH5AhcIxd+ECf6D0fqTAvkfG3mVpZ6/2C4FrzGSsEBeJ3lZ/ppK3r4t
bq6f5dgw7WaEneY6GEFv0laQYRlN9XM/XwuafmpQTDr90V4aClkgelZfb3lXPPVwZa3/jUFsCrKx
MRSYavlCce2S7/ahvGNnJt60cahab27RsVDPHma71KoQ7MDp7j2QsHxUWhleQ9jqv6KsgAOyIqBX
nGtOO2kAzzs/QS1SAIY42HW3W2Jslt9xxf6HBiHdhz1nHDRR/c7DS0xSxB2I2WFhReuoRkX+43mu
RRnRMILWnjyzlya4xJEo7SznOT122qPyNcm3ol+6OUa4I13rfgKWqo9yDd/oaaqTmaAv6fh3Z7/S
pWbc+or3OOdGwlRgPJFNShY0ZOg7mxTJJkmjzFKTYR9xxEd78v1FqD7ZT0EF88dcocPrHTNTS0Ky
ICJkse4hSA2sXkvM5dTcVUv2HTlt111as6son03fX/fZpHp/TkEIaHD3qsHp3Ed1DkvluBhd0FXQ
t0YeYW2Q2roUgY0Pc680SlJZSxoXucHH0f1eX2J2AcVOw7L9M1WAbvtfT3YuzFCp3dscuKAD/nRd
nRbaFW1nwxjicnddYcRrjqTBYdxLduyCTdS8zH92pv2nj1eayab2lEfsiCrp6N4J2pu/h11Q8zGb
l0JirD/x//Du4a/Zw3ZDsbSDa8d2UpxIBldql9Bt0ot2wKEH2ArHN4vojoxBUv8/e677yRtKIg/p
iZRa2nITQhp3D8BmdP8DGN81oMLr7MrWf2XNcJAF24VxcvovEN5iQiIWIAbqKYrqUBO3070HYyGN
f4Ul/VNRi9DH+1DmNTJXpRI/04veCKANbAAx42CPdQBfGEWjuvz2rXUi0f69F3OVaFdb7WKVSIMx
xEwdSGldZj+5Ed1f88m+ANrBr/5d4zOYNABPk8zSW/L77X+bAuevDJmtcH2p6hg8oaO+EyWxjT6r
4Z+1TMytHUXFuCM3A+RyDm/nA3IISdBgGM4pI9aFZffsp5Z1+TahscTSOcNLKnd3xM//6buaVMkO
T8ulDyCsR57ZLQfmPaU8d+dEPbziV1dWWRcq7OWHU6vcLn1NmQ0gjtDWLTN1GSvDILWoj2dCxBAT
X+WKyMMTUD65NTMK/DHFnpKTRoJA++Avh3hJBVg1Iyp/2U0CxZpestrsC6LjX8RS64UzYK8/V28n
3ArDpIl3YD3WUIJb8ht5dGWfh/r/b6GyPC0r9THHsiYF+57GJKLC+qBraxzWWjp9y4oKYYP7WWXV
xcIH9PXLvEAW2UuJ8+hYX6y6N/EVdzMAgAqUjipHJKyv2HYAx4h6thjLxeL3OUFaEG3o4YFs8hjW
/UdJ7N5g+qKS4PSqMUNMvLlPbjcosVG/fMhxKEqdC/1XjukBHX/vK0xLLU6Bl604qK+ZuCIYlhiI
96h9F48+8ErLRmVHZWV3CY3ggW3tPU6FqRTc75zxq1dSeIl0QofYPfhK/6rHBe5GVs5QR50qUNLS
R5zBOpE9babKXu3JT0C/XFOMvsx8h56zXaoupFGQRF5YlMwS63lNadmMZM52VqD3H6g+S5UWOvAM
eWouZFXzFM9DvPrfnN1MK52HDit3JZP2xb0CCJ3KNIdNLlBdZCqDpJhmfTGyOTuHRdukU3w3QeWq
JYLGoa/znVhFSc7vHsqhPAncPPXtp319PaaqL87K0oG0xrO+fKfCwRRI7lA+Q+HrPOpNCvm5xLkY
6DdVHknJxruNAoTsZGJxi3lhirc/W8ytlMel4+1qS9y7CXslWYlv68RV2m8+tTHeVDygb8dzx+kv
n3+ts3snnkxvTRoceL649WzbxJtX
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
