// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 17:24:13 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_14/project_1/project_1.gen/sources_1/ip/ram1/ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1
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
  ram1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
