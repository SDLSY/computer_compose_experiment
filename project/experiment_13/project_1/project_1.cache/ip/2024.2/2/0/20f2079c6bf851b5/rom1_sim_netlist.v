// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 17:01:24 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
`pragma protect data_block
32Jyb2+7kDa9A1VtNxXzPgOSBvov0jkD2mVC6rP4g1UpTQx3Z03uZEtENrUXj6vvC6LOwQq1hC+7
3zH/xV8nm7IJpR5npKqBYZxEqxbFh/1Pi5ZpYRjjcqANpvamywSGP30hyHaeBsyTdgEuo+uhE/+E
0WTngjQL6QZZ7uyOws3AP4y0R7OvpuJRZ6LV8+osOC0e4lYGLhzQenCGNufc7DgkcCV0vzi5MW9l
q/MdkKoBKesiSB5z5mNKKKfXt/UqW8l83ansrkmwwdgMgIhvTv2yOOpiFezLSCEPPVNNC5crByaC
HlyMjGuf1GZuZQ6Lr1Zmcg6DWk3UfPWLyqLM3w7U1/a67rtVVzLoU2qKlPgiutAptA6LPqhdxSUa
1AaTISBJlU/uVvXNwr6txvwZq5nmz7bbS6PHbBkKYusn/OWIv2g18/iWETmVTnXr2ahN+KLcISYm
/Z9Xfiy1lG6NKGbGsjJe32+F/5tf8KAkByPzH8sxaYSJ+um33Cq9B6OdNTIKaWQaX6cCSzZFr2tt
nsae/Fbov6V1DvKcKRCT3JLuxm/41UdHJcBonxKPww7fw1ze6xUfPEFizP0Eqpk+vHq728m5AC5E
sdlP0LXHoveovu1i7LOOzb2q1BSl8/9hdoIukA/6kZq3KqUpUSMTmGBXIcY6dnaU8nkg3ep/Yhtm
v+idDEkI+/Mne4x9ACMEUSi1PhlLdHtMORPoCpwhImJ7UdxfFZixyLtl/2VwvF18jiraDezMonJi
dWVLNKtKtibA4I+2vP7vh7z4+63RcuGjpnfjCpEjM4MmoLmaFjUpvoiXEXIuYDXGXY2xxSsCA7cA
C3ZYFwUEKavyxZONfHa1cBmL2fTzwB44Nq+n7P9ZO6utS1n1eNYhTfwxUDx/sTEzQoX6/Eqgin5p
h41rGnUvzzs+YJ33BM8SfNQ1EcMM6x8Yz4MATULgQk+ookDjVnxRGUzQKk8QBUvcKwtKUalW20Mp
5amjCGukmTuhUzFYs8l+/Spw8FfSjf+MHdxtvoGV9MiBgy4rNnPYaKCapmmM36mXsg2C/pQlRjFE
Abq26n7Yo18/0FBaZG4B1ewGObc0Y6NAgt1ybksl8XrD/h1zMsEYPzHjUDKKwNenex9yEVglekDq
fnVcfawIT96l8Ey8GeYYKTj+ENKO7yJq/Uc6vrMnv3D60eHazmjC42RwFXrsO4Rm43d6y5J7yZIl
Q976eflMu6WppsAAwyBEwgLfYH60J8eA1CHCvSmnqKmcA24BNxJ23vfpL01aCj5adEhE4Qhltiwb
tDR6fB8zGmqEAsLdAIsfYnW7orJXze560btx8nV0EpmvZAcnS1gTRqQ+O9Ip0554Qj7ZqjpHAmgE
vucAwx4jrG2vwYPKMQsJTV7ipZbULJuxJtKUlvsL0c1DoN3mm5n8FYcYaPpiBHm+ekRBg2fmoGsh
59Mg67uENNcCQuR7ZfdmtA5+tExvK4sFHg5J4jEESu4b79cavYNQhSSRUr0cI7xPqhsMxwx4PPRj
77Kxbs2BFfw91tARgB9Yu2bcizlAAchAdJ3q9nvcQPid3gZSlcQgIFDQBp3G0zi8Nd2GsM8CoNmB
0JEIGo3eRXHLtlZR6jqDQvEifSRdv1GWD157FTX1/RCLuMFo621482Nqp4Bchv31NdkUhdo2A+i0
2aVDdWt08d/94vfsbbVn95Q73hdHfRQvGVNgdJw+jalTx9zlhmOf4d2oSUBmkKFzzgpr02jnyokw
HyjoLLuFL6NWAykJvgEkZirlAaRQFmitJOTNVmzylPhTxsOrboE3FOsv0BRJfn0PHTqQ/5WQ09pl
dKWCOQXoS49H/apHHkTZCtJyZmi/dEhhKkYUtrBrLMsCTpeeMmCreCelqxXA3oy4AokK4dssjTIP
UjcVk8Jd5HUCuuGwh/+K5pPeeU3mJ5KUOLBtmej8herMCWNEoYDNsGMntqXGiX129EqEvk8ZIEJp
xiUkThJaOZjCcLvQWMfO14MithUaIGJ8QZZ67thnmFgqPYrxGBznd5lvweaPaYw5TACTtQO/7S+X
RmS3VSLwq4Vtw2A39ySXWWpirSd4Kchfbrh5jVH+UKzgxCgB4rBHlEuOfeW1tYsPuhS1k4dNeWTu
mEJcRmifOS1k1IQN+ZBaSl85wIumDZrdm/sam/WPjkQNkwGmck+aGpempExadGkdnTRx0uwKCmtB
QIEh2MNyx3IxW0bHNy9a9f4qJekYOdWwPWAHft1aFL+aVljnUftf59/30OtoXV/erYtSZUOXtL1e
pwJqtinEWRE5JIpQXR4ekslUHtzQ1Yhf8NWKQUbcYrYun1X8esgMFk5LXBeOSgRFsWl0h7ulRIWT
6BpX4gmkIre3OX0iY3JaswmiOa7oxWct0GYI2GdW3A3fDRxjmk3IazyhKsaRmIcwbn4I9BooCGdW
7AP6S4wMIkwPLvsT6xs2RJ7vROpV6LO/UrqkFoYphNvpdTLLWNqTP5FSbCua7ZKD4a/nCG+GwdyR
cCT/Qpq/pYNtANgMzffCEUfVeRxurz6HhFPh36Y1tUgCnZo/RDIfdX2x676cP9lTCS437Fxu+EdM
gdtO0XrqUDhK6YaaiDxxGRmZpH2cM5Zpib58en+5juRDO5fVgusGAgiAIldW0/8alKoj6mZRn+fh
JhMWnBe3i1hHlSanAW2ZjE/Oc4BJmTa4+uBu4Z2O/p/EH+CtuQz4M/sAA9w9hRWuc8oUPDCcKTtB
Jbm1pBQt8pq+0Sh35snVQHVN3o7yBmuxHf18sVTQNvePOxtmw8DGqZywzUgJtAmZCgN5LkPGOQHj
91eFmWoLdmu19mKYW1PFbMIVUFIT4heKZ9fQUb2q8gR/OfVStlIEGqCS6mQzczsNCCWZ6vbfD88v
z3lPnlMjkmSgox5tUHIibVTKJk4e3raR9vXKkqyMo7aE+HVBInRhwIY5pTKKLPi0xJlhGDbfDTeO
VHQC+YOfJqcLrYAdXEW/7iJs4v4cxKEUaDIaU04geJgMIC4VBJzi89SVLty7pRlslQ8LI9XCaYVV
GR51wSJC9ZTNit03WnzHjRJmM2Bt62heCMuhOS8FDpezCguE8Nx7wBrvvDKhaq6sItlCqJ4xdJBE
6HoexMkHLrjy2k2hha4YnpTHk3aYWH+E01+Mo09XqFGGY8TC54WR0RdeMSJvq1lDKiWe7izIBjA3
aLD2FhKy69UyDwUHuCjCwNObpKsxGRtlN5t32/XTMrIAlplW3U9+F+UmJcqlYXKDwGqpffTrdtXZ
LzKv4mF6JvnxVbjvzBJK0lFPr2fddZXKWz3qhFZaqFEg6FtjNBooM2wSN+w85+pp0fCB971jLWXk
B8HuDeGW+5dPnWUS1jg3AyJbn3NvP51TKzKCNAsSUdCwgMRyJQE/74aO1M8WuZosHYDW/YFeMF0X
StKeZZF/5QjEal7Cz08mkjBW3EoZ5vRMqNZVkzIr3sLbCQPYcGSH/tyAQfNeYYXbiXKRnjKhbTKZ
p980mebva6BYr+v1Dt8Q3eqzgTQztOa3v+62gjq91RyESRAIsIdIQaR7GUvRLQ24ZSXJrSs5Ft62
eAo9IyiFWSEFJeAB14/WNakzrPCrCU+4Tv6LyCGbHhei1zEBpGwJVSND59wLWjJw6NKmESnJSnZi
F4K8djC9BXGj0tpbDdSTu/gmWdC3fYhwUS02/vebkwCkaScIIWWaZn9I6xnCOv//Yir3zO2Ec/pV
Ia3Je0q+dq5eN7Hc51GpG6tmoGI+/91TDdnOpZgyxoQdTCwQuY3ulPhlr0G0hETpqUH5Nm8L5Pit
KNOkMHBG/fidCNi+lgbXUBOhrnppeqxpv4QZicAqid05Aej0LvDfkzLilPxP3km6CfILZz1h/HR6
GmRk5/Yj4PGvw0Vbnou4oD0d5eQcjDwo9596V+55OIxIsHIbL3NyOL8e0KthTWfcinmWmUbcmvmF
52uvmCCq51MMtGxDoycI8+2hYoyfbdUJCya1NYyNA0I4ogr92+8vp52LcPiV3iJQqus+YR/AlJUo
c3JjZgposOK7QnHHATDuibYhOZ0C2SUkjzHaXboO7zyM0Am5homZ9eERZOKD6AVupAzM628gdASA
B22Zpz/0lpIeclKwxgz1Vr30UvJOxyS8s7DsWmlR/oqXYj2SOWHFqW+Qw+NjWKV53P7eJkdpL7KW
Ql9oOGr1fgrZLfI7UWnXir2A1prAJHn9tWAwoYljV5YJrR+UnI96+hjJ2PTPnJCwrqh9bNR1rejc
DnolR7qksXSBqvmlS4SXRisKKtOVbtjS+NpJCLTk98fcGIJj7WZd3mFlHwAfBPdfmVm1F7l1ecdw
ZWE+Ri4yLt9dSOpHsficXEPoXmwHVPAjUHIj1tBGYhxe66RaQ3+L4EQYDhYeZp/j7Q3lyVXzC2eR
6qyJ5jspA/f3U5mLhKrdqC+KM7U5L37K0izTQVXm0nhSXQqfpIuFkaXNVMClnSMTaqng9TXnmPLW
NXNyf3cX2k+nx+PqWpk2h2ZFicuixQMfSJXDesur9yEJUsIVIYaTOJQDwn+JLEcv/sj7KbfeXYK1
XtcMC3yHp2iH9rphoW+RzrkiEJTkjOlXXxKRVTaoPvSSEDWaD+PR+wdxzwfncHSkkCEcGyGRMvN1
o+mKE/8Gp5NqMIN1vD3wdLAygwBVm7Ujizs3wJ9CHGWC/Rxdj/A/0DQjT729lx7sSSPgGuzFWd5p
e16MPmjnG9ijN3AQLWgAYku5HcfAMY9/mY4b8Aaz3Rr1fVZnrcvEulccUkx0CwEwxh8/zHGRA3S2
8y57vz9wf37Y5/BxI8j2uhN/5bXIq1UcvRyvunuYsAwvLZPaX/3ZRyykh+3kbITgqK5FpJ64U+pA
wnFZaZbk7INjfIzUs/JRILxHdCUsJHoMRki6SxUlJQnL5tzKqrDdF3NwnkDOsClZSe+jdOEt7huo
bUP17UCzo8DHbxVeJo6p273OYdIOL8tNYv1jhLWz6nseJqnc2I5KbSrIqoQA6Dh8eShKPLhMKhv5
7NLlxs/21cpSmjBfax7bZZwuRZwbDrDqYNuQZrDEcn6lWaUDHGS0BhCFvGkqhR2JJGoNDHk8zv4x
wlcBBRPyanJEjA/ZsgtSM1TujcrvjUkp3P6na61bWdRTqe9QhyXhmUNTQX9kuI3xxDaE+SCKQ+S2
WcwzV4DCfiFoyFPoo9QxwZvQ6F6GYdtuGUwEBLAo+9wU4r5uS2MnXHpQLXLzdmYH07L8KESSMxHV
x87+NRd00sHfr3ZzXvylPMjQ/aOPp2cjcGUfNHXFBQOFp7mVXGlog8QIolvaf5wlfZqeCIFC/voK
aXwfk5JDHo0alaqnx4dSemzzJJBtc2ExFvfXCPeagC7fiJGaedMzB3x/903cXVu8TryS9GwAIRvE
dxmutABMxXbPDeWooVbvA9oNLuTkJ7bSe29ZtN9zkrcmh9g5GtS9H89kZXmhd343VlY/aAM02fnL
hp0ZnLG65N6ZVqtMqaUdjWkcWsM0c6EGcd3iMzk5f3vTVtBG59ffAtGHHiX8LfvcLWqLNV5RwGvC
uQdhXO8LMbRi3wey+UEQguqTGUbDjqERHqslwbVBDQNSj/sD/CsxG1u+wei8MnrlLvhmlwhc27Fl
JJ3RQlAahuRIIp+ntEtSoZe8AMxzBC/U7Z5XHmGKM/dBBeNvRAquMKz4Iii2j94C69LMuvlRHbBB
koT8NmCMInKW6yFaIy1bz631kOfJg7CGNXFsvvx2N2woZynZl/p7LlIkkJcWFB6hVNJZmcJwOUp+
FKHSsR628eeRRvoac02bDZjuB/HjuFCpyyAAov+9Qh8zvJf0vkwbq6Dr0TDk5IG26QEjRrqP7VCw
+LP28jm3SUO1c/rcDtMFbTrpBU0KZcpnqKVwFSvAlA9nLW+PskjuyHyQpHaBcnUjH25zuHzyUtiE
5t2VcH+SD7Uk+B+r/RvabnucbsIFhKgpaCbqwbg4tUcKM0KWSeReJqscdp15D+axTeMsH8LT/IsJ
KMMP14r/Gmspdb1jQU8GT9TUErSIdSODqHRZzrMdeb2TCl5d2WSBvqhA2blzvchPCn2ge+yPw92R
wBgVAnMCxRp1srCMsCCCus6b61yWIilPHYLhNXc6MTkBQKmz/JTZvxE7dNLo17DNaOerqM3uGHNJ
mLOz1U9Yks1w7c1fWn7JA55YIuYIAx2usfRN+CnM7MD52H/rP5uhYHsUqk6Ovt4Rym1rrrSiuXTN
qme3FLL/tfov1yye5tyu74JfiLBVCa1ubUOi6YHSFMsA7QUQy7fGlKql5OE6Hol51Sg9N6+ReWEK
ZesBcB/i7YvhetvNE8vUPXmlB9qWrnKGlI3MezH3rdI0Qcs3uLQNoQY+hWbo63ShWT0dHwz9yiVq
lRQJNWUWdeSDHavGed9Q5uDLy+yfWGBmHwCbDjroirNkKu6iqPbRa82E1AczMnFfqCb5XwlUmR90
qCxsqoAN+fRUBWE2/vwiziURz5gxQPI8xYZNRWc1VspT0/uUiONBwTh0PoKCYSh9Vhq9k384r6s9
XCvdOaKWANQdBELupOUPA8SOHp9VK80ONEazyve7x7xK8l5YOCqKcgEtE9PM4TBbW4rVqKJgQG+g
r9QdE79w/ns2RjVmdZuiENVQrU6dlkwm983vxgt+4o2QV9ksa63AtDet5C6cYEHfWIOKpgR4XPBI
gp7lWabbkqMkVl7UrFukzPAbX/yKG3QSIm4DbOpD95H1B5GpJYoiahpSPgZ+1e5zI7AGTRcHMAFc
4MdT4OVX1APHaWGNDsPsjJocp9LNImRGYkRtF7D4IDl5ApzXDJ5+kixT/r4g0cRIZXZovo7iXblI
O89br2z35zNYGm+YosGJUsX8WjuNGISrtncY8pGEC3SQ9pSK1yqmOnPw/Gp6NvzILC7OH3asO0EY
FHMY6MT4U9EWv3uSpSXGhelkclooJQo9oQq07UPS689EOZaL5C+MqvQH38a7SDYna431lVz12I65
MM2i6SKe9TolChIqZKx98wcDeLkeFSwURyyb8IFr9dM7CL3eiwDScoauTcDX44PhEL1RgrpY19KM
GQYcgwttgYei2+VmT3O37P6HOjvNmTQ9at0NUtxOtz+wAMSeOqXJKH0M6rh5XLM3RGk58FL22LH9
T+YePwoAjcBYy+EybulmlCp8oP7Inye9ojia6UmLF3RCBY3kF+TG5112uLOiDayp5JkpCWdQfrdc
dLPoxMNq3Lq00sKyRRajFVGq4y5olQnHAfGUiqqZoZR2MQCu9lq+3IbsyMu5js94Ssx9A2mNCe5q
cIsYvtbe+ehyNOr8yDa4ZpKyc5llbOXvZT7DNFqGBzdip2Sr8ynfBnaWsEi2Ml/WUvZtMq320tPg
xWzJVpijHx0gRABVuK4IrRWBY8mhEAktZIah+Swhn+cWeB+4lmkD8B473+1yYBymfrH4u8eG9hlZ
rsWMMrxzf507oVVMGMSNo9I6eyi4Neeuw0WanfArNTiXEwQAsR8/Z4C6trKg8O8hyYNNlScry8h6
JDPOH7QlDySXB+Wv9JHCRZV1bdS9fiFEBsP/FoHj+/MBosfG2ujVbDRH0ragmGFg2rnK8fFi84nL
0NwJUbJP1+eOiu++PJVTH9nGvrXaBaIi3pp3FmJVqEtmDI5ysYI+m4f9JUFPM9HXZESAaXb38OMu
R8IhdCBQNx+RKn9r+jIOY8Gm9Ic6HnzaICqTGRIHB9f81FcAew5i4XKFyTxK47jKaURbEKCVAjPb
bveCzr8Oj1/GSWDQwOFG13syF8a7KgsPeLAvzrVnfYS6ufhdnilLvPYpMh2AqGM2k5B0ms7dX2X7
19GVP7YHOsopSMBz7t5GzLHACi/5bYB+6mlnKSgpfyuyg0CJU1RJ+pUBVegR+B3b0SmhxmelcUiR
dUDnL47kNognnMpsGurhmIr6Y2iTCB2XQXDl2t22zM+Ss87M699ugguiKv5nl+ctTmWRmFK+rn99
u/Lq2L2r8AhzeWFOdaEszLyQ8nCI5Hx5MlAklz6PTrEkSP6OjFhQTWbmk1K+xgtha5ki+6vcKcDn
2sKTU8nHBxf67kLAdthzemx84tFYM/ZyfWOWmXX0aWsoodb92u4+zo+ZSWQkK8Dv81bDI2rj/jjN
jENuzav0bLnKgLn2JVtBmbBFqMqNIm8FfgmpjdTPlK5S/yAkNU9l0feISWsqDNkJvezyvSpdWsrV
ADCTsGJg5vaQDhdIqbYHJJW4kOWLAi83LbGY6TkmpdZmPBoeoLk3wU/MrzBcTuA+SkwUHCyjIMay
pQJj4asbdgakcRWut4f1Z9K8E7p1bcZd89trzqwcw6CHfOPC5xNCOCDER2uz+Z+5l5Da3NJF75TE
oc31zOD4nohF+3jNRuUULxya0l7VY1cSOt8y3m2sO/gq2kdSTw5TMUzyD+pS1d1DBxO6YPisfLXD
lHEP83UG8/k/y76eVoM2Fdd2mBsuRqzpvysY6eZvIWqYY+MO76mvwVR440F9/AbxAndGV0YZhpDI
Cy8ZRSNfmS/T5b5oK/JXj8ZWQo/XuFySPOei9JR5zrtGvG2AZkjbm6E6xbXQsvOMk7kIWGKAEc3L
PyV6Rbzspr56+RHQkS36su4ssdvX2ql44w60Pf+A8D+eVlmvOrmkPGGrC9Ko4tBA5mDp/RGkuyX6
V8LSfZhC5P6iQd5/ftrAiLhwiCdcVGvvQQ9qF5+GglA5pHrHf4XUK8bin8QZiqoeNuR40mJ5AqsP
vl1z6a+mrOtxOwxQOgO3BV1WVqGQe0350+njn4xlo53EXa4IN06fEI32/+os0Un0KNvEbY/azLDc
519cbcmy6OPMyuO4rDX1nptvdVm1kht1RyB1Lz/sHZu+PjJNknW5UKaG2V6KyesDtPpiIIH9y5Nh
Qw9RMOEIVLuszN76kBGPwGPdutlviqWBaU4s7gO6jH7KA4LDr8w58paR6lq8GVVhK+NzUAfilDCn
PST6DSDNPKC9NNNtAA/kWZPcUCR2aAR61MW+vodDczFOqj70jXbfTZzAESR7t4jPxnt3QJk5lzaj
qQNPOmysm3puL2hMOGt5oa+1WpvtnW5uRir5G2Z7DNJm6kRuZJYg2ovDJ4g79E3cjgJsBsySFdf8
znhVGdnA9F9ZQwaFnASj/8Dc1vlF59yTUMZ+l+1Bc8Puc4ed0Aey/56/GOl8PAOxFFUtshu9FpIs
YZ0bnuSrJuDiODaaJ6YCWpUw/5yPfQIVyTizITflap2NEk09WZAzYQD06fiGigmZTYAk/W7208Am
4scYtqXKng3b1R1Ss0zZy/QabOv6+9SVSJZQiyjUU+Hx/TMgLdScjcfSN+GndzazHOvFae5N2IJj
Fm9Uoxz3qe7U5bFR1cvhgv8HrFzaZ9RbiuLhVGCztnHnYoNzuGgXIiwk8DF13UlMMuw+jpOPCnLN
a/nYByBf8HrC3h1N0HApu9aEWixUnO5ebZB0671bUvnOHuCjKl/LSlZ0gFazlxpmTQCIljV1VQ9x
DcShMO13zOEPXScfaie8efBIHzZeV/YAVBGgv3GavDrfhHJlcDXgRSy2GBvJzH/XfrhtuzVyrp7k
6zx3NdfFA2PVQF/eeM83VoaBX33QUVjEkOabbXOF63s1BEGMCPeJ6QiRn0kZdDivYi4pdmowOqkZ
UHuJ0el5+cdli/Lh5ITiZiZ2/D8geikiEFsm+tQGNr88eaTZJNQMnM0QpNNBItW0hjsrfRCu85ne
H125aawdSwSxbvglV8MjhGOaj1F6Po8WCk1dxx1GKYulHUkF4Nl+UhiHM67sKuIco3eFNVAxF6ao
G8Zy9n6pz3YLUyprlTyMVvpJ7nrSuUHLkltP8+f450AsAK16muI75syQzq/6SYNXyoiOkly3VnBB
TEdretkuqwfyZRzGPqYsSPdckyAqlxzOfUXjzzp5pt/ToXwgAiznCa+XXAy88s15uzK/3nrU7Gkb
H7TLPfvJwHaWgVyZL6RshzSaEeF5PAWG38v8AueP3DNK/A++9haVDSetD1cVm1ppja2rvZaZWxG3
N531hIKB8yS7hhH+UTKKQ02Nn6HiNc4eOVlHNGML+Ftdzg6PLelgiBoUUkrBVXjvdFaUWH2HReTl
DCD8/QEA96LlmFuOQc9rMphg1Uq2wdM5GSJmSpEIC6vXaHUOkb8Cz6PjUF4dlDwuCuEPWnBRiE9C
RErQNAa4UiWG9/HvqUA4lusFDq7zJT3OSH9ujFjusRViw7R8CgHaq9dv0i2IZs9KObbVFN0Li4m1
fmVp3AT1De/BbCuZ2kU/yCgg87/GTKMZvbTDd93he4l0SYYm97O9LySiUMkhPC/rFPVvm+5MSyLJ
rvMQhXlURD3qJH65fuwpYlYO3sSoyqZIYFkXZ1dHnCbGKJxFfckerZY5shKC7dBnDqBYNyqFc6Gk
YWHB+w32L+1RRBHv4KRR9EqTt1764OiUuS8DhiSgKQaTNzX9GyQSyfwphB8YH+d7E1sYIraUHPza
/ICmdX/xromGq2px267/w2sIU1jDFvznMpsVokI62zpiZxkvGbf+2X8BAIj1Hcbsfge7ek3RGyms
QX8QZgMIC65gcN94wlcuVbXw523t5cL3eAcM4HK7mXAFC5cBfOGXDiG9rJaNYLMPBHwGNZ7IfZNi
meIPprW+IUU/opxPr5ZvoWHkINA37Y5K56AIDlL1fhSGxvPQc8us5btdg2fcnApea0apvto3ovKb
a7vCQQs6/79eYfUbc447ZOSOwdbr7SVKHoeKXVRMxL+fZiYbxAxr5uFzuavMAJz7O4FQMSgIBo4a
2ssM7HNGBzae3L2CH9MI+wqk7kxbXHlGASD0FeIvlr26eeAm1onfEyllEZUR46pWA74JVdb73rsz
z53es0IzDQUvTNkqNvdqr7VUDF3V0ignZwRZitixhq86qZGC7P5ACM0F3HFRXKNcVroYyZsWv3yS
9raOA+ODPvKURJfZRo6+tBg2boYVEXpyf2RJ0NxuzIGc2Fx96Mw86cHFe3UGsMpI/ddcHRbh5eju
qaW6tLDC7wfRXWF6igXt3GMjtWZ4cM6WZuoQSo2Xy99epSSTvkUvhveA1X2pmGoi68F0OLoLOQvs
Y4ZH8+kWxJ9/byVXK7csyNoKSTSUKB3Qy5KkXeKoRPffPzI53zppwFJCRjF2zXX/ILO8cHFem/Wq
xvE79ak3c7Q0mfILgAvOBggObqvvnI11EV17dmqZWf6sMh8w0j+nL3zcyDBNNkbE6+KBljej7puH
pNBhr0SgifEokinE1G5U3iXw/POcyeuAJCYVxXZOpbHObVyErPfMeJ1DjzqEefHfCWegeKllAGwL
YUx3HBkR+tIOEsMebxHAc+U+yCCabtyIewN3+lhyEyM+Ahuq4yZvtqYAMNGnr1PYmFDkmdq4r8sN
qWoEqkfef3szispMewzTcz9hO2h8QK99LbCmTqNx+qPx+t5uyA7qINajcAFQ7zOHde9/v6A7kWp4
HxpaV7LeexKlaa/SB6TRoIHNCurW6U4QNJ2DZd69/wTACA5Euwjfkd3cQhAaKui17IpdT1rjePfJ
UziQAXWAHA8kheKlgoDU5TaZQTfvUWn57W5rrlRhtgbrI51iOpTENJAyXi4Xb1pUMHrAWE7XxHO7
5Dlyz1+wIR/zOWte9n1//6R/rNbSs6yLt73JbWY/kIuL2FdRAE+wCyPHgvxoR7/DAdViT6opHDKS
VRu5qBYJMGwYN+ZtmIZphrnQdQWyN9W+ig8spU365qLPFb2/2yMD0TZB66rpBpvH1P0UQjrJSJKB
DAKtoQq8OVGD7S+JBNAayYpEHJS8xFEY3GTgUMAgOYLRbhtmHjcDHS0uGDeXlUk/CQNOUNHuhtP5
aDqX3hsjFDCs3GJOjVZl7US6U+9+kWTgjjV2nI6qpeC7xn78nZI9nYLmYvU/C6Clc4lkRwmUzLGG
EQ/ZGHt+ZzDZEGcM52NXnd+63jwmBu4ttM2TlFygde8CV+XkMuCPZjjX+YB79chnaQd+TJSIcCMi
dy7XmQ5Uptkz7Qrw8YOmq4nVE5INNU+Z6YRCfSffwWs0WuoTv0oW/iWDsvfWcL9WSNuWDb45qiJq
ehpuvFQpHU5KGqSTuG6cNqXr4uchCbqxFNPxSGdNQG5awnukBZu9RVkPUoXlD6J0KgIMpJAYg1uE
VAxta26XLhvtwnucYZUUlsFPRVyrRgsNkeaV4UTOrcD28mEMK/eeqqVN/3W+Fnws+T+nK336/Edx
Q7FbiOXHisy2o0H4pD/GTLDCfWGXW2oMWH1LZDx3xC6Ubz0uPQPBJ5f5osSW9y7LZzhX9Bp5gFs4
JJbKAvINwhOOIiTdwH6SlZUexxLhXwuEx98/fKTVNLvRJbODpd3Opc/34VwOTspZacxi39unio1f
eFJsXKnFAN83wPZwGe9xPUK984JGOgM19nNTt5F+ripNpuTPuATrL01+ykMjvvSDWpiFGx/w0vkd
nNuic46q+nbFTaq5SFLImcTU8hXY/9ziaM/JYvryVV1ZR2NhxUGz1C3V0WA+I3RCrYdQnjvzywvw
tcRPk5Wg0wKK/igUjbky8cZxH0V66jJ4syoNLqwKDliCsLXYEktZNYOjxsliLI1wGWCb1guh6LGM
TxNJsGNXIIBtW9Ucr2fFWalZG2Qo3mALEy2g5v69X3ORF8UvblZ0tFP6LP0hjPv33AgTPZbi3Uc0
eCtX/nntdsGOp1G9E/HLuK51VzSMsyonimzl6oO0oFWKRLlqCDxnVYxb81QjbLRK+3QBhGF2FD3v
8FwEbQmmLtgn8TER8q9JCSkbfpt4Awyrc1gHzwHjJp9ZDFZ4wFOxtj4SGN15vsO7MlTdGOGdZQnH
fO8H9lOScR9PMZyR8/BWjq6mRgseSZO1drxA5bgiX/YlefIU3q3Bz9jq6QmpVMsRa0URLzz3eXVu
tFR32vy6c4KJ4XAyhalQdcgvm2su+nzvO3HcFpAppki7YS7vcth83wW7eCACeOuPL7LZ4/1DFQHp
5oIcgxft4XlLqcE99Ya0WahlZYvp5844aJoVHBxcFU3cXYjjrRIXJrZzNOOD0/txZT+As4EWHHxI
0IAr3M3gvvJETpqcdlD6/QuOYEzKg6OucucowfbSSCoS73468Ix5RWPTYmHVuusCVvkUieuM+XTM
0Xm734kCl6/5vp+mhysQXtMlxEQzcs+Avtdh0pdfTgq50hpY7l4QCw6vLvX5TckC5b8IyA6aaZ5d
vwoqUv3RHIPhhTDEqWIQf0nESM0IdmJlEdPS9Pp5iMfWb3puFLC8Or+dfpDOoewuhRrtJ+uQJ5u1
QMKGYhzgG8vGRM9GT0lLPIzpuZzpTX+B0t0phW17EMZMkmOZ6lZ+Rtm+/Z8kVpt5gefOPAphW2rF
JvAdcYGyhRNQum8zcor6UeatH8e5UDtMIiPHYWU43rFxydJlmBFIkejSbqr8+YnhpH/KKOO/cCrS
0cPWHAPDqHd0CqEM3rmVZ7jqUNMdDXwIXfSXlvc0Z6Iq6B9lVLviPmlgE4XQTWBi4aa6ftOgkvgK
4lF+agrM47981tvpTWcNCXVaUXVzIpmaM68slT54+imEVAxdw8yEW7UlLyUg5KkObwjcy2tblKC4
3D8wYdZ1PhLOZF0CRll4IRz3NYQ7zpF+vG2IjKDz2pKS1rXwK59+3YK7tKzfa2inYVARFtJJhnQo
/rg/N+bbN++qAiDHV3W+IwePpY7rvdqAriOANVJZPhRnwgbz9socm/uROVUkXkHnWYMqe55qu+fU
cw8SgnpEB0Vp/P0mH7f42b67LAPChpUCa3UwNaHapZ/lAow3XSeo+Kdl82XWM1in0lXdNEnSkQsU
yaVcGv/0wDFbeDfZAI3Rwfgn0xU5E0/GVFzLzGP1UTb/QVq34YRlCG+jcN0653PjoYHZBUCHoLbr
cpdVpG+3lkQmyFdg/21AloCoRgtKNEsPLgx9Z7u/xJHNkfRQyHgP0/3BKR8ZrE5ZAbha48Mf6c5s
nx0CaVIDjFkO5FqI+gqcteYq3J6xeUG6etR2jJDfcaOrbsZshW3toeuQbGFBptl0uANGvbLmjYCW
BO8nLkVshbuPFnnutpts/8Ib29PKhKRzdbrrOCRslf+c6vqPUgKou041aU+rWVQ8lVpjjINwQfs8
7Q27hQthuh5nBxK614QzOWTfBPfmEXddpbsPkNCb416HpYgg358Led8+NwymqC2RvABkUEv3GfHQ
0EQI6Br+ykM9XvrW000wcIdKQw441A/YF13yoE68vy4fev0hGzziTAMN3TCAtRZvkuOOnzabUomW
lygrU6/giIfGuD8tAePTYoOcloubCsZKrYXzkJliC/Vqo18b8iuOAqHG5NwiFZgh5o6KTRc4YCPA
X12iZCTg9dXejefWi8hiOpwKtjzW3hLU952WHA1yFltM3n+G0vxc1YN1odE45G8qyjbdyRSaTrxu
MxWcEH0/2Gbp/pJfoeLd3wQceQUsmUuLTN0SE57iebImRKNeJgnCzMvUKY/L3SqR3Osi47KAkwBo
jxnlxpSwU89ByshRElw6dm33w+XtcyXl9PSIefy9YnPOR62+SSbKVQGDpcbFkcyPX6AkEajFHv1Z
pING68/U9fOaSQDL5NXyNt4lgWdSwFQjDF0ePyGAodYjIIAR4h4esKt2O+85Osh/ZRkpctQ6om5o
Uzb4a/c1b9+TetuLys+WajxdbhKgsRShif3dLrbpfY3FWhtQi9KBcA/LKHgW9yZn5UB2+8q2PYU7
yZSG4m+Ek/sSxOWTA68qFKaAMhNE0jKAGXtp3E9uISDhwICNv0L/0A5B5lf4mzao+U2vO4px9SYX
yLAFq6KCJdt1a1sgBTYieX1X7+atn5+M3eduAQPnbq+1v5FmVpTrJA57suqc7I5lulhMTO4bxN2d
472MIseDPG1KR4SI+VrcQUCqIXp16W2824hhTH3TnlOAHCLHfBlNEPZDOL/96TERJolFFE101lhv
Slx5Kv6z0niU2vm28cvvHGEMLfAgXnnqq+D4NcNZro6VfUvxgZKDPFfGnEbFfitsQlelUoJBLoEo
fuz4ed41Cp05YGlHTYHD8uWAFejaLm4yDCGnt5IaHfQMtcAfit+h2jfmAypt3DDzZRwrr8bOq42b
qT9V1BmRU25LGdFHd3tm/ZGAK92UQUtcphp0wF4l+1XYXk7ZqmaymGt0yOjVoqwk6JVGpDy2Bm3f
XwLpSozwQ30IFmhEotOzaiS7GsI5iV4CdTBiU8QpjgfL7TbiTbwiu9sw9gN/lLagbpLN67FcJ2Z2
LY8JMfxM9/Xq88dMqujr5gzNrrdtz8CidZq8GskyqzfslTG60h3ATSKYCFIOxS7B+69BuGr6UHL3
sU5LKvv3ZZwcvCpEiE3r4nEnCE7qBku1snJmrJa39Ct+lqR2CuyQuFVuMVxuVQq+ZnNkMOv8tx6H
TBw3Bd5bwUY10zMNOl30kln80yRr4VG8E3O+ogjX9c3ExQsbCR9BtcMHRKXBPNVnulEI23bOeZoh
wQR2ydi1xwKNuk1NKQigfDSOmsAvnYsvFfJXfp0ztBwBN2Uu6e0XYYhE7pOw5c8crZz44YfWmdBe
zo1D8RcAeovYDaxNG2Eh9dkc+WvMkLmv0IKDrw9UGClRHZiW7mpAvQbiA/ec3QsHWKwiB/EXhS6j
zbtyYpNIkL4RMF9xAr7IB+Mmg0Q4m9/h4ytNnO79hR9FzZTu3Z5vMm7g5+NsBxPHWAniVxLEKeB8
cm8ZQI1w5Hh8wSohOmsQXE84sXUxRBitT0JFZEhVqlA3UHdW23pHZ6tQmNA2pULiVe9ORBoED2ON
erxcqT8aldrBMUO8OUTEA4WUFE9dfcXERUzx3DAReM90bBurPoiePwMKD0x3xLoKfsdWW1/eoRTO
g0gQQh0JsXt74kmXeOrYlceQwLiSvvTHB1FhU8LrSISxG3u99Y6DMUmBvn6P3M98hAKPWcEv3y8E
s8+dD3Sqphqar/WDoEip7EpY95jYxDWZchwi+mWYwZWriP+ZxEiNeTiQu2qXPO+cVl4yLsoNc9C5
w8r3Zq2qMrlIdyv1HdfQRjiGdF6duD3U3FJ6xNIgB+hvyphIgpHgJ2AvS9Ccmu8ZbsbcCQfRJGEL
oKjyAVbp0BkyQZD/mT9IQ9xlFKTKKk3Da04HuIbaO1ml22dnT81uZVwbyQ2HKTcm3aeL1EbOwAMA
u0aNwwwxA53T4J5A5w7r/BFSt1oXla2u0pAlnY/OVtX37/x+8bAAd3b41nXWhVL7zLc6/tqSfiNo
2YCMT1p/7DxgGrtOEzJ2qHz5ivyq5fO0RWdm6XILp418shKYRQtnA/wCXYouV5ZlEB0dkEZJWq7+
b/S9vhX84r5enzMjfjwC/vwighuRVowm3+HidDnjJ9YwvyiA/xvI9ezoobrBgVDSTyBj8gqBcbG1
tCOkZOr8qcHiDv3n/9pXufR1tzeI23isk/ofydxyUk5XGgDaaQXRNcrL4gQTavpl0P6fsPOMFg+Y
rqcQ5nwnn4n2gttAeN2Gf1OBM54zcsO1H848Qvbjq3/pjp8fFHgLcMLTZzriFtCkAc1IyVRtnZR5
/hhRdJEd9ozfabOQzrg28+/cSdty9Klm95jsKYHFhQxlJoXVh93lnmPXgV/cu576XQmdG13lDZbg
wQSgKHCXZ9a+ZvWOATo3Yk7Viscy9NNZwQiIsOvkwjQci+l2ANkFAxRei50V2G9exirva2HFl5Ss
C0JNR4um7XPbJ5XSGTv3Fi9YkorYsuM7I5EwNKDTYh3PIY0gJc8vZxTCld7IZM3pjCbwHIaY/J70
kg+/IxO+sVXGKqUn7FmO6OcXpoMEEioLIXQ1rb4MwTF+tNjfBeUxw0iZ8Z1BcC83GX0yyX5/kejJ
r49D/CbreJB+pDi6Smgkish9NL0OGviLWF26mzV+cO2bBggexgLJK2aloun9XU0gnnRtuULMcSwV
aXHZW3jL4kURSh3GrrAIfTTO9fwAg2BZa+/hGDgk6D3h7XJrFx9qSHfEBETFJyyRPeCUrIlsHY7H
XFy4ZRWZcZ9CPB20l1xE0lbWk14W7O9n1qJ7j8lgCcZCczuX18ZdbS/g4h9mCeCRU6PUGXfmJ8It
+YLGHvwJ7yusJOgiU5z/xMLGR2nfJ8awdQ7L8RFlj3SM7yfPewdBBU6YT5TSp5atjl+m+G1akfjV
XuVlPTpAjBPHrmFpikaNGUZmvDze+pukH18CldUDBgrESpd6fANa6sQD195HUzNF/eyUiSwrBIle
tMnq5tAqv5hIAW7lzvIiWirNiinfhdlvwISNV5UFq38akmi/xWDv6413tKG8ejoRjnlSPWgdZTgj
fFwxjmJUn4YrWL2Vpsd50ige5bOdkXQtzc+haC38/v3J5JfKlicUMY3wqyUI7X5B11z9hELZDCHU
/utjNRjAJpZ1xOrqthSVYzmLdwxTWA2CqcFfkoXOQB9T6+qp+RN2nbH0ebvqXgRWL11sLTu2bsJs
SoVtrl/utd7k0E1vO47ekYYS6LZKXi4s8Y5xv/d6FbEikUDOQtKgPtMk/T7gSBzNM6molyllTlbD
XGIOWZKW8nzw0rQzC85YFV+SVfV/CTb9xyJH3elPX7zaplyiLeU8H8RoT5dUHl9pdb5L7XtjVAR0
gaenSkIgcynF1/eDLHMBMMeGK3DdWsv3/NZd7CbX1Q+fFO2k/933rGIDvYKd0T8/HNouUrqrvmVQ
IJ8OKn7FnNp1XElYr60ZCO/tCXNaRizldMK/plL/lsc4SYTvU1dgWpwMEJRiX7sILEvuhzSf30CE
YL3D/vQ5+lFV78L/WLwFsfTWA+Ed2UNWpgRvwjcB+sukJEH5GkM7EnqZdUKCQ3Q0CPzpy0m4QhAs
0UDhul1E/jX5eF60cZvPeKFinTQcEzmU4e933X35/TnTB9d713yu9CfTn0WsXTzzwZeiD1xAMRmF
HqjHXBSDBAJOtItPXe6Yj8bVQIWqE1Q6qRY5YgOyGqfRD1dA67yeHc/LLOUDBUIrQXk/WIPDki4e
eYs02pBacwkI4eIL8Wqld4/ow+fhNoHQzu9rGbo+vAQ4Te/F20ZeCTrD4gmkp2SnmzUntZ3pY9e3
ljMEAeUpU0ZV8RNxpTBL2Bo+al63ELQqHDFhdTd5hnjRF3+t4tpZf0gXIj6dm+GByCB4NpUB08Af
hFYT0COeOerETxqwpaPWyxGT2GxUfYJYOmzl/VCjnVuUjupwyZyC35qVX+oHDlANL4PXYTmsntSx
E5PvlhQmjcFjXJ6u3DMurGTPXVGofawWVYbgfha+e3WYnrxZsiqQbZoHxgqDSeiSym1OhTASRAa2
ZEVvgdDcQHUyPoIej1kvVS0lGv6KeLmI3zUU06/WQSX/tGapPhRv97TfJoC7DqQJk9ckBeDHfQAa
HbeY0ocROuUXVw1E+cUpmbAVGqK3GSkdvb1+Bw7nikW4qykdR9s6rl4krXwy2BaE24Kl+n9BQ/p6
QQxsrsTrBZQIo79Oh+h/nbFQTpDJlbhpwBGGCig0njIsAXRfGBtnXDRUZ1ulQVc8oamXu6EI3oow
nyBG3N8gSAaNGeevqCgu2nUjGeyYoNo5tPmiu5WM1r8KYKAIpgoVspOxgVZkU6BugxsJEwG6KYl1
WzvEjGpqIgnGBKMWP3WE3EpTGqT1+N63fHN+m2N19lUt3QcWo83ShJhHiNfIZNVotl3PMDrnKh7g
Z46VQuB+bAcYDo7wZ1c/pi46DHT0LPQK1f87xTCvmLS2IOd7l5NQXTIQ5SqzvrDD8Cf44FD9SNZH
85AfwmBTdm0p+QlKo34iBiPM3B1xLlIfklLzK4FHby5D2Ug/HTKm9vJJ8PF3nNI+G0bV5O0JiuoE
Zia+epAQydplXmiYMV3utHYnz2BZL6MJZ38KMxCjNaHeiN78wPdhOmoAJTrq6JfrcZE2ZysumyUo
mbhepqLV98WD3o0AkRFyyn/1wpu1vfg/Le/NTaw7hb5DnJRT6liEbjl2d9B0qkSLWKEBMTA4OzNd
TIcK0wKgo/5JqJkYJs3Cf2JN0hQzElIES29k7pmDNj0L6G6nQc20clPegIF7bTQsg6VsYqcUvSvY
WI8X2lm0waekeR7dQFqiJopEXrKIHK55FpGVU6u0rf9CYESTOAzf/0YOu2budfDqn9VucKc3kezr
jaIGzZ0cGmn6HJfLfzXomqmVaeGjDcUwrDQRpKa6X6zVsDoZjC3VrocSkK00kXhgmDW+QKsHwdbn
PDZ3g5aHovGdvhc/pTTRdxLMFZlMuAc0O05kuFHrycVMEC+zG/2DqrUM2itzM+RbN6TN4xBRdWkO
rlXQ1j87r/H4bGV0qRIjLAMy8/WCjlA3zOE9mCFw+2DGA4FzWpeJByQS7fdD1+uA258TWO/ebS9P
bTgMlAjvMMtwr8JDWg887hCkuG87H8X08VAIri2zLlKbagTxlNWgplbA8lX2X9goG50ZXC67RQ/Z
cqBO0Pd0sbsXrWBv0ySNjIaAh5iKmoQYnm/TIYJ+ITUIqKccf16I0f9tMkfDEUpa4G6nxEExVBX9
9+BTcbJd0sKk0w6ATk+n3BUVZYrTC3XmdgfCDVvPbP7P44jaE9cCjtXlx4f1jFjqiL8bUeShpnB4
I7m2zdlmGtG4bIwnj5Pz7FHQMpOeIB53eyCjFBpZueQrB+bFuJ5eJgX04/orgcEdTlYUhv7P7/Qe
+/wQoxhqj8v2VlBifhpPNI6FeHXQUpIJJT+AsK0ezatKsnCB2eEn1cPpp7QlEzoBnQ6bQw9145YV
p9+T6EY2y5zI41mRvAxwE/bgpFjdB+6S/4XW4Q1TUezIvD4ozSYJXO3RGOXWQfCNk+zzutM/44+o
RGtr9OL1Z+1UFgYVN39T/DUSONjyFD+d/VdgWEU/bEJcTrqYsTd0+rIwrzqCCug5Tk5HI/EA0qsz
hpkyh4TOKsVBNSZzOyup5P4cfiI9e7Ary+ZNCDV2n9vsNErEOpVgp3Aans0BN4GyeHTzbHyI2vj4
iHbSvUbkp+y/LZ48jfuXkGvBco2iVDaEcYO5/HaC6Jqbw2VqKGrlctoA5dEyoy8JQa1tO8nXNcLc
gF7cToMkFYUUbruaWbnInloGFdsptVXmsx9FHQ4FXaXX3TX+6gGMTRSi1HYjY1YJNdPyCushwt/v
kVUpoA2/ObUqthZZwHoiOGubIdirR15WZ3mZKiLgiWwakb33bfJFG4JYut083joPp8DRQEAG7n1W
u6uJ3ah7sOiYg1sb5b1ZWS0NIpanCH8LfzGUmyQzQghl7vHvEXi1p8rVBY2oQUkrH0Ioh2XCjOoh
U2bO64RbjkZXgupPda86U/MYxtsGAv3bffbvmoCsl17/Sm0TqnWvxqGSWikBfXVFJOMNdskm1dP7
VpSIfzUGUdFu7Mborhr5YKTNDK01/OqJzfKObxONkJ3xD/NpTTCE7riuvDVuJ3I4XdGUQOMyw6+t
mTvYbL46/hjncSNCEIKWjttqFiu4LYuyZ2Yp7jr3e9xiY/+LAUY5BI4lQ/gjLt6B80RMNWSU3CnH
WAaOeYPyzF7mMIzDVEj/8OJd+jJSksbvaRQ0blbjKluVa1TLKi+nrppIb0PKw/TXxeMwOKMb3yu9
xXhf8IVXRRCZqhr2JydZXBy9HYTdaU0rT3IcwfA3jNX3WBQ9Ev4dJodtj+/x2wPmGF0FdCMP967P
W7ykutJD+bmYYBRSMZ3MhbVAalugRkiC4Z/kLR0oGqyU843MVee1N2IVKC5QVSu29JHEh5c9H/Oo
izMC8i1Z56/wbHSKi6q11XuvnczncRBEmBkoMzpMn3dCXiKas3+RyDhqR9OlA+Bf05KFftuqYqAI
NaST5ikmlooDv/ikhU9/ylmHneAf+XRMLDinXryJqR3KUtYpa+4d9V50Ph4aaUtpN7zZtR/j4lRk
DSQx6cLYUmNtwGYKjLw2eoLyeKu1SLqzQN2Bqx0G/wctG8emrabwoB99E2ThaNgUsD2KB/s3JcJ4
JSUsdHSvTtnYJuz7Ozx7Gi108+yk7HWbhVsUrWbNTD9WDe7OaO4B59QtsOOlO5m0Qlujmotl7C5M
J1Nf1JiCkQKN7tg4Nl71bTRJxeWH4j8lXy+y33o8LQuytffGQeaq6bXNbV/WFX8l5U6ed3zmDZbD
Wair4Ycyil+TfAUIaSuU1NpPOTytlDA0Y+/fMAryX6KTrH1EiqElHFRivTe+8TfCKk366Zz3MI8s
VwurkLPDkcUtcvN8QKO9fhE2J1ar1jmlkrIeOb3sIrzPR8QJImctBX6TJk1QJAuITs0xRRSKlflp
RDSuKlt1nCvclj5qpIDlwXW0ernXyzkwxvoSBt/phTmEDxp41QkiUDkJDd5ZHNiQ9XUO7Ln5QYCM
kwr9VZLH0bO0ejZmkEckr/2L17igR4N/DMbDp8aVXbBQ8CwihjFkGUqX3jzHEV1zW8MLrtClr3gi
gCnm6jaSrlNGhmtq3dJIxj8xZe7xctLP8yqc0XvPfJAcOGN7/fF/cGz+BZWDr2iEvqk1j8L8g6gM
INFFSI0g2hChfoUVA5UaKnxvkY9JaHTCKodhQjl1/GZdUsMJqNABCT6gptp3EYHhpUsVlCt/V0D9
+Hwvu7A5j+vOZNcgnN+ahNZBTsJPZFVdtUz1xzDuW6YSc11+OKMpB2yAbnItsHzti6WPDRpP2D/l
5tYLqMu2WGzGNayKehIy91rdSXCvC54ggYyfSTFA5KDq+lLEFglcjx3dP+MTrCX0mX+PPOFvzjAJ
i2bd1whm2OXL2p3JQYi40wIujpYItOl4Ro7EjdGPWLdxw5CgtRh2KZPw9IePfXIDQkA8eI6CnCl0
oqYN2/feef/FcX/mQiH1dUTZMU3d2kzTZW4rphdvDVbofA1JkUff+hzDxqgn0fqZU6m32Y4dhwyq
ZT0DlZVAWOj6S1c8P6c0/kovxxGZs4qMv2HGVH+MKBbGBW5f+5RXmXaq8KH7YZnOWKElJqlilW/G
KIo26BQ969GHONmrKNqj2vZgfHqLUqjqkWi+ok14PPhb714+6dLPN3L0wwf9CZOGFWh9Aq/stzLJ
kvwSgQBBJPqMwXKa5VcJN248Aq2BF46L3PPBPXAD7baTL3Z+JnewcIYwJo3GLXqsdCDAgSg9rafL
7QzyZoxJ8put+0rxy02o6Grf6GWWONAdU9kb+WqEejDCnY/EkaGVk//Kx5UqB3I3Yl2PCp9cjBcX
rJl+FB6kXMi3+Wd052BM6PHZMkc6zi841MfZ7CL8agYNgiT/7wVaOPZpUd/0OqNW7CPGseZVL0M+
XKn8QxCEr6ODHybiGKBM39o4FKLOY/UIu4acsC/xiNTD6GzLI+eeLqS5KhXFrUfFiMY1RI6Vv/MX
QDdKnBBoYnf6IhTtVetLZ6T9L8jbEsDAGmq2JPDZ3+YU6kjZPygJLN8Nfq7Su/jvpbAYNxYRvuwx
T5dZVH8xCAj+eBBi79IApRI3o2UyB2HdxcbAGTn3uDwdfO0uatSKfDsZZNlObQ3fkovL/q+MOmJz
sRVQWsRUesx76ba5sWDKUbqupNErF9bZ4SuTg8d2I6qL8GkbZgxaa701Mqg3MmVjr1kvXDRrcrqO
n9oiDolWCErjyMyb/l66R1t6cwVn+kNFyIDXJZLI3S+LMGYM+wDF3WRAbJj9Vv3HUiKHrcknWtSc
Ko3KamGb/I+/gb9lQwM8ccc5lJRcR9RFLzifbPxDd1vnCZBEmpPerwuFWuBdIzhHXbf7gvwz9p+F
DZFXxDyR7OukDot+FU66dTxiAFfM4Q8kWsyAAmfkEsQEox+nTwnEWrXG5zPXD5MyhWzATXJ+VJgR
927QgZvhNNgL9r8KW6VsoOXQ62Ryh4SGTZqMOtr9vX3ex94BtEsgogZ+tu3gmC1pFP8A3F4g6LGA
DCJVweB5bHf5xqpKC9tsiCOXe8dI8wBd4OfJR9lA8Khk5I4xs88Dc+ekD0afn13TEhhWupRpcZEi
MKeBzHYNBPZQZ0jWnZd5LE3gfQCa7kCIZNVLU01hRPosKQawpiPTIt8tsQjjTJASVae/62PIK2xG
OfdgkO+rMA6M+D5hYcmK7iNwngncNy31oyxmI190VFX98x3RrBZE6W9QRt5VC6tP46wBqZ2iIQxF
6yCC3BN0I2nbXdjLUnrTW5PzPqgJeaLMH7kHdKlgk4o68GD17nR0fwsfvD57ra1y8in0kG2w1wXE
DyePjkB5ZIiJ29/mYhU8UVY/4OZ56Am49VayY+3+CItcrNZkGeYfJhXNim9ikpMYvnYeRNuXFoR3
W2qI5jtihicmM9aBBDgcNMYxutRFoP1LrVRrrzPhjoR9V/iouQHl5l7ylu3jBpixr+V30x8MbWKS
tdMRJt1uKsuqJDbCe5jgjRqixf2m3MMEyYaxrzmbIpm/xEm8TQ0pD+4/kqyvDse0E+aoDvU5/CIo
S9DlINSECD4QNYMVVOEkhBlaQULGW94E6V6+RjSczsqLxUffDKVXNpzIqNMdf+hqF0uNTdTl5uBl
ILjkJ6RHUB3DjQs319vrETkJAxL5+E33bVGSbOyaqR8IAkxmEdjXZuTePvRlj9tvDD3iUcCd5c+P
j7g22dbAqW2e7y6sJfVThyGa/2xm8WwKQ9j96hikwrUoZgCxEctnfU8mX0yQ96W3s5tHOHGG6aJl
4psIA28e5GIAQxV/R2Mzr5w13CFhXsarf/vN3Wp3xRv6M0t71T/i9IAaOMYP38Tg+7gioRe9M1qv
GCtZP6hLjjT1TQROiaPxd+DMurrfkKuqQBl6jV+RZMgIbjmESVto60zh85ufQREili9fy46Ru0Yv
FH2VfurEADRKxGVleA9n78w8BS6ogMfTK6Z7C5a6AE/x3aCQEniB4pJkqwdCHGztsAbqDOPvI/Fz
f5pjobQphF7zrUkYXJ3f7yw2R1naBJgrJ1NCf6332iINVt0XBPzpruHQ6Qph62XlZpoUyQKceMNN
ybJS8j2030q80KQdIqpNc0lsq6eh/C0L/0cxpguDJTBFXSOw+SVV+Vo73TSgpvBk830xaIhDS8VQ
gkug3pWS4V4sKtZ1f+3/8pT+2V0hZcyQiuN0RmDqNyK/GSQtmHQyKCmhJHUCPY7qQxouqR5GBreJ
nJQWRFl6m3JvUON7WK5pkf5XO2EYWBvZ16IHLFECmJc/MlCY0lR2OYbE8fdXZMiNDKVsysRw78jh
OL/qFTVms9kJ/c1nQ2zTEem87xGRGP/si9rH+0dfNUKFd3hYAHoMMydtrmo70ebJtOTl7OSxdLIQ
DABLmuG9nFUyIcMEEgpvNTOjrZqSmXett63IDP6wvv0sArRjmY/AMeXMAZIou05P0UOpVgn6rdF1
FYT6JimgxHHIMX+x+lbrdC39e++H4AR5DDmt0OmVzJ6zqpADSAfJMU8lgvGHO6ZChOrQxKW6iy0d
K+tMKips/U1pZAJBGMYQHOTxOF1EuaSe9iv7yB0EBgpRq00sihPEBhfh3olKc407mrCMkWzqpmdC
/mhXlI6TPBTgB/9gS0xzP/MeTk82Kw6UecQHjgN+uVw50yj2Co56tz7NenoXsgM6SugahcgdsPlq
O+zJDlwyPj1rrT4CtaKaL/wJgAwwBb+Xk8HFegIAlBypUiv8TJ3z3dOE31z2y272LtwSIjBhdTpB
QPugIz3my7KHtob7gxYFiMFIx53KzgJOU+t+lggikKYRIigPNIiHORWWwua9cBpGT8ydUBTTlpWG
o3NCAoLAautSZaNQzZkeZuknvaFmA61CtfbYZRvY3lpviYphO/WQWtaduwBecuMU8RE6ENLvQvuv
IR7T7AuO5CCZ36G0hDWXU9LZXELvpBlHQqrxY5e3toZ0HgRgPxgxq7QRrD07kfUACu53sqIGBQfW
0Us3zK5270lG6ph/ZAleUmAOvo4Syp5/q+AEKPrZrxwxSWSN70PKaINuI/ISvvb6DAOFBGqsYcyR
/gmpyvN27KdZQzQaUmeOuEGOXw9lw3D81UelR8Sv3BXBCEGv6TA8DoTkT3JeKj612i+BnUy46cc0
n35LqAvKly+8A1aPP5i7ETSKEOTYfKlivxODh9ANuPEjiGbuam/4JwDRuisxomtf97dPteBxMlQR
pbG74XSsYNGa5GPiw8cVW4y6AEDhvobxb1QDaZ4I1JWlrYAuuImKYSZIxU9psa3QRjFqEWvOOOG9
C2rMbkRXeL64U6jL4dAe2cMo6O5YUZn4Mk3MfzYV0TJmIUYaEYmtQKS2aivxV0wu9J3rVBh2lYOA
b1i3zj88lD5lvtyQjFQSr0hpn6sABhVPq5Wge66Oz+CzpJknKdGf8NTEkjm2ynG8wvmeFbV/NQ9P
ij6Hb2v1aRtz4GuTdzdAqt1nyngox12F9Wkl0AyvEoGgZ2lZ2iAv5RImaGY3Fh445ioIEXqArHOx
lAY8evU9xg1ls2E9oUj93Z5fyiIb9qidyzOOHzmy7XSXP2/OM0SVmsRBGO54E4IfEtCNONOmjwuT
cQIFDi7AotZh0GtUufHrxg0pABgdN+mTUMCpmY4PZ6oDaDAXJVUWdKUovVvxUEhua56JZqq4mejg
pDa4/SpjDRTDCsVXV3dAW3lu8+WTvEkfAWkRrbcQ3bJ6qr6CKFlVUG9T2ZYd3tW7xY/+lHqgnTJg
lnMwy6X7WVu8Aojsk43qAizta/xfwdVzF6VXswQAJ8GRIHAUEjs+pv52KbEMo5GmiH3FhCCjCQ==
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
