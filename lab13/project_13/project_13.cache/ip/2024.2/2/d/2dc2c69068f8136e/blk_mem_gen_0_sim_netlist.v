// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:34:28 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
