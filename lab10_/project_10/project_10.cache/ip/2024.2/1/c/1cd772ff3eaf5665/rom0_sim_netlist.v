// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar 13 22:07:55 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
dq4XdFBVkcpCwAdacxJ4gmUpGU2wZbJ7j2uk6Q==
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
