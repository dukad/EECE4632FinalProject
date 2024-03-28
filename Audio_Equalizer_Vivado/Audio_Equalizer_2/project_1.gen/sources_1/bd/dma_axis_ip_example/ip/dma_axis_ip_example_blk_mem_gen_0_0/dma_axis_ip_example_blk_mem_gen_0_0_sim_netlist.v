// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 27 21:30:32 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Audio_Equalizer_Vivado/Audio_Equalizer_2/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_blk_mem_gen_0_0/dma_axis_ip_example_blk_mem_gen_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "dma_axis_ip_example_blk_mem_gen_0_0.mif" *) 
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
  dma_axis_ip_example_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51456)
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
