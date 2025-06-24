// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:34:31 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab13/project_13/project_13.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
3PNAvBQm2elNVCUesWy6wgWMdrtnRWHa2w==
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
