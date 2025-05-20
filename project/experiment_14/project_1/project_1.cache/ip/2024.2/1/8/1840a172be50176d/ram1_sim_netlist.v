// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 17:24:12 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.20565 mW" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
