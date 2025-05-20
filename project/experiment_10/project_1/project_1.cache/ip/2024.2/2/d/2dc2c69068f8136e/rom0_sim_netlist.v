// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 15:15:08 2025
// Host        : upfirst running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
do7nvTHBnQup7TtuF9G5s7esVM/al6okqQ==
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
