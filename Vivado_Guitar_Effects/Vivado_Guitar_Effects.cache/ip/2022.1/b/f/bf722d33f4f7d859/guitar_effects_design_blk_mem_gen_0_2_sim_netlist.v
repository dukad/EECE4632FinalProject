// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 17:00:58 2024
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
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
C1TZbpUq2i6UB3RuNYmum6gyOzo1
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
