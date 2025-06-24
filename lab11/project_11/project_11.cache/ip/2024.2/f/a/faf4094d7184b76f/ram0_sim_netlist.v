// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 09:17:25 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
uU7zpd34IO8ZVz/b/BKuyJl1l16BOdF0ik18BQRyKSWYPSgHGX8IXwS95fx0ysDDAf/yr4GJSoHY
cTAXfGpBeXQ1ZKaYxb7hjC4edGxMgvNmGPxhbHgxRfZD/vJrwAvoEX74mZ+pOdiAnbHCQhFw/EPu
e+/zudRB/U57nf4OzO5ogtqVvJ/5+IN8CIUMxdFFRRTTuW68qyQ8ubbDUIWjjaiiyUEe0NRc57AT
U+EVew3rj1Uamgm67ogvsgqRpAFjy8DsNLsfuNszXNWpiOf4yH+rJ5KcVxzumbneY4X+Zt1y1GJl
xfggMuXkrbV0GGdTESR5iyi1Vh3mJ3eEiO1L9kiGn1KTDAT6u2S592ejahSAG0osK48dqEEbWmmT
uYpkuBazBcttoYedLUoJhQlJjnteAweBxk2axavjlRaX0UvLLvltips82u+zuqaIMUKWWHWJJsex
D/ngJ1GfiLSWVagmSiZYuNsvtzj8ufhzQPMOZ+M9pbv+R7s+ZNDeUC+hcPu8Nw3ujsXJ3yE1IMMk
0aQ//GSeNePszfsvvEmpNtFwk4kTse26r3AnOjpbPGky8uSTNen46lgOXja+c1moM9jmFzKGiTz1
NXglC8qDx9ALl5H2YcG+8ppVfCPZBTYfvlBcBUHEjlYjOPXFU4WcvxOqGK993nYqQsbJcu4qYCQt
iJYPAWF4ExpYiTSk3Tq++sBMHg5RNUzuiuXk3yX9qtqYp2dmpdXz9ePViGmIbn6Zxf1i5Witie4/
3CiT03mL1mwORUKEjiuzqRA/9a9M5+bsNTL/4V9sLZPnTH5OdJ3+S1buOJVO/OOvxyY67i2YDAcd
KWbEvlpwQR8eEDrbuok+PE62vEMXaqDOI9svQ1Njrj7U16r8g8+HnNJ0GiqB5VT9S8zafBTbwsf5
mi/jowRK/CR/wKN1lTXhnO33i49UtLamC67XHSzSIgVDVCong0627TY/oVWuYFl4rsdKoSDsJNrx
m+mhPV0C3/kUyWr8udEnT8xzJNg/PjtuWRoJP1Q7TiYpzRDsldD2H3RCKiOFV/yFU2djEgUMwFUq
YaR9zM2JgTk1MZK8ecSqXN4s7yDZ0VpahKuvg58sPJxd4/CGjY6rABkQL6Q8uCQygRsgKoQQUW4N
cNZ6ep0frFCTkheZhatorSeTkva6cbF/ZB/1rZEwQVgXCSsCZvj8dPO+IwAXyekl8TpaPMqhA5lM
Uzd7Itbg5tzSwwO5XgwdTD4XA7EGZk20Je8Lq/Gb+M38umSoH3rtZ7AGF9Z0FNvDVVs1/xz75LU0
Sq3II0QjAxbhWQkUZWmomg/iPVAtxC4K2mV5u6lJzWeXFNBAfleZWx6ky81sLF7G6S0RijQ+zZCY
6HCbJLe32thg7StvLLPquNsQIz0GbG422fryDn2NW1zU4zj9wlzPNJSR4OEFxX/km9Zm8DpsTedu
W39al8hgfpfcwqU5BBAwWLEuoTtg9fjvS4uoFKQy7yBgcvkBYR7nLqbYLB1Akd+Sq/9CbRCN0KDb
nHl+6zx6Emzcj+HA+NRk/IifGZHgxkgwew9Z7VfutVQ+SuIlcEz2Bo+U1ltK8uxMIbn1O60+QLDB
27BOdA1+KXmINDWXD8yF8fdLuzxEL0ZvMJDpbmXT2vS6qEjl/VleiZa7fheTNhVaYhtMdKaDHn0M
3YCI3sUR3PTZb+/+KAibUepzeF/FaKHgqzKTEQm3GMC2K2a5om59SOn3dbZyJtxafqA/uGBkkR20
EQsU5aWrFlQVvqCJ+9pPTNtVj/3xd4+fz4cZlv8AlfaRieIR2jlfsBND2QLn1dXipk6Vh/eB+BFU
qrev3H1Y1AmoRJEyTREICNOBOfSfpb36G23DctSkMdEcrb6muiWgPtyDh3DnmndxtFexT+w9WRmN
GZa1b2238icmrb4a+y4d5S8VVlL0f07FA3I83hGx83KMRrsjQh6kYoGbjfTgdTfS2m3vLsMEtMmM
qxbIZ/4i1F/0ezJMsDn8cb7wTpo92LgDgCCWYP+9s/+DqBu0CYfUYAvA3+2wYTL/aV0La0S1u7TM
N1UhT9eK6C18BebBKqlNL4ALEd6anawvcZkk7+XBoQ0FCX2+7onQlcvEqA0JdB1wVSdEaCV85bVp
M6L5Oe1Qsy2NuRPBQ86eeUSwPiQFFQKM+OmBG6XXj2Uc/VrbUp6kXuBzLbd7Km4lMLW5h0xrmLWn
EIoZox0lZ3QOdpxML9RinAKVBqQ6kkivxyJFgtfxsubJ5gQJxIP/+MfsQRdQGyanZ8kxKOxFBhbc
6y9+85VTyXWMCvj05KX6xKhP4ECNCOijNy2P8K9AdKTYuJjbxUDOUaW+IhD6L4BEwJKo0dBWTpF2
CoKFuP/AV4P33zomUoXRyLRL2N7UdUFMdFE8aghvwGPpESh2WkPKrwrv37WA+ExoIYA1mDUzgByw
aKLumlhchWAh+7Pqpe9nsyICb6OGs9Q9i1ke2jZIXWbvLGSk100VmtJhiwrTrhJmabV6Sge7Ho4p
HpIpccNBPcJVU1oFe6U2G3ZhC6AJeSdTyYZcnf3cGC/iVVjstvHHzM0t6LDGNap1YCL25X5YRqwp
v2nIQQCC3yHvIk4khWai65U9XMBsK/2C8mZYTgYsGmFNJc3+tiLHCoM6GAi5l6ySt5dHui55ceRZ
U4Fd/JoBuOnhBXCKlDsTvf5U2XbLokoVZzSxmLUor5gtRkz/GsNm+hrJbJb1MCAvJwEgOlXnQe5Z
oZwnQ3lr2GunVS4wuS0fczY64XVwVRac/PiPJydDtjmAaMs7XQdcR2Y5NKCSbeXJXK0B+wYxwGc0
U1aMtXDz3bQigD7Tfp+7CvSXCo8LHlX2Lmmpvbs0EKDzV2LhI3NsJVhxJywQCPwEDqHtvwV9c5a0
oV9h0IR4yr5VYsPsbvdYAo4ZOGwqbLQ5bxY1HnLiZkvyYYbVm07oL1RjFb1yGvXZqKR6g8QmnHZ1
vh01UjWLwqtH6q/T5gs5wCQGD2usIpm3+nEG3OIcY3drjjlV65jQ1XJi63CnrALpypAHvOMOzXiL
MVRWukZJN/wgTrV2ThmP9H6bCNumybuy0Efpf1AIHheo1GAhwsvAhsB5ERtCX0uAP0JDY7E7fbAw
WewDamhBZOR5vizKoki03AG2/eN/xFfZIEnoXswDfhmDtuSimWbpKBstxllIa2xBejJiYMUBdViU
1QrqYMa/jjTUgq9EU/b89H/MfU6h1F84FiuHvrOPoApK14hUgDuPva8W13bkRG0NAAFfC7Xzf+Kc
qLBlx7i/BNODZcOlpVhU8UKSwK8s5se9B2ELnv72SeIrBXe0DphItVYrb84SCKNHgsbJWtDxYKKu
5sCRTNKNH70j3smDUpwCKiCZ2r9QL49b4vSxnovkaB+f+nMJdKpUiSUwr+v/gasKvOdWWWptud6Q
SCNEGEBwE/0mkgEMZN3TqMaZRHOPq+lxzJwosaAwSEwgT/XZyb6tdeuFTV1XdzXv/lcDmNbbEmgK
IsAkhSD1uLEMXRS0Yh3g7+g4wYD0wlvSmFfk01Oxr/unYwOi+cPdZM1Kd5memrbRw9uIl+Kcfza4
mPQI04ViU5L10SAlgH9jPk5nWeKvYwUeyDqZc/heuqjf9JL0+AT9weLY2CoFDtGtcs5x8xiiwcnk
P7QTotMURYx3xkzJnOJbS186jhem+ET8kmhP2hp4kd2N7jZi33odO+NZpA+IIvCBy3ws2RYSdwlh
F8hjAG4BdgvCPyjdH1DuI9AvGOBmHRQSz3VsRDPgMy1iBFmPl+meAtfinp3f1Elxwr5RbtXefv3Y
kv7Q+OyTcGwPuZE7gbWiAss+SXYmIG1jkKlnRW/r99ef1JJFqu712Tf3+7KvoxCuB0v5zPAXKWvp
slaYlnwgNYILdmDG3eEvmLt/BzyJqSQjY/g11x0RI8MlrSFxkHK+kd5BrxkKC2CCvwWBKRYpTavQ
fhI4z/izoYtnQvzI8dPt/flM2aVIxmdVVmqubuUtG/oP6RZ+ydJGwqck3gvDotcHn1riAxPNkEs6
Vp5CUwEHPOOFgfLTZVuUCd5BcWe25R6yCgS0xb9fXLlRQKX8Mf72iopw/69cbJvSNpW+wlNrLNf0
BE3MWZY5D0ekFurpOVC/wz8Ds8oRGCOLNZ/zjC1FHSSi6EQmvPTvmMgsc30rYLM/v6z3qDGmIQcL
ucDbj6DqPlz3ORvfea3mg0GCtU8FPYSW1stluSbgO64NqdvoVX7Pyl4kAp8oCPHl35/PxtXsFW22
1veEebocB3e8kWsK7h3IBBrFaiJfm/ZqF7OQZIcxBVhMvD+jrdBcaGvGCwwuG1+ZEKHBRG+LONZG
tLfYJnmobOS/FOa5yc84oFnwUEbVeFzhjXpYa3lEwbugFOjmFRnI7415HYs8a1bOIFeRyqIlChZD
3ayxDbrD5K1SI2WLsRKk0zvUsJrrwNK87jmoqql4BkCWsOq7Q1nJUvEjyFnEtxXYbm1vHUaajP9L
nU8l5jLBcnaVYZRLRPP8sRnS+56Dsm057t+Mj1Dyuxc+9OAu3Eg29gBM8Kqo5BjBocLvFnCFIdj4
0cMiQNJEzwR3yejagqcyHWrOZLIkodxqJaFFro8eXU6r3i6urSyod46H1YgfzYh5VhFNI6lI+4GD
mR+TZIuyMEefo4SyFeokenTh/TAaTGq5ZqjmDtGoH12nw6JezlMizOqERdEO5T1dmmu6Dpg1HSNn
QbGz4CKuBj5AD7LAnQeqdMwDbuuXpFwgJB7kDhVlCt7sUN8Rrbo0f59kz1RAXNq5e+NGNLWD0RMH
nl9czSAGlj5S7jM9+FcHt598/fXeCVmd7oDGVC6tXVBmboaVCwbx8bVgtI+GeJjTMKeWOqGD137U
dH52xNM9p38KNhLS0TZ1DgVB3GoTdG3B3iXIN1hyhRVFQJL7K7+QYBrAOUsqCRZbjd+cQNA19K5x
blna/YYWA4z4w+hpJdC/RnCYWk4ONB1H5rz7ICWM/M99SjhiFnas8b8Xjw/R/vZ9knxWNcLl8svH
uJEl916SpH8vV7KGweMQ+85HVLNWKOsP/wVqLvYqm3OIIwKln2TzZLUbnjho0407U7Tmcc4kEFEh
lHbDwri6hZH74e9Q73HxHJ/Z85mFiU6KpbhMh82K5kU5ScrZHr2wO1MnfWFTMTArlFsvvLXqyHE1
CYx4xqVYWFk0bOkyW/HKUqZcA8BL3WcTOdKy2WLTwkQyozNTO9pIcv5TkVOQGEeV0nAL/qLBQlDJ
+bNUw0sHrZYTo3ReLRLzgVsKdatu0083WK/PHEypa1s+ITeW1+Z6J1Rl9Ocnjm3DaNnKRYBgQcmO
5xM4N3nAxVx/RnLq3lCflhzfbqGVLqRhV0JzlXQQR5rZ7sTBqRm4vviLh62jaDdsHEtl6+cgvoHm
ecGizDobQllh0MBB40NyjBz+ipJtpctwd+gwruPRLshcA8kzRYGDPAInHNk0M5PPFBxGUWB0XjYe
bI02IXwkiot2VVlfyfs2yhOIS0aGxZJjUdgIqDyOwvnwNQ5s8kegKf+/8esUciQo1Qjm2jWQP1Gs
pR/hEBvymv0/I0wp2qGJUXarlO8Xz78ai3V7yRbfiROMjp8GTaCEpPlxLgTtz0qSbm0M+8Z5bRm/
Z3Lr/A7z0W4MnxH0P2Z12yiNt/YNN6cwvgXnLxNJqn/W0oc/6pI7YuB6+bQ1cEErRLAGDmFvWNSF
C4Yo9IeK+6BaRfiTiE7+DImwPG1m0Sq7/8wZ3pD+xfaF+C2LEmz1QD3HFlfVNlvMltUAyq7WOb/C
WRY4Ad2l+5KaUMIoI2x/EeHbDHVVq/q6pzS3stOzkBrfz+MhHyPoG7/k5bf+PGUq6JazKtAijOQh
/LdrvpQQUm/cOWZdkUt75zaQD7ufoY+kMklJyZ0m6L266dY5W2qYUTthU8MXABXrh9TOIflMGJqL
326Fp7/gzwTZ+bakG00V+jvI/A7v8+EMEwdlPXMHK90zheLg3C7JsZtlf6pEZp9AAU3lBueaveKU
EjvwXhsHeFst/D2KDERC2kLl/aqyFW8Ta+0SJG3PYN/ATxbBLwznqiYYMdlRQ2W6dzJuwXv6HNnR
rD5Z9rP1RjkwlCdo+lO2sTfLM4BdxHuAADwXpMGtQwibr52dlm/52y3A2Sus/4GhiFx3x2+xGBt8
tmnpGJvybKXJqhSyIWni6wu5mNdXwBMBCs4im5NbwAMdE404fTWs5Qe9YbIEOh4bKyVP2joQBpSX
gVmHSuW4zhYBPEvuKk9CgocVwiNV03F7pWzoHJQdA7CJlvKuXWHMtrMCMkfLdjXjwha8xigfErSZ
sKC4wc7fVN4siAYyKYrCavnQR1vC8xYOFYCRyBnrZ9rD6O+TNbrunuJF5u+qPBxVi9DMI3olObLg
JD7m79VH4QounZENV/806Lb8kr1lBTqMPhV28SNHQn6o+8xlg7dRZS9qe6f7l5QSFPIHVsTtwLxG
4wwBk2mAzaAw/3IkkQ8nOtnPkBkdIZSgNWIfMJPaKbJqUNIqGqlaNktayqoT9ZmX4coVirIM0J2+
lLmm/iMRbVe9Iz3YG1QEMEly3Chd7hMXtERIrGZ9mUTOhfY75849u/Hh3wm97XGmgbz6CEnti6vi
/fjgK1OHZNNjxZWFWx28+voj+b3m6rrK3B2Rma15C41QXFAY27daCVh0F1/AF/3GmaIz5TZU/yNb
cZeNR7o3PdJO0mWgVNcJnsVlQvt4FP3GobmFYp2KNyNpcVLgEq0CZMGurQ8nD7LDbVnzvm/HXJGw
nk5nE7x4V47MnRt13YkhsUOis+IfcsHthUJIG6Q33IQ31Otd6VXY7uPMGOhlUqsalHoxkmvcVLEP
eqnRUxKtWGq0xOSkJjCO2HoiKvvH2x4pOwchhAWEFwU6zSXh/dA9upeyQphbV/93jJq1n3diBk91
Jrfagnp6lS8pQytU7F9XQHuarjyf+0rORQf49cwMlxRGvZMTB8iSwFl4NF1D8J6kFTfVHAUa77B3
jlbuFx9q62zsZcCugFnwS+cuNtHpJE6suP0DNtQ3R/XYfmUyUvMONBROI96AIygDWu5deeDMT0d5
U5C0Kiep2ovALTyt1uBcxJUK1IiYrXcGQFUFBdRqNR/3qptqmt33E2kgZmORABtRP7XvupePn0rq
6gg2OG0QPLztFEnDwCWn8k2OxczdV0qHa0HHFDpibPNAxQDEgrW5zThlnM+WFyDh/hHVUQ+zmPbw
k8FAF4mG5o23wH7KIDm8Maf97zigdAZhi82hImTR75MzhI80kmshp/xIjAeDfzGAeskw5JwcTCRx
0+MzRUl421Td/8fFJATm9L0wYpPOFW2iQq34Ck6y+UowZJpmxQn5j/E2kHJqFQzhdC5UoJ6c+sGo
JzJ/+VlZeELMc8YJn8czg73Gw7BT7WOt+LeivgoROCACOVb3Eck+LfbD9o4trqGSrJctAdtTFYtk
xpOiaXe3G5PosKBtFWb1XpQrozRjYxguy8G/mPBUs1jl7gSAlOM13GcSvvJdvUriRzqq+PUszxL0
NugKeu6X3Wv5tzFY6lk0O59czjxdknbZlVdj8h6+EBsfj9iTJ5tv+JuC6jAN+VAManTNzwftQ9oD
QZPxaK/TfQ9QYvmsP2kyKk5aFXK9a/73UsM8iivmrBY6Kbd2rJoXLwFy2SAC7vPNjPiqd+IkDl5o
R6FGLMCCrJgzJfuNXK2eMjviApmqQ7jQ2bVVNLCg6zF/pE+hhQbgsj2bbnZt40WLHA6m7YddWAdc
TvQ/osUcRFOa4hq8Wm+bHv2fGc7Udk8gbWiwyNZXGV1lPjCdOrVYEJ9f1nDbyJllwa+u/dZpaKkZ
+4xoSvtZ8UdvB6GOl2wlvgB8OWbJ/9H8t0VdUkwOqkXjar+f/EZh5ZHt9RntmiiclgKAjwV0O56m
m+fW1N9gwGOJZiuaAdD+14a4Ddrw8a007LEoD7YnkEof4GYc/sOYPotRNp4NAdovdiRrJvlG7SvQ
ULpHZhWTuUIwnZaj8NaJ+WZSo+nOYB+6CksnYYwCCVo3ZEQxPXT4UlunFkxgdiOJm8ot+9dWQbe/
r5MN+JXKJqUnY3mgCPit0icjBB6RXy7qiQP5IbF6BG2MfkMHrbVd8lJZuhQ9r471TPTxpHvXAqr4
Ek0raS+n62i4+fziNzvUtBLtknRWKGFCNNLvNibW6jjoCQW69VfMJoYq7j5hu1q6BSb3vpLtPP9M
+ONXhQeXigm7wpLNcPrI3v+jnMhOekJ9a5fxHMehmJT93/cfT1N2HzwF7zn/NTmjE5OabWt1x5yL
ZorBqawZ0YTLf8wf36SQ3XQw7IQ8TW1HNqZYhj1mG03UKaulfzsw71zp6MR6kx9t1KHLBtrd0B10
Xh6WwdbVl+jbIeDC7Tyimk0XK6CFO9HyPco5/umR9WUY8Ymxg2wnw/17PZC5/dBrdDQg2WYcnbEi
IPGnrDlXJvS0eGpA7S4Cs6NVuBw7xniNHrx1cl2Br/VEMjZZ/eiN8HGggyUJt/MhvqZFNVPxA7Wt
7HJvP7uOAVNqwh/VIDdIKKN4fWrvPHRelVklGjifL9/t06duS8Z7jnxv/jUP61NZIZxZK16EI5M0
TlSJKa+6tWVdn1OrZO6G4pEImhCT9LECy5m0yBA5sa9Lp9TN99+yR3nfGIGxBE+yXMeXAPas+RBX
oxaxyOwrBjfzft5MUuV1E2AX262zWAB8yDVUh6+xAvmbL21cNm8Ceciam1woe89EcmOPC1gtd5M4
rpPQ48qiQdp3eterBqCP9Yw1acD+uqqgvSOgVLPWmnT4D2giqL9NT0UKvJFvm3JVPt4x/fyWY0FV
Bsa0nugQYHqBe0bCMkdJnp7HzOGcq0QSHFPHtbdY+jddWzBhsT/dphfCUNO0mNEuZpZnMtlQ9T3E
w7xZictONy+yqhZ//JpvMTto+WO1Jj1FdCKvmlMQ/+Dh8cxsxJzaUVCWjpTBuMFI5SIHnZhdKcIa
Wql28E/HE9UOjUuTOSrHIDL1GDLrMo17oUEIPPVJRW65ANWqzmfPaH14uSRpUs/eidbW4WCHqQR9
fyVuFhLTgT0+XImkPVY9GxhUozwAYnV1H8rb7aQiNKs4IX1TKbKZ2SEGdN7xC5eo8dibe12YT9+H
6jxPrJSP9MkWyf1E9ofnnX5mq15EtBWitftLLIKlAMgLzdMIxYlho48Bv+nppl0D7tH+9b6px/FF
u2+wj+2W3QcJR6wfqaiTW4TygUVQ2TlV30t9JTY5v+B3vrggEZf5cYSsgMebuCo4HCgTwbrazUIA
4XYzQZ/y5GEyC+tmXWvGkByednMC3PLhcrYYgFKcFPRu8f2DCXgAxTbBYzfCUliaV3XuX6S4Yd9w
KQePoWpaPs8+/mZ9YE230rJxHRGEgfQlzh3pLr+bOuQD+cH/jQ2AobUx4gtAgY56mgTAFYx6nCAi
TZ/u/zvMo3dAvMlT70UuoELJQSyyBTN4ddbe0viQ51PuL9C9BR3Ci85vnwAJd9I6LmGFy+ak1AOw
WtUQOd6OECVNGOG924aO313pw8LYF3i3B/sKe0kRokv/HDYXqrOO6glStNIWmetNj1ig3ySf+M+V
9U8VwYDlBXG4SPO2lZH5lQ1Di0AiLEkNWOuL3Ui337mGtmBwN8PuBsD/P0psW7F6wnsetlenwSW0
MZinh478kmN9asr5PuQUbE3LtBeHM4DcZ5gaxutdVX7e45mk4WmdhtTcH4IFtxYRYq/6m/d7UQjt
2HyQt4z6rLsvX5XOIB27PSi8RC4pcTcDJAoXKpCoqIEDkjJabQjUGUWWKVuocWcCRjdVjA42KHM0
7sxQTqkD3VkN4cpuGwqG9JujCujBxRcVkr4TpL53Z3oVcwTIf9Cdw9+SIpvvQpmcn5FFdZWZ5ZFd
3JMUgmXX+26nD+aRicEOgMfOUdLeN1Jukc4VpwMqwiNlDB9JOIJoV8swAkDvilbIdmK5T2O+KHpq
7tZMHFZxWxhL35wWpTZtMpE+nehDKuFBFt0VWmdJFPb44xWLPFdhKcoA24yVF+LjVtCx4c5zMgNH
tpzbOqvpKJ8O3W6CWZdohSb3HG0yEYk1k6fnwXmlDkQA1z36Mp0cOL+ORV02PUw2Y5iAAEPtfmUg
aJ+ls9uhC7NtJfgUv0C5V0r9W/Z7OoGCrhp7pciFUJOY4/Bo3xsyeuHAMEbEPcjR15Yykg0tY8lx
qsb4hp2hrFRwXvdk/qixiqQ3Sh+l1ZznY3Oj18Kl6NiG44m5EX9IErtMFcI+nUMR/46MV0JL+Q9L
08u+SqNl4iCaoZo8pA3FDxy/KeN7spatxv0vmolOuZeR1TvU26Tqmd/yXHmYXZtdPzCsj4jHfhsB
DzbaRU8urDLH9Y/dDVmeyK0krbNL4EA0hpbpVDo31zOh0ZdrNkA69bNBccnDMUTsvFl1so1Z22bH
LuLwlJov5I+SQiOWUwwHPRBFllSzBwJMwIvpAne0ZSE26tajnzTS/tRZkK3eF7XribLMHZJAiRmj
Hu6sEJlitV0RHgPdS38tehm2JxF8ozQft6K7jPFG25TlIlbSL/f9HfYSEmSs5ahzhBv5FfnBf2i5
ZZCQq/LnNIOaBrGAJh5oDigaVnDfBUVniMt9L7smCFyzF4N/ZH6LZIsh1CruFHFXt5ovKmIOu/NA
bis/3ZQlpMjFlNQOoew4vf1oRpwvY0/0t7XON09+ZQVccqmVEqrXOCfZuCd+DOVhH4vKxi/XBzVX
vHKUDzj1X5nFm09rCT3GEimR4v+M3z3lxz9kOrzppSP2XEsGW2Gn3LCpz6GIiINfhtU9HZAm3YTL
WuQBCnGrRQr9TDMf0K5tMSD6WcaZT9lPPgKETxUZ/WYMjSbkGpLWjjytY2IT6q6uQPbCLt4gMagR
pGoKLucG5AKXOIfmJEyW/YNvL6A5mMkuqQhjbdHtllU25e2gqHU1zgViAaoDDQ66bV61TEPdeQOz
7F2SZiU1hqzVTEuXxjD3nRQmAqYvA7F35oUzIH1QLBkeIofwm3NUbYO1ozqHvp4dDbjBARx5Fpqk
MjQy0eqwmvs+5kaU80VM1NHNWRESFJkwJ2NCpGIVgOoBJRFmKQyZuc1k8JUq/bYa87nHNzj56+UA
0UX5yhaWuuxsN+gFpe4K3Ev2F+dQSftu7gaphnh5A+dib5jLUPu2OJjtd/CYITKt9A6HlHoqMHXF
rGroE6RIqsVWR9oBZ7ZjeDNr26WAApJayvfQk9Ix3FbVJ8nwbT6EY2Qk6btBU0fQ5r1Jnr4kpZA1
qZM2knZDmuWo3UbGzZYyprVMzk189Rq9w5ETkTtE7Pi18RlLBv9aTa/Ki4nNpkTS6zSayLniLeoU
slVMIgevFuX3642LfWAxFortkJom4IavrbFVN7TW6neiqQZ09hYpMcnPtBCUJOAiaxbSzcVGV5Q6
L8UgBo9Uoy5AofMc7epH+btkBZwm2DhjvG0QMjEy5fwwNpkHhJOw6DhtE0LBFqW7M5dKLMYLP1se
NBt4dr4xOge/l2A2ZaQx1YxiEybW6O0p2yUeSMxpqFFc1a0xMqWulFD/KRs0O8Ib9Emn2tsIoJBt
ylBYyiZbVHstlF0olZEzB7pBtHpbB3y0NmC048U/aeBEkhR8QekGa6QivKql0oxbdfVlu1ODEzSc
MWvD5kB3KHw0K3auO3NkXFqxfpZuEA2dncCFdx71+S+1M3QBGTr9ux+1ftkLSRZt6kLAI/ApsH3E
/Qt+sFeVTpiOtUdbD1E1w7s3pw0CG9IuSgjSqBa3EHkV7/rvQUASnZpNVKfGqxk/xMBE1OzbreOD
K96o5uI+ihI9vctb1A9maSE3Xxi0mhyCxLx3k7Q69vvmvuoYYh1469PRvnnGX0torzGCaWSwGKj0
5jkjEi2yzdTh/xX9lQIZeAfYs3Qi52zjNG0Mcb33XNExk37n4o6JDXz3Ik6rCXTxaC3Bm/zdRGdg
djsoE/owfkcXp7T9t4db/T2YA9RVDwrrMzE3J0cSEQqXOkiAEoVOmf62wDJUbriRXr3kiRq5aOFW
FKbFXZk8pK5NQ6WRQIr6pQalM0O+PGKdtSpmhUwDnVASOrjhpcIczlPJlBnS37/6Y21erveGnbLb
y0dDb3HNuSgrj7LwIaBhRsni5oduxfZ/f8zhgDGFDFHRE6OlfGYj/Nwi+Yg1jJBO//L5bkxBKRnp
YWtuyZYF7e6NnjIwuorm8JLYonTbOx9KSt1xR3Gv6oThJPj0yOVX8yiuL2BJRzLchPslunjgumkw
ydgeepDkhDMvn/aqhc1G65VCcqlTu6YuLH6lCxWQrnrZgzEDojFTO453rqAe3FTGQpMf39Wt1QmU
1ILyGrNKvVm/IaVaMG5jjPBSaTLSkqRpVgaH86X/DMccZaGk5uHORYFf9giyp/mw82LpCp0B0Cgc
avMSvKPJyFX4t+kJ7yCy4QLOQHD7TmUUt/U9xTSbLyvnb6sEVbfOEpI+rCklsrs2d46JcIOOEnGi
xebuTKx5kOnj5xmDJki5vy1qJFCbTfV+WVNFA88uYT+KbA+c/Xmbtf7Hdn18mBshyZSRLy1xXi3X
NMbRb4uzBIVIljABo10xkcHt+cOPF6mRfKLrTBXAQAXlqDID+ewQ2TWWVejK546D75crVYROVRsY
dU+o5Hv+Hh9/7YDeb9whIwre4srtFRTUN6OqUY4DcJNxJGxspblPUl9SO5NV4T7BITY2vX2I964F
ew3SHRsUVQRVvc+r51ah5sXD/Gfk6BJzyEHjZUj51Rz4T9GNIRFzZ1inh+y5G3zOhp7zEfVTYAAq
k1wFbAmjemgYf22O5X8azRrVg20Wrp+WRCiLVSgSuTyXh6Sv8h+mDErWdJc640pKBdn6P22oImVH
HFHborJguukExnoDtYkDTQk3UVDMxb0r4BZ12bNwFw5i4s3QyYaK7MjzsvOIDhA3kUgm6fJ93cAn
gTNmnNtD3D8JMayR+bUQHsrrf45GW3Yprwe9f7Szo2pJ1pDl+viapKcwckqpqFMvTyq0Zv5wRCv+
qnPDzPGFx2ncz00/D5VXt4dCfUFqrWbWYN6EXvM/+IuLGWbJmnOter/bwLkwzMdO+MZe3SNMxFpT
uLTTBkKwnP9F+cUZu9wAkLcXkJyCiam8tRaqNyK5XnElcj5CalIYyUleV3/7PytxK207ImYvt+2d
hls0vY64+3WFeBwTFbv4MYH4ro1rob14BQ7Bo9spk1QyGPhbggBnHK70BGeSPbE03t5cprF8aqm5
MFMnXzgjr2XQ5Bf0m4eyQgqp6Tu/UMLrn7zy+Do2gR8A8P2yt1b+zqro0jb/Ojs6NXOvdX01ESFx
TByKKMdvMvX6sWcKtyNeckWvzxxK8w5rEj7khDyRqNcMYrkZ6eEH9DLAyH9Z7YfjDc3VsG0gb9xZ
rSihyC2kVgBBYMT1j3sOl9AGTF4vsT/L8GwAPpignHaEBJryZs+KeIyLydfEDFBqwdfLjkmw0RDI
RZ1HuPEm2M/dMCoLJRigbHDqjfw8mZEwRFqDfL4okPBQ93PqUApCfCMWxxVEUvxkkRlYSzPjfrOE
jPhBDqWurNYskvwyMk/aPfzer+BtSlTuU3fZR0Aev3QftRue9VJyYqTP6VsdAMlrb2/wIES0PmY4
H4iM8Hi07blWpw4K8KN+6WDAxfIwQrXj47o+LBcccNxaFEgL602ihtlr+nZHKHQJs0RNRGO7bbD6
rPFMQf+lwy0XbF5Ow7VkVW9DFUuTQkGiHpy8YknYx5t77HjtSp+4aEucd+apfl7IkI55skremwAU
iJOk338x/FP+JdSL++yJrksndOO9n5Z29WmEA0ZESmBNepI30d24kY5mh/QxPMFYPI9TkzrEj+Ka
Sw4N7iBdF6ovvXTvtn+gE6ZK7pPiNLdaBFskTxFlwfMxlZFALxRJF8/uE98RDwLXmSjmCIeKk62n
5//wNQonq60Mn+lTYHdq+WklA9YVmQiC0KPS1CDgysbYCbRn+UfJf5u7pELkUDhuSfjzJdMVVdev
NudeFVG+1nlHNrlOuxpvTNOLomMf7RUfMDxA9nWW0jT6h0YNS26K4u7Tf3vbKVGrT5Ac8SBEOZjV
iT1QumMQfaPb2JwoRZewzt6W0hTjevB34K/Dm9LSu9SaY/hPo1M4NZM8oAs17Qb6+/xYXRVGcgAR
F+hV9kUaD4riQG1965Vw0hmaUk5Ff2SSTiL1KSXLNd6JqiE2Wx6ZM0Hf8GVX+uF3AugfQTIr4uD/
jEiUYaNF/NaED0VT9DxdhsY2uVd3WIBrRVXNNvXr5Ad9l+da+WnrwbYktnTOM8bOtJL54hLakX3z
5LxqsKfj5W9MudXdT/i9P9r4GABGgd+67/E7CcIrUXbGV8DxdtwXPIpqbeThtu4JoqxAZUFXRI8X
vagnS1o/VKVZsxxg/UhmE35zcwFWedwIeO57dUhvM8C8N6d9zpG1Ik6YLCj8QguCFVWrWnpLvk/N
XD8DtPJfYawgTR6HrmonyHFe6pXYNAR5bcLIhlHbgaarGS94yOUIoCWThKxxt96cWVqwuzfWRHEf
tw9wu1jYWrHT/ncDI+R5GfFsoW/cyGYSZEh43uK+Vz8rE6ANkqUursLnAtTSebqA8B3S5Q7/Qdxd
E3WQCPvjd42IZ0h4lag3s6/Tjr/P/j0yOUCDpHpONbWxirutGTIPyOPfobY1MgfsOldFdSPQlVo6
yQl73d8gw+1glDFfwcxz7Djspf5b0ffsM0hKDWnozbL+mpisGg6/MGaOP4017455tCpiYALv+D0+
vEn/XKUDAqqD9WCnX0buWDygvXB0I3FqkEyPrBGDIqTwlx6iM1Wr2UKK5O4ch8dT+AOZGggzUcRy
xbk/3nWiFbJdYWfSsSTZzJhOhwiwTqdWGsU6gVDI1RbZuhmMHzo10xrK8y8OJxvCYAZb/TvJLcV8
tpCVKbJVG8zak3QIamGRFfDMJHxV7UIZBWfeDRjQXXZp+gfP/jXoBTaFwqwywYX3ClDRTJ1ZozU7
l2Rs2F8RgsHBLqw+eAeGM/ahys47O2N1M6VHIjOY7DyydxvuUvAUqEhUwTUeR4jygM6IeBlITBxV
Nwj20F3cwg5OifU8NlHpGAmrPimVVhqaprwQDcB7qTdIYxefO+NgRmw3phcSScCQ7jv5L4uVU97B
FR4JRe40v0r2Wst/UBQXY0I5AtysFm4hxSbKoXZEFe3XkOKirWRDQFhWKP7SxT/Rv4ZGWe/2recf
F2miDRRwetOF+zk4EpS8XKugXz5yhq/2+Xui7pg8l1Lml3GQ2Q7tsIAn1UEqF5FzmZz7N2trHCTf
TVPTETsiRxPMYYtCkj9nMdZPzdBbsZf6AqKgwWwX0RQw7dMYttG/7wiHUoLdjHvmi8ktXL/d24jp
P4ueKXTYHkvH1f6LAy61pUYCEX5R9tI9Y9lpek9KtcaIIOIzuteKw4zGGKL2KISWRL0Kyxrq4oWF
JyZu1IgVS88gyNr4mAqnw69WRjLxb2Untd3cBS3Gh2A6FVy51iH5+AAyodOn5zgCZYQVhpBpmayC
OpvCUAa73bojI4sBScnZL224HD8sSfJtsEWmaKo7HYjODsK9aItoCZ1CucTDAhGCYpXlQDvm0AWX
3czEHQMyTioPeUc89nhxEYR+BSynAe3jFOlETj/fjRqIO6/2Xu41DUQQ8cIJUAjoh22/3aC8LtzM
oRl0U086K05EPBHl3bs8t4c2x34vh/5NM00M4NLG4ruxn/RDUvono5LNHgL3LFz5mo5+aHozPwOM
tD97cvC0Tl57DHFIsPi8XI4JwWMFx6KaVpqrAdfvTKnKiVy3LD3hnusWV6l/WgXquvjBya8JMdFb
9i6X5BWnUn08R8lbBttfb9sEMVtc5WEefkl29wJk6UL/hDC5HG7SB8i3iFKss319TR8cmDCwANkG
NNCjZ4M31dstccf/l9KO7fASp7DvgcMQIPa8c8xUTlwqx8t9mQ5AlAqeDO+rNvKm+gv9L56n2wjo
9G5i2C+ma8Rcp+9nl8Cgg+Cg0Eu5FQ/oR9vp8YY3d17IE0NeiTfOIJtEDDl1cy4GnU2Q9L5D4FbW
m7U55QdiZWx423BXwngRnUIzczDGWq+RqDG9yPjSq/0HTI98iT0jN2aymE5xezVS9pbOrz+Jq3DD
pn1NXkij52qBO7vbGWBme0gPSYDSWYVJF3I/sh0wB2qB8XL6WmTLRxI69/KgQ1Q5JMCy4otR3eqQ
HLmeRFwD6P2lJ2nJlF7zoUHBym9SeZXXMRS7uY3Wcb/8RypAmFELhtu+t4OCEVmSRWAvVeaEdveh
btzcdIVJ0/u0nCZKZahA173Dul/dIGQSJx/9UgDWeggCzHaPik1c6ZMD6zSsdLc45SVUCz3NCogY
ttYgtJU6YjXpYwc/d2JAMGA/OA+SPergsXJp+CL4L1caVWd1hhMBtLRWYn/qlUqVAPy4C7NnGEoy
orEZmDOyJA/6yRwub9P+cUcoFQGatn6HnOioNL2os501iYsaAPa9c4Wy66ZegKdOsqTMJggy8KJD
HDfynQgjxGdJzWlOlhzbYJnBKdNF/pQ6zwj5e/dwcXDr3Q1d8rGREcWcrUWEjYCI4DNC40TMI8sd
Zpa/b2/7swKS+Z59HuczgJg0aXJQsx40BRT4/8+AYXagvdJjbPo5QNB4pJsyiXBuhavhkOTRpc90
2wxWV+LcEKt264styrjkicjoa8g5cguvACOOAUPhYH9VOWFm3HbGpBebh7wEv249/XYkvMdibtYZ
mPnp+BMssfcBfgMLmvDQj0ZpXDKZZa7XphllA2rhl9W9AkOxIjZLk2ZtyjY6xVY6QXmripY6hY6+
7zkqsTEEpWJ514PPApbsa+7MhHbH+e0KmSj5XKct3VNa2kCtGZeEo2akZSab3YvamDvhkt+mWGMo
Un0rvub0ceCyM9GHmtTHofUi7u8bjCNDRsejitpJT27rPVumzZjKEQOo7whgM1Rgx0ywTwTS/g/6
vMW9OPeLh9INy/XSyMCxLmCVkD+g8LT2fusDEJY6QMuYQ98v8O+g3lwAKS4wjERgNVGQ1y3uXyeF
JD9VQD4hV+zicIpdT95i8rjYDOHSKBbScD8Op8i6RvoLjkEjX42W9mBvHwJjECKdfnhAZSUPFycj
p/eL0pNA+oJm2vBmsBQ7692kUOyckNIGKhofOGU1kHN9+1bMeFchIf5ZKlVGP+4HjMSCSmv6AJKd
WKQa0qvN3cSzLtR5riYNcRnPJyBrs0nI25MTSYaRkGP68qtOPKBeZUqcovk9V05A7NCvEX04t6Ej
KWmnu7XIhR13a3yMCC5C5K9FokVPf4EQyYR/XyXpMbpqg7nj4oSj3v1bgoDGq66JSHke3Kw2rIw2
rpAMLAHjdVTws+S3P3LKYBlSOh5qJb42AszOgvMXp8DaIDmjD0b72r9cj7HdYaRi9MkhozTxO64e
+rb/5y10b7L9Hmf411zUO9ThBVNHhpYs/Y61Kvd0DI3sivHsC4bZ/uwy9t55keIFSDQfJ7FF7/Qf
n47iwqVaVxoCaa/FytslYxmZTy+DrIICvueJ65kwAuvry3pBNmTSB1tI2B1LjgmUFwxjbYaaT6N/
P3XjHvcAuo+yBICyk/y3PwKu9wIWk2lfRYIyW6fWzUmEAWA7GJ8jtdVK7+eLI1Go0UwQT735Hjze
nzxbGEkNZdjWcN1HNiD7aT40PaRHsWzyomZZgbulTpROvw2Wa+SvkNHRgDapuDF6djwBeQ0mMTNh
d4M8e6JnZRxSUpBz4+kVw0lWbeUipjOdXv+N2zs7Y+10msmxHsrPBFIeBSg7U2oXsOQZ0ygdScgq
5ZQNSmUnU3FZhs0ad4+GDkzbgwuOZ6bi7cdVcW8wakj3YUmoGHreaCsqfAql5peAqcMuz3XvxkgB
hiKKLX3UZlcX1D0PdO7ppsyfKB4hABIiVm64H71YKDOckUsNfiO02wYETay89wEsSUNdVsxVMZ2O
BXiV6UD+OS5nUNTzNOLcDcaQsG23KqC86qrM3UM83P4xBxIbqyKToY6m3MAq/GYGmLZKOgmjQWWs
yv1SIKNwCCAaLgh1+AqoxHuE9yvMp7Ly3OMeZTO4/7qx3UInZ3wU6C2Yyj7M8rQi/ozt56nHFUs3
qjSaNr4qOJvSS0ih9+AUV1K7djusaZHRVeJXMn8NYY+2h6tFL7AJFuZES2zqVarCw8wYD9dsbPxF
bql5sGd0vfEyeQJwJtgp49Rnxln9CtNxZPaH0Fats/9baV10/6o2IZhjs6xVI6dCZ7envzfiooc4
L+Y1L0pHUAtbef8dbFsuQtqH2C+4i6dC5PeewhcMVn0l1ghWZE1QCdbt/Q31IcYGHfahmQOB0tES
0IPAYQuAuu2nDk7T6qS5cBi5wDQ9cXirWW9hpJxI5sCnQtwJRoKvvHSks3ABSWQOx9RrVXkOEv77
WoFKQdP5dcpdybq3A5qyFwa5s2Qtm9DozvVTIvnlO9nIxKIqZM3lAwJ5oAksB7LP9orxTcHInt0J
O2/57aYgCXJXrvSFA+HLCrlfpLeChnYOozV0GBFOuWnN3iyFMoU6+j3xONL7f7BHM1i/UUtiutJa
YitDTP/IzuNE096skqePj3zXTRxv4fvv47do2pClDenpfW5IZYZQ+ZvbmSdKulfT1Mif2osOd3+Z
2O7ysieFbxff1xpxy1hrpXGAy0EkZP8cuNLlpoJAXKZ7ADaT0+asHo7p3jZcrO9mxmENaxSzN3KX
U6vq9HC5sZcFyCugEN1458BjV6LzudKIq1NMMjA1Bv1KwYZxrp69y+rzudKqAiWeNlUPynU6YhwU
Hb/exvOm9BdjXXE/F8SdXOk015iiCRFcO7aHSvExL/AtAEOGfzIAX5opGQQm5Sna1aiEZpt6JOGz
BOm+64Qh1g9BK6CAmqvZQ/DhlsLAIKD10Du9UIeK/6OCxNwnjHzcCe+mZOjXmgrwUB4LuYqAUbdW
r7Y3roJTE/hRcEmKGE5t8HHOkXmLr8vzTqg6oav5VC+mxFqmVGO49SX9Na11IEDDRtpqPrxcXdsf
vHHIB5RfQMqIozVAn0PPkQ/lNOhO0xFhvkAyEch1uGYJGTbPkbAk75/n7PibzbJJK/pTdkuuEDu1
H0I0A6HP7qDdesbQgqUKT/dIP2wyKXnO6NeLW1REcXebE+bD+yu1LyxJkwggNZsdl2nx97PIbjwH
GrqNHdmtakHqCiewBDlIgUU3FTePYQZSgwE1LWM6owHyFfSzFfNl6dYSjtWQEXymrXw4MCfvGcK+
CKyqkafO+/89Afkv+KN4RnaCaj7i5TeDBW3GBryJUJbjfNpccY1chj9gNsoliLpQc/3k/MP/tNYQ
RSWzVjBsDCx3PKxTN88dpUVgiKrExm0tXPoHxm7SW5kT06JAJnkFFst04KBg0tFKhN0pZmxLjb72
JZr+B+zH5o9OmGKO9T4x2KeklofaKU00L/Oxex4o86qyeEOK/6hp23NYco7wfmQwg2TcMIZ6FRj9
XwW4E+2+BID0HInJyR4S2rrkQBHp8L2r1nK4rory8B+XgzsybvQ/NU8DzmyNT5gLGbTWj8a2P3L2
nnfcFXdhEflvEgO278hPuvO6Q1JxIFWp/1eWAUFOqPK9YM0+GI6grHhHFbHlk0GmpEuFfoAyS2kA
TgXu+F5L9UakK01eGzZKc1Slv0gLVuj2/eoLljWR/O1NeFYC9VDmcgjVAB6Fb+tdk904UbGH0sko
lJBIlmosx07YyK1QANt1gzZQ/nwVp4J251ccWSMmnElbeam1T87J6K2nnUX13EKnKsbd4b9PFroi
pYeDsp0tN2LdA2kid6wqAQXSEE1RxKTQXlTZ3qO2KjH7CcZ2NVOU7wYYL98SWGAZiZlIasq32J5Y
SbODVZX2MAyrx/t99+KVvxpxoFn7+p/x2INnLKlJfMkJ9W2KGySTOWow1hY1p2mgh5sgUySLImDl
wafWtJSbJbq88ivH0owNEW0GiiVPyLLmpbtLISo76I1yzky5I+JMYrjiUE6ImnmupGOrxsJQBsFr
yuAZEQlFAazYTduH8xyu5NG7KOgtp+6zrbIJFgfASM4nAxvTX/kgH4/EdMTYzhfk7ZVHKOhwxJbn
sS7HpHG2oFXeVnCIpRpBX9OHypiAloITC1gVFO+fTAV//Pluw2T+VYCtmHHdk9Q9M9yYaf4Yeep7
PfXDmOSfISCAWIfNy1BBOYsP2I6D5dOyk6DgwvbTn/skxeLaEeTItbGrZyFsDY8WL84b+AyCd7Mm
Sqa+Kn2K3e3cblGzReaumISaQz/WvZXTrVnKUzQWhY9DafHH2MwD+Mn7pjFBKGu3ZriIZKe5U0jl
N8Zsr9eSeirRBbHjARtIXMZ2zBVfURvTwHE5nheEyddZGTGdE78Wq37robcE2qAHKBbvpi67HQti
4S+DToqZzwY5Z8INHHbgWIJ3V6Ivj9RJpooygBptkVoF1Qkutc1iiB/JLsbx3JHAbrMgNQAlx+42
H5cxxqD8opHpsDTSivHVG5rkmMrMzqsMDg04FR0GzGxurwMxJ7RIrJN9Z9fONOArxIbbNistNpYs
a6udxb+cUEZqJlvvlQxVTeLCvbnN4d58dzIkHT0dl5I6OlW6LR0NVY4oovIppCmHUurisRwTiY9n
knwmXW4TktJltsiiVdwAt/GZIhRSPHplVLCdvYCHqNb9T4koJE66/i35MhkK9QkBY0L4fOhnsZ/x
iTZtaCyWl66IoeVUkICjr9SSxRDS31gNbszxlgnLPzJz7L2otgTc5BPZO1ryJ/DrfT2Io9pjhSRd
MVkCNA7Lmfu5gNUVzl12k8WzcqGikyor4r9EcxY6jb4BfBTvWkNYx5traqSi7bi6RckCL7hfNzA0
HHbVhyNsjOkCF4jasE688II88FBsPIn09ps2M1BVO3eI9eqihLJaZvH7nHg8Z1TuznbLVLLvGwBP
90ZqSk7Da9AmKupWUksg43wWxtM23C2mLFIXDGIZm8rqmY5zgoZEfaLWeiVnmFeAROWCt1Y+D7m5
03GSJVaVJItxC/t0PYslK8TAhmj3sbQobtDXrEpHh5gdDt28tiFGFwh58pibTvL16Bj9Too9ANap
wwOwOEg/LG+gnJJ9DWA9tAYoqDRI52XbdOW1rG8e50RAYQmFyLkmFxxjuvkoYKn2KvXuoL8L5+MZ
vqVmNzMCR22fEDV2kGS5ZqJyGMb1ToM9Tb3xycTXhNh2szW4RqQMxHwOqlw62jm6gTw94/HAL3RC
qqwYMYofKMxPVUy0LM4F8aGXrjYHKfaXPGZk7tSkAqpsROLjf1kjLr8a8Pa6rmFuv2TSMiBnqRBv
+bpZBfzrZScyY22U0ZCexy2/SIDn6lcvBLT1HWg2z72BfKbEF3XsE23aZ9Ly5mgaMQPIHdlcafLn
A2o8VXwr5Gdig3Ns0lG4YbiYDo4PqEqkjuqE09PGagibz4bhtLE6plkQxuC8p6q13A5LtcE8bFmA
NBTwsDZVZv1/0Hm81rnm1c0y1NPDUCoP6GRs+OrMx4ZwP1FHRc4mCgqD+xHsnJqqELmt7FQjzBoJ
v3PM+C56ONkwX+tVkbqRaQ08hzwX/StHqogJAK65pW9piDK9lYqoPMMSo55JlRRmyzGgmozvy1VM
jR87uf8WSJbhbSIfAK9KmD21iluk4Ko5GG8xQ056qedrzRurz72qwboJKn6MyZRVj5SrSZZYGjHV
6aQllkc7be94nUE6aaOPIt9eBa30vjoob5Uh3cu9f4bXSHS9VhvkrMdQpfB0ApgLydYOOt7iwUjv
AKg3G5aJI2bwg1CHgRtmnrPP/UEV/zI3l1SWrAvjlXryMBLqPFy9JXtuqbuPqOq3EB1rEO5S7LvU
48dma29D8JVFzNYgL9k1ZZNYkXGGX9kMZZeXuPN4qyetsXA8fR3VlJrae9AQfe46kroawA2D3T0B
018PLSD5vE4YuCPFN225CoIgigRcGLMaNZIk7lopKDc3kHAaUyn24eqES74XONEpvBAL+z+1Pahw
/F/QOrHbDqgyH4NGpRQiMaeFdbH1+lz38uDMkltm5+7yjmX7JJi97ioCCupmx6tjtJI+64/d4i3d
fs9e6C2XbZq7epY6zweHD7nS0Mouj8UUiInYHqCTccn6es3SEWugUoIGn4tyrbMV90do88InBXIn
nz/7F98wt8PR+byH5wcG0lTWVeNkBBTZL846l+Tc9eTXR3kLL2AwfqlcflFgeXJc4Bdf4zhF0JyI
+CSDJ8l1hwT8QL5oENfa+0Fn0qkvqidjY1F0Qe6mFfumPStP4XeP5ecXPR8UqrlCMxiemnr5FdzK
V2z4boF5n+bPYnOLmNQpL7U0sJ+5qrOc+Acxr6CbETg+6N4wUZ9hTNyaCAIgLuRZH2+kx/c2ZIcg
KMfG4QMvUL7Tc1eGIp4N/+rer7Vh5CBRg5wvx0KS0f5dFnfelpp9MXqQNEMBir97OnDOJHIIs5F5
aVVMkXPWHlDfyy+t3RC+ZkXA5b4FKjQPKrZ3xqzfd3l6Nsz+1NGpZT34f0M5oo4c10ZsKhTVZZWb
SvD0B//QiPtHIursoFRM2GdbnfNs03+Hv1uZz9iY39HraKN5MpjH7XIrZvDAzOToD5LOnS30Xj2y
zCBBfZYGhJv5MgLfdHnRglAQqHip8Du6zEZr43N/G8JM8RnMvXASX3hJVfRZv4MdNukPXCuciHgB
rnFY5DJn7gVWfxp/tAAhBk6JUrL8RIFV9Hd1ZNVVybdzp2QtLQE1Gagc607pGRlVAXo5SOzwiRNS
0MrrXhlmwaWKpTLU0M+mQySvOzlrkKNHdnis5WzyTc+FLFNz6M7O/25ED0kRPp+mrxGo9i/92Asn
COMQcBsaF+z+6uvdmZBC2rgaTE7jaO0BXxCqTN9x+bNEaniyktvixG0cD7V5a1KodJuLVtW72c3J
Sp4VTcQs8krQiIDHqgqB3vCjvIlbX4LYmvUes3e7nxZr1BhEr27ZjLS82/pVmg3aGaYrkmkb1dil
lu5eD/FNygcif2KWM7BxymR1Ttuz1yNzPjLcY8Ev7HU7l18GaMCpIsajy08FFVggWGY0TWk17ZUw
5guFYS5rLiHJ/mCVOcVp1dyI8we79Yaif0zqbI2Dw2Gk3RCPTpRn+sfdyr3YpNzZpdLFheru3oJO
aK2pQjFGDtwVi4uf/Ce5gEB3BuWPW4YhLSmP+R8b8eTZvFAhwxUeiW2KJ+KnJaP/CsAUyCDvs06U
TSdzbEeveBom6dq9T7ArMWxtMUj/jGpLOQB6W/jINwYqz0FclhET0jUVjy7yVNB9TiQDVFHSzKHL
CTSNjXNqFWcbZMdKA3P21fiqo1V3+fkfCBsNWI26gJuBJeM5qQ3mpA/4THN2GNH6MKcUuh+HvpcS
AwNMiUg0NZJ9KUMokeJWiJMdSbaa/KvBH8ouHrxJ/LMaK39PaRD3b9q4Gt2JnXScLwNfyeRNn4SH
MK7u8DNHHtoHWxa+1DyF+AbJ1gJhaY1lDCrJkkGr41GijNRL7zsY+KaSrJZKw0dYpdsH+l8T8LWV
exWeLpA3HFzIcDtD85B+Jd1OMUK4h263qKj7hafbKAfGp1la1yX7bw+uoRrfmOpAfSEBNNGKpHJP
rPtfuxBEZ6HPDBY0vufLhIxSry1DQhFhgP7bT1TWUTUnHYKe6Vz4fwRRch3Mvqo5FHOLbV4Hy4pS
aoWRkZUiveQLZlCEwgClHLW4w0WK/asUS5pJuMk1Z5JAKPyVZH5kfUTvVsa5aou5u0A/+vdWHHzz
JzN/Ksrc/pe7PpIcwa2fUJna7bdyDJkge2ENRReiPXXI6+b67Qi3+EqzCWe+8znv2AqJQoq282N1
+uQgWUPW1bCoI6azMkfYFXJSthDKguOMkI2E9T3sv2AwqL0uQiiCbpazHAEUmaRgfZ6/OzOnaPsi
2hoAVKxMWA0x9ugTSwEuxo+jJIe07HD0fqrqtzzekS9HsEL9y0MWYYfRo/tBN5oWsipRZ+Kj5DU4
/qNanLLwYXuSeib74G4Jc+HrD3vjYD4clRXxvvkQ+sgT+OoIXZMy0z4Jz7q7P6iLXWi5q6QC9aAJ
gl4UFDINA0TnZnforkai1484uSHeZcYH26Qi7Yt1GvJtFoSMfmxW4vG/bnT9e5jWRY51pys+MsAv
ucqbiDILbpDG62NuSiTgHj9xc/4t46un3uG+lJdIHrApRvxDwKuQKohqtLE/fHgUEDt1EnliYtTb
+lY7Ni8zRo6FzO5HPJUX8xFAdJWsZ08axyaET5tPCOdGsSNkP6e339ZUDZqEB8xRuOeTpBQfCZP+
DbehegKdzw5cQf0QemxalzxsOINbypYlVxl0l0CMBwfhj6yMp60AK+Ee1CMWHG9A292VkVorjxMJ
IAZpXTx78gjvfVRNXqezvKm8KHcGOYzyxIHvpcm+Z7eh8U9aTwNAKSgBn0oXXYsUmSTldwnar4oY
Usmm3WVH/ME/s+2p8uSP4J0aW5eCBdwigM5mn3Zu+Zmibq9jc2LR2T6VGLjJHjTlPe4CtqFGDdkN
NDO4ROFsdfaDzwnKie/wpMNFruCT+pBIobpPddpiV6/N9vc1+S9tfD/d41Y3xp0pBgfVnvNYOdzW
mlYWGCCLYqhpA6bRApLU11ZhguLPdyuxGkun/pgR1LBOin3I0KRIkqzUyhspZ08sFvou2P61RffO
1kKP/2Ddyy0hxjEAOGU1K/c2nf4+1a9WIV8gKyP+oagu2Yybymn/+MHHmmPiqsYkdykfROJhfShD
c+BR6ZcJ9/9Z7wL6bbiizhvS1CIyD53XUA5wX05rx70POMCZtMFWPXzL48xNJzm+o+BEgqJeAkRE
IYFqxhGUfxIv9Cel3Clngk7153DwD+WLkovwrJyUZdyAw+ckr6DucQc6ma2bRAprgA+T2Mxf6efe
78DfLlcZMOYT3HY8MtN+DV7AWxqlITe1IUi6ho3fCw3IMI2Z1UWFor0d5qkm90z3TwnMW1ZXnjf+
XOy95SLCVYBAWsfmhsncpAWKaSQj49/4llObfjTWYNNVdBz8ofxMVoX7Pt2jnKJ6+YKuQxM6sTtI
qYXmI6g/i6l5ZG2BE98wjkaM+L+SCq+0MGpaxHKr+9S1VYEjxIAFHsB3pmpZf+qYhP7Aj/mPGVMf
E1dnrkf5hd5+hDlCi5c4iQr9zM02aGHEuDs24CscUJrj1PfBf84ow3USUbefRHa8oGEKw8A4eiLl
xkgyaoSdD1oI6iIXnCT6q0sBRJMYpFLi2dV7jCPbUrKEIBBaSLxf3HMuzE0vbvReKfi1gUF3dAyY
Vk4nuAfGzfBYWrm1q/CQdhIX9Fkyrieki14Hg/S8In90gVAq2Ov9ZXa5g8tc+TR6EM02jRw/DyGC
ZkzDJ8LGS6uTjUC6bpIvpIGoxfxmFBxqwG6tTL28iJCtMwtoUwKT2G5G992fNSFoShU7BGhMSXEI
qsYPO5FRP76PjU58DWz20tETGw4hzm1UMxWgl/nYEbGDaLRD0rkbtON0WNryL2bnad3Two0Z3i8R
P6+9jwCwJIPq8/OMX9+deyDh0w3jsuNddkRgbuw0P5CTo41j4mZ169nq4DCe0z/Lgn/GEenR0GCG
oEV/GARWi8oLJNyMwO4bkNkdxqrbtIaFvcPLKdfoUQnfm5bXqzU/4RLtgDCV57csoFWeOKA44MV8
xHVWXaPjA1lzrdu8/TSrvj2GQREpHgw1ryEcQv5hnUDrd9/fSDcrbqwsqvDHYb3gKtB/84XOcQhZ
q12nFn5SS17ZwlknmBON9fst9gmI/sAO1vpjKPvB78KpqQKwcB1AodfeHSr0yke6ZKhlx97l4EIk
yG0o7PIZOmhyH3fq2MKu6VPA8ysJdDLWTpddvahLUNYAqFro2gkH/fYOgmEfqqkZsnYyYRUXWNQ9
Re/maSRdGRNRDN3N88iZlFWMbjljpeZPuRbqpuqAiQ8NE55XsgCjlcBySo3HIjaU938KhG19e2c/
uVKHHNjxoQYKIhniyNhHE3UCQ09En9FPiWFHuWRoxuLEg+WRAM+NxAgSFAOjXnzB13n70teBizw1
ePfzA7HL4XSOuW5VEH+UuUARMywZqjJAS2xF63PtXzLxZgoIX1rh0WCu3gVY1O8oVZIH4AYtnOWs
Im1P42vabPV6Wvk5Iomn6aT/Leh6plJAGWXhza81pIGGgv32E4rX7tIomEgxcN5aMBeVIzAlRW9l
QKnvAmjPWDILyB2ISS7l31APO0Qr2M0eV7CfJ/a19H55UqIcfjgyDZDmJ7ufWGdICIa+vUxtKLjM
P2S08SZ3dAqjkgvpNcq4aohg+EGZGDVmX0KK5qWw8+5nPI48C2TIPuvpziCyhGYkbZZQ5HGN8noG
KtCISWlaNIqCQyCZf9ivhS3BO41g3qqh3ICpGPmKOhSi+FDWhErzWaYWBJg5p8hqtQuq2fhYUScu
6ZhMtIKlbMrQI099fzq1y2PfJP2a4W6OR3k2PAyqDTd5JjCf4hhSjNbQ8lbsWqBZiVfKYA6pcmrG
1iAMOMcWqkTEA0eTO6sOSR7v4BgB5wIapqqzAEsNi8VT6wp4X6+a+wj2A/YDaWYbx9qXQRkf/Y/X
IEyIhW2cMm/8I2YlCA0dqPXNYP3Nv/AGVxupesIoHyC1mJtWx31StGcdhIjSOop2DPgGQniu/R1E
WVHMiRtmmPYqcz8DM1F6uE2I7Kqu/19KiGmOX5NnUTU/DJp6hpes72/vh8bXL2ayrOEYQbjFXhjs
ZuHsL41574txsvEfLXQrZtWBtimJUb6nEzj2Ch6Of76PWWGVX0V+msQMqjqCD7fdtRbMRJOt9VsV
6A8b9OYAxw25PTTokMu2KVeGB5v47cXYVNHBHdqOfAY2qqLCDmI7ZNopVLxWBV6OgbKDmUzLeA/O
0aXtjsSVU4CEf3fGVtqq2wsTd0VBl3YBs6ZoF3SylzTIyt59BXBz8+ua5tXzswJ+i1uyPhvsLR20
qeNb1IIfJwy9T5QKcd1mlBu6lV/PAwhJP87o8rShPDsbuI20QuO0O68JJJzklOyuI3+d61b1f5LF
Ms7S9xtDvKprqDfex9eg4U44JjQxGyECTrCsElPAvnzegeD+wHlwHTJfNKoQF6sDeLnlMAaUcPI5
CLWBSYO+SQ5nlm4xpO0t/j5bQn5IaZZeaFGgCASXAlRl7iWD9IS8pmVz+tvvyDRf3Bu8FmAXOEqr
kq0zlUt6lO9zLsLNbPfPJYwWDDfzPQzrCviQLz8A/lcYen51LOGvrcC+fFLZHORG9hRj7GkA6r4y
8QkKe3dwEsbkrSfBVOAify964w7qHPji+ueusvumWLRydP1uQh/tPKUIQlcxqVPtTJ2WYq3zCKtw
0Ik7mjrW7LQVuzqXVPDDyBu2hstu40KrSZx/a4emCp/7j0xWF3nWBAnydajbwLKm0wheRUUBTkf/
uJqHHsKn5b0XGYbZl8TUrDQGI9Swi5eJhhh4k5IUVDorf3dJGvvcgjp2XEGI4366i1DdSPcDkcxG
sG+k8nVQGaW/AqaDqGmVUuuPvqe6tSpDkYAaupb7GS2dp+G7Pr2XKH79/bqqT4m5V9woQO2pt9GB
bAkqVaFnRUsHbgSqlKcpTqMTsF2Hd6OqQNsiyXEKgDPZYH4PMrK0bKU3usb7v+670aW5SE21hsMg
KBz0Q8oNhWwxMERMJbSlQKK2YCJi2loQLiYkEEoGZA4legsvZDiPQ2iQd1DyaS37s0rAdHElBIKP
Y00EijSjnCXZd1JJrkf1ZmmjYcYebzTlmVEGhQzq3isLVDuUg+cwnuIGZIiYIkvGJjfl3MHs1Mt4
OS/tyS/FQTO91qQdV52/uvX4lsAgR9+Gn8ONETQMXuRPCbdyPeSR6ML7KaX1zwc5Yzf8GGJYhl+7
G30=
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
