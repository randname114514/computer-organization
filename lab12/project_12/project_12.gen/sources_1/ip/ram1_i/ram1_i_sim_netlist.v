// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 16:09:44 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab12/project_12/project_12.gen/sources_1/ip/ram1_i/ram1_i_sim_netlist.v
// Design      : ram1_i
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1_i,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1_i
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "ram1_i.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram1_i_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20496)
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
