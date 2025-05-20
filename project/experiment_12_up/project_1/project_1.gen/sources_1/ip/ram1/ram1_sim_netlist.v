// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 14:43:10 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ram1 -prefix
//               ram1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
6iy9AAa8fLzKsWeoUEgrtgYFsT15JZu+jEGV+A6MF/3QuP1n4rkg6Ym5bpA/pVny9w4Cf58uvLQN
EDMnALum1UYKYNlE18QxuLa+voXj4GUnzrV6dW58rAoIhh/AdcBwx11x+tmOiVc/aAiR731vYZWW
zQGeMbLLuJFVaELrq226xnrSJvwUuxdP5jSFrTqh4FKew4vBg91yaqbUc1wdS11YRnWyxSbS9R7L
eakV8V/4aGzpF0WYgmVmQFIg+dKwxkRp0nbD++zygJlXltEWgsGWu1j5qUmUdEZQqph14MaKJeys
88IMPOBhA6ZLhiq6SKlkLP+x0Es/vDWSb/ZdwvaPC2xbMz2myD/uTasptXdAriF/7BtPS/wkjrda
hhOJK5HOo7do1zCRB6TEO7dVhLpQ+2TPoKSod+dQQaVoMALy1bSth9BFzgUhB1xF8+5QkhUnN4km
g1OSmVzVMtxDZUMYLYl/1ey3Ez02/q10Xw8tLizQn9F3j22iRf1xy+YOvEuc4PhUWDIAboiY3lky
kvF4Eglkot0qfKiZ4PvT6LnMjMBACmVfM/vKfjvclxoGdp3JcaqWw2VhKGDjhi2Oo4L06qG6FDkR
L4x0+BjMFlebeRjLozw1Hlm7EflOyQjdjbinIQao8FxhHBRMmOE+Ap+N/ruBhg9WEt++frwP8Tke
2duw7CQoeQTZqm/vVvpYe2Q7ZX6z+iHKOPpR1sGqDxJ+fGXVwbDsw8aXzcBtI+NR0W/QQnufycwD
DbYLBm4lfMYKWhNo1SWBR3NSapjmNruCCo0eWBoY0qeht+2oBQ5HfSoTyvNCjREECPT06bhA+MlK
YRmE3UZq9nFwKXVx3zVQ5ies5iYh1oGH+rAbMozs/dESmG8SxEhbZbBWqnwnnWF5Yga+ykI6wfNI
Wlz0zGo70jrbPaCJIwnlQJCd/sY2/I496Sxrm9KcLDqIJJFhy7KbG5WrW2vPSfJxYAe00XSgGaUJ
pavgivyfr8eHo97onM7uRHDGfYxVC+6qFSbut0PZkyUBWtWT7E8JjlwUy1If6WYrd9JmBeShSdav
ewueMhZYJOQj3dHa8tEEznw+Av+dKAKDpLSZepT4dPu43VhRDokItH1+C6yUy5SfFPl2B3GBm88c
IbhRQ/U2yxQiJNjRKdFokDYJbwW1YCci2dMVCW00wBnmafiXobcZG6017/5f4BIgHjSQbYYci0fj
oGWdVB/6iE269i+By/OIw8eLpJJqxdW6VcXCyrcKQchufUa3J+kWHGg0a/IC91qZf1AS6o3uiDUI
DwRiRPT2IcNWWD0wYjH4XeAHCsVi5WuBTeXJ5z0hdZOLZJ0jLwwuILQalqoE1KPA0Bje0M0+V2WQ
ECCTDL6h/swl9xGeGCEApanuD8TkEyfXk9Ds8UjTR/qhgrOXEZOfDmDYp8utv4xQ10nMZoKPDSi2
C7xWCGrh8o2Ju2P3iKF0Ia21VtAlAtYBShcst54N/N60394b/ng7FHPTkgJIvYBu+Vrev5zdZzNU
HN62UVGkTCn8VNT4swD/X72sTwEEJ2DiZ5Zso/ybXTKJD6xI8tkuOJO8YnGZFp+FXtlzW9zvlaEH
JHjc5Fs3tbEcBQppjhAfPu/AqylPTUbfAfJhq6+d6xLQjZfoHA8dHNdxEfFYpvoWA2qGn1bKSs+R
mmlFXMwQjxDAwyv9Z6/O82RSUXto6wMjjx68mvSRVZH7+m6dz+mK7qPpGCLYRadqVfSIFbX6jNHH
8eDEVUYOTMBByR6wTaG7e8p7C6QgEtk1kf7hkOtsfGbh1D83MoSnpwr2KFHxl8IJ+YAHap5xeqGz
Z3h+bj38I1FfV5oHsha8Ya4H1V62JLa/b1/f67q5NN70pXIxWWfmTmI8U3GgPz/Rx2LFjhf2ECLg
m+5J4DMrtSj+oSOL6XzbZze+owIEo1x+dQTkT64PWqXKrJvNihWcMr1xhm9ZzMxlTaG/nJfuANX0
AejO4ko9OV2SiGNsSsvf0+Uh1uoYE7ir6fOh9KEgtF4oj/saCW5HGwvlSXUhJIzzbxEqenSBcmBV
4W/Qi7ZvYQO4uubi+XL6lctNX1wnOiFm65Jck3R3jl8iKAIdghmnzBfJ2m7ApmTVOKUfkL8GTP9c
E/Ae5LncgPSQsKQPxc7GJkmdRMwi1T1cjezxkWuQpwJ6WOX0x6QC9z6QOUbxM2mRtAD/T7BX6I0u
tzweGfMJisS6XAtDsisR29XUtBTLZP2vXRSFLWi6kDAlSPP2Yvp5UHoaGs0lRNKSRw5/Rid5/KFx
t6UqcqR1wRxOrl3Oa2iv3VGXCY4eIBK3x3vZqpmmcylKJUUgagybYeWGLCAqqcDZIjVsvuez1mCm
bRN4z5iVxAJZTKUsm6E7+S0ux7TjI+fLHTqGHDm7qzXRPJcBOOGFH/NfvFsOYV8smPbbYzNo5akk
wtqXoxrZdv43EinTRfCr2YPM83U2sakm497Pq1YJ5UYHQnnBbYTlzO/oiAdFZLJ5OK7RdKaWk/JE
KecJJ8iL7DyHcBjdwsl1iGfCB7k22wDodjIrOHcp5pdIKkmMYnV5cCyO2mRA8YhFYAbXTNDLzNNJ
PcFX0yvhAAoOAx1II0B8DIRJdUepwkbDMPUIu5Ka6jsHluT8FGZxJDhHHQrq9M/744Y9mlEBDwIQ
nIpa6Vnq8vK300FAcwBQK99ZJBcZZcv7T83+ipUIWs0qM2Xdj2o00CW61zpD5UgbCZu+Nwi4pFgU
O7c1liGRhYLJBVf30Qs2o0SK9mWM+IaJsYuI9XPBu718jL0jGjM5QrrcZv0ExN+dEQ+BmWdQtbjg
QRK9GzBavVCwTYI6XLQe8oEb66dWujjoCmglEa3KkGn8MWWImkuRNGlkHesGaAOQYDTDJ6P4xk28
YlpriNcEy8F+2bhgNTkQZ3CTVI9p7SpMUxy9nEiM0Ow40qDoXHVIfv65W6z2+yAypd3ijHugtB6S
gNnb8YT0IZVdl8Bz20opW9VbD5CV5XnjSXS+HzLF4mbtgRzATlzc0n1cfBfLTlOMJTjAYVUNXa11
oIazyd5O5Rgu/CJm/fPocqU5XwB2UrnkPdm3P0qS67u37+Nxekgmg18vmBoqhEX6pTqPwXgSJDtN
5WyI/h8E9nBSg5FTrH9++CguwV35eyuGqnWTlX3jo/qakAzTgIUFu4UNnz5sF59KLID8ereQwtM6
LaR7cNcVoFbF/jyZ+RQAtZW85kw3UAYctMWQc6eijpWx0Q4LVMTaVHwaTRwCjFNunM50xUQkEPlC
3wd4saZldTRL7/PDwtp9NL7dycLDEgt/SeXCsonTvDUP7ANwnkKDnxwQXn3ZW+gUf6CRWMjTlIXf
6dQF5R5Av6a0HZE2WaIKGvAihsXP/ex9ygXsTi9FpSmMDZK7NE6VkItmnsRZQWpUKCCrgLbPc53+
67AB41g5zxNuueipqFAoCROyqBwYnqmWzWMhiJteecHgAdzHOnoElgauyX9D6Krd255zef6P7kTQ
qD8MZL5ktHA6apADmygiCyppmZXfjFl/zTCPGcIumJAMg2idCbuOWVKEd5G4o/15ONxznSqb34zA
6RYe2uvwjgn75XN2GM5NW+7aMfoQ/zoV0FIUk98KiHDcdFIEZVd9Z+QljCVGuv5dqreq3/KBDpkC
BJSr4iUHjtQ7JdwBGn4n6cNMP2MK/BTweBzhTqmtHvsNRRE+yLhRzXHkWk5yplfIQkPWnjE11y1V
x9ZfZ36ROqknqdgoIKnvTk92tn8A99wmQ9Uf4cqzaWI6AZkzxNhrWmH3eAF1qHLuhnJVdvprFTLQ
qcH2NimxGeElNlNIANbVAW291UE3P6gDTV5f4M85low90L9CQ+x7IJtaozFACdLY5K7cMCjB3jOe
Q+PhbdQMHSIfLVyAyKUWHPWVjFrFQ7vEw5u7zLtV+IW200X35QevlLYkw2d75BWo9Ybvs6VyCqOn
7kp9952XwqDPOUNUW/hq3Zo3C4xG+Swv1Gu+ifeOSAKJsQHL29F1orRhOA8gDE+UllQvvK4xsl9n
TJ27N43qHozpA/nN6diDh5qm3097cRj5lz3SWTU4zasge6QdJhpAbnxxdO/TlTjlNvCpQ3evrLof
fg7kMHjCKyilnJlhmYA+n9qx4RrkLpfiqtrz7Dpu1xj0DJOGG0+9X6m/X23htIMOAjhzzV0/CavQ
PvtUtsM7f77iyAUiz45p+G1TDuykkXAp2b8+idAdRb1s2HKpuQ4AIsL+HoIFGm4kI6BDB5loYXTD
ygg9yKGZhf2KAIwutgW4UJn3vTlTCjmkun8SyX4Ni34E2CmwAKZ9p8vPwgvFVy85C7nhbc8h/7G7
hq5JRIZiQKnAdMeTRzfmzRidQItc0CxGZaYOAGjakGq5aigVuzYkpoSGOIlqCwG8PKdKV8dXIcci
igiyJe2BvyvNC4He1/+E4n/icDw/PMgiv4Jirxk7mNCBfqTHe1ii8eQpwd4tR0lDTXVDkzqA9iGv
0dCw1nnRwXRJOaTRXy6QQRwB8eDpCKfuvxhh1+F5E9dk5QAfbW8pw2W542g7PXSN349tShBxnsK9
1nN73au5DXthgLnax94ov89aAuDvmR5DcjhJL9tDe1txYgxUWPD+LIxgqc1OZQrP8DtrxT6MeKP0
0YA4o8DLi78Xzycz/BEHgDF5FMeVGhYIBbIyl8YObKfStx1wmHtFzKl/dvIGmkldtHLXHSb3fyPe
tRp5oplLDi8lSzEIWgAqTWiXXvINI/MDQStPk1+VVVk9e0tCSLpNMcQ+OCx9Hvn+Zf4MRmCYuGyb
WHsx23cwdXnzjUElGysHW9rHMf+W9HnosTx2GhFUoe2K09CqulFja/6L9n01XCJAJ2Zh3IElQbWL
Go9Tb5GTzsDtiQiPPMQBB8SgXzn5GJRVS/zcfUpOiKcz0HmFjZBMKwRIWHRqiFOAF81hY1DuEgxt
gX4Ur15BnT6HaZ+AKCEY4uU3dXDq62vmeKZ7Y7MfaWjWcAQDhGxOUN0tRZqHJByfwP1o76ztMrHk
pg4CuAfKZBW7+csOvh6tq3KrHV8NdYrZcyutppw9stXJuxQuJ2j3VHho+/neLg1YiLgIibXihYDf
ZsIcsxwPEJ/oKT0lcCKo8kRAmp4w2mpgyVZ8HUbEnzEvrXKzBcnBKgVwsJ1G6VaNC3uKKt0C4qw9
//h5LJDiTJNi0XF63kAOB7guIozHrR1qjwjzzFuqzJh+5XMqcXUMciyptCjyfxX/Pet7rmJZ9s2M
Wye1tsZt8skiMrbGCRzRwNXroaYFdVcgKPktTf8QCO8CeKZHHjzvlETbUK6JBzPjE6hHPoOn+Rns
jjv1aSJHGNf0hBeeoPJlyAHJYoJBgUZnPnger418vILX4BstvRiA1N3+fMRDEIBRs3lD86VQXyBy
x5qbrm6o3xTLO1DNCYoqmLeQeDQ19MFeQluaaw49sGc4cpNgnMA5rw7pfb9baSvFYJwxLnMOe1i3
LhcLx3HntX+n1uKUGkEq6GBzZf4cSDNfkS48qlYfaR9U6kDwFYtxaLJ6qjQfCZGJzGXt46FO/KcN
yexWBu/NYXpoODlfj1sgNE+owNPCpPETsWvPLZqPS03spFB4kQhGwGxaw+i67wXfVcH1FbJ3AUe4
2dpy8BtWMmsH6rWZXSW6B4Ea+OS3GDhYq3P4RjRR+XTIqEb2h41lXJco9P+USqWY2e2e+muvocem
dM+HfMDrT87vHtdRgnrqufpJ+MgsReEy0rp/lHqmQ3akNSOckZICuG2BvkjGRJugGZLYuhtt2nVw
T77YgswDL18DgCi42P9zcynGnYqHYEdwrQMkLHheDezqu3l9J3Je2gUTmGV123mhaTbqG5dmzJIf
Hb3xfV6lIfdAG9vpYfWHFy+120ZjngYjH47/U7bN4T3sHmXqfUlwx0s4KQsykcQBDWS5zQpS2tm7
tlE5wdihDa11pO47o/8LcoYldhrzzRPK9QcjL1M9G2SrpFSX9Oz1Hbq3ohPHiwBjUeCjlHoQi2W+
SKYpIfFdfh4+rNv9wfEsQ7Msyj2zLXHEWNH0sLCt8OtRADmwMOzdp/XU1tV6u+tSlTPi6zAZ2own
urq0ccix0/PANOjktaMPlziovQ8LfMdETSPQlpfQsOvqjfwLkRM6YzyV6KcT9hthZ/CyqADHM33Y
HSIayKRQXEcvHKZTqZZ8PCMFNJPIryPOurvYV8msNJclM3Dg1s5+VQp+ch7OOEj6lMyA2TNd7G6U
P5L6pqvN7YUZHJW8d82UM2UoenEWRX/j9RRW+tUsJVis6W6A33Nykuiz8sAysRGrLW7OKKuGacoI
UMgI2oa3RkTDq9gZhZEZxK+4dr04Qj4SWDAYnnFkvLUfuEPDBwgYpeVj8Uc2ZGm9Grrzpix2f7lA
bPYj9RKp8Vs8aTKrz3a/AZ1E+qULJ/iKniYdyfacKOGN0eWZV8Ua8Wv6VJu8boh3OJNeybUlpFmK
pTnya2dwCqTUvQmw4CaZwL86eSlWdvny6BjH0pU8BCkggabRRK3I0I/GPyPJCYYYKixAZAFJwRvJ
SkBhxuaptZkH1VqLqF9oRORRnK/zKRcUU5eJND17KV6GpkJ7485MNGtHNa95ybddAHdEuelHvDHn
340NfadVOIceUpAEEuYGGL7/rP/jJUeHEQkKUuXbIfqai4oB1svscMdNKnZ2VIKLHGR9wr1/yWHK
4fklVmFQBHCwspK+GyjkKYQ66lCC0jWcGDUbWJbVcYFKMZCPu/fE45UeqaW5bZNT2lRwiWoO1gjT
htp5LfwMxxWMFZH1Eder9FIIGBi7Mchoh6ge1qlZTITylzz4nvrhgSlUC8nx81pjQrpLP6hiGVk4
QA0iZAonho3DgNTNddgZx1PctVth1RTIWpx4bMlV0JSYxY0cjYsnoAZid0Shk9OLS0PmBdLciyt4
ACD1pJyRD5jH0XD0UWt+rV0q5vOrMLf/BNTS2c/ya9j8NlzJ5M3eBjR8vH1qg8I7VT8ShL2+gug8
oLiyzXiaF5DT0BKfPJ2TqwdCz1geO2rZFR10S7LqSS/2YToqgVCqe2lyE4EJJPl76IrbBlL0yun8
EZ3EVgx3lMgwxI0goTlTwvReNUO9aEfjcYp9QQFk7HawPzokTSTF3L8/7zCrQP7rnzcNmP4Jo7lc
999dDUaW/SD5NI/PLREqUYsIaVRiQ+jT7uYKEEb5fvCSsbALRW0l4CpsK9l+U4MROG8Pp/SWBdnt
i9om1STzIlK+VrCFNRkSE23kMJF83JpwSUejDcMeUmEwc+LSAnJzHT6GOXxVr1AWNnJRVOJ+cDpT
AuF7B8kxAqaOFq6KlDL/X3V4WuH36crXl7NpLCrOt1H9tXMPGpTSRBDoar3zdhq6WPujVmxjat7G
xEjVbk2rxEz0W+XaS0dUthYsuqSxgUT2eg3r3UHQYCtPD4Vs7Z59oTPGPbhuVdVFLINVTGeBiLhE
ReUJ0sgK3FUFwsAyKKAtMJSblNfN7BuFeQ4VR0EfDY0Vl/pCytJ855tgOXawNT6q22AgQxZdkYka
pvYi2rFGCxzDBBzLhz40HxVp1YsI0mfzHZK59qFUmh1gVQP6tZ5UVkGrBcBGwn9NTo+WRvpSFWl1
xrK5lXNBSuNlji5s750RzGTBGyr5zcSUvs+rFIqFXHJe5vii8bIJJFH+E0Ea4n5YhJMCgWN5sRXP
4YHf4mKy+w/Laj/6mOvjEc5yILqBS+IXS98EskK9HVMRcIZQ/wXMAgkKqmiwdoTkwmgjJbpdsnSU
giAYqUmZv85V3UyGz6TIKBKn8n6pY3clKPF5FtkxE1376CkXAlmgXMHaKbpJZUbGMLynWkTdCIu1
6CDjIpT7zdQXmzbH56reUb/AeYaLLUciSnWD5VXx1roUhXk/om3EocLxtrWB0tzHa0Nbu7t/Us4A
7afGBs3a9xDAl49MrD9BTuAdDtfZIEzrlMRcOlW0YYGeq9FCn1aBXxcEHQBZ7B/Jo0Cou26cqnYS
JWDYNXlKF2jSngy5vR5eBNjhQXVw3Wk9YXcTxWk5piJK+fG5j6tXLv27y9nF7e98Y1JnYyS28D0Y
NcNA+81sh1X/5e9rF8MesYKtlSjsiWswnn7ZU0FJoNKdaFRkZsb0lDVzHxsOxnBW9MoYo5ojTNj/
GcAcr3sTlmhjQd8CKQA1KakZnlu/DeKS1CIzKbnCBSvc6JsjDx0kLmyeBsk27iCbX8oK53QoZtEN
HWfgdJeZIGLiSbwd+WFJyzuM1ZyN+gQcTcgVhV5d3a2+ym7Atdz612fKTFZ0YyDRmUsSjmxSrxaY
DAxPUm+ontlJvit4qKwHhqbvIU8MMoU3MWF4fkScOuAgjAHBqOpHVI0nybIFtrHAJpl2czddaJ9l
1mgKXUroBvw9C9TQ0gnhq8frqVFDk5EVSiEC52wGhmnirYDeqQ+MvOLa9Y41ErNeWRJOd/hS3crx
DYygwx6LaTA0q272O2xk8/kDIwY2JtlRHFf3MJbOVyeHGnxvnuZGD9p+B5dSOYIuJhtx4A/TikKl
RUcD9pF3UfN+iHx7oXwK+KpEcVpUYAcHn7DkPCludrQgUEX3UAdcOaUSVP0RCjrPsxoh0eNcevBQ
229dDjGK71IQHJfoKlG4vJC0F+7f8zxD8SvGV+Tmw1UcTN7ozvwZ82tbMqqjw8w0Y0lF6OkgmHk5
nNY/ZoG+Gsco7TxYZcLHkDs5mljOpjY5/31xvWrplUDAFFfYmYTCkskKt8BHvvdvF3x+CgNyDj7s
ItYsRWjiMAiX9V8odq5wOtkX+3dsli8DiDJXdtMWVp4MReJIqPhX4RBIEKk15UANpL3TdHGX0q0v
XoIYZqrtIhrdbLwK6UzsSBYJNnnSf/Rm531nzZutCJBGp1/O35ib0p8pjeAwQ527ZnTr2eJiafTo
/nhJPP01BybPQlhSW/Ye60SiMFcFT8sIWI1mYtSX+/xeUKX+459zYylGY0BMdG9kvMeh0YcZuz2q
nqSgVlG4DI7ALhPDKm7unbm3zOqnFg+UK1tza0VRaiQcZW+w2rPjlnIUNssXhWBD67bgp1Y8Ij0I
8/mPfOGPqNvU2xeN3PasLrHyxog9KJGYQ7Oabk3hP/ijtiU1X2MDKxCkcffnVKPps4xAhm9VOpL9
GXcc87DrL8d9qXy2sfK1fR+TZ9pARVUNHkgqQxKIBMEyKsnM2aRLOtS8ek8A+9E2Pk+kfxkG1xk2
XZxkELPlMXNTMt2gZU+9Pet2oB4Z9O8iIix5iGufLCJSGVLvzHunwFSeYTcFWG+HHG5OaEnbG+FO
BetbpDSpQT7POoD6+LM14lDtNOVUnYX7PQUI56NNbZG8P0z1wa5gJk9xitp4fAZHa/2z1U1ftsGZ
iducTm96esmsRntdERP5IxbYOrEqhOOR+2XMG4yQfs6UMyfOV0DVbeHpkZxQNzREzimt+ktVJi5Z
T/EPJy/Oj0Zy03dpl0e/mY5ndRrfQuqFD1zhU64Vbig8D+C5KCrf3KGNfBLsr7CrOJ18P+Y7DybF
dkqku/bYG6zBcripveRHoa8dgxqr+x7WPqXTKaopYgEzWXrMwvD05VC+fUTDd7gkwqkelc1b0hoc
JodsED++/8c0ftOMxhKEr4sL3nKuHqVpjkd5Jdbhhjr6164GrJdmGN9azjPsW/DcyWXE9Ib9747k
gXCNT5gsYEhmSCZLLlEZEIkEo0d2zESn5FqEqZK3xeVfafsGwP4pNXvGF8WhVqrUOlRJA/oftCEc
pXLFxOMdfZv4JIF+EDEPsewTeP6bBVE6p7Vaqorym7/ylcY5Ut97+e+CuRCm43FDkImb7h50OKWh
il27uQRw3zBRfLIBA0jZeRLjKGzwXxO3lMaamq21zPQXlFFIEjMOMYRcXlaatQD94E6BzVTZkm38
W4gz/ZHPB5mAsh8FQ9hfQ+cHOGBE/mpxHn6fYC8TdMHYCrfZ1L6TKC1qoxr9m6/DNW6PnUEje5Zj
n1OxVAEF+2sSy0896MAUJximbZDG4MIYttsATge3rIgB/o8U7LzcZmnv53y8EKylSEbXnYu+5Bmj
OVzso17L+cwqJMM7M1um2R3oB9WlH39rPqQoGYEQxw3NWhZxUMN4MGD5XhEdvQMXlmGxCK5bmywW
CSCGTvzGXW+I4z+6waM7DUDbP4s5qWWVo5p4aoRv+xz0yGNdd8QZ9XmiVZ0+wr4TNsA/P2BS3kJP
/NUW/iphfS2edBQA+vkol7ovZ+kV/uumGUKVYb/pTTX4pm9O8Q+IRa1Y8nn/Qu/jq6TdyIn7WkEB
IEeR639A3IYMoZQtTC7RRDd1CtAoSm20F0q9DhwXdWX+BfeHLJAWiWwkis7XrD2Xhlm0LmHzjt08
+gA6F2GwWk7eOxf1qEwXG4jpT9FX9Zs+lX6IBdSAXElkp7ybPGLrbb+p2LdGErNVc458pX85vmxc
xoqhIt+LM+OUMMAGEKObCzu2/UhnKwUYayZYNKG+bZgnTvltanncOQnUVRqdJP5b3/mdg2PQMoVG
feqpssrcD5i97FsKYCNARdxxOHxUld6HJT86F++KXPL6TreKL/6t89ezATr+0INr8WXCev0o2Txj
klA65/8yo1b2Oex3mG5l34aLrTlmJqv1nMYprxSk00h9cabasH3H76iRS2v99oymFQjtpOc+Zoe4
NfdoKzOzx5wtYfgP6T6JVqn3KavBU7BmroVDWuWJuxVOY7mg1RjDdxDkhNrcBKzKa9pTZT2Iegjy
AkowEt5Z6IgqN35KzDyfC1FsLq8MClS+asCkaaEhGNMHkhHF8tUQGY6cnDD41yEmI8U5ZuPODWm6
Lk4mLJyJdRIH1qDW2MqSsRAcW3/O/25K964yhd/fDYN5TSn79Ijj+wFbLYkMCDeuzLJlNIml5kI0
xqnC1ZTt4QRTq1yhU3VdS0DEPLKGg4KaWg+wg+jfgWQhURhpTN+KJ1zNjWXXBMo+TVoMopKi0+Fd
zEYgP9FTEKohHH4XKh3QupqD9+e/blmPrsfHQgLyx23rc6hT5aloMSryjMFWrU+Dlp1+4RwDUU7o
sPcW0hSSmxPUOWAhKyUTr6FltaJ8yeO4Lr6W0ohwXl3u8F94PjSomD3xfZz5FlqOjKRwexXM3Cnq
ZyyBF4WydeO2BkI7Akec3F2+/aI1whfHXQDHHu7ClpNjXWFli53pJ7vm4oDG+AAsyT1uQ/TCAq64
kN6o2zjhgjQOOiQhKDCpLS2fnR60bwN51zTrMVv/20PYOsR9Wuk5pvYfGWkBDcq+kbnB4wo86DBC
zprwLHexPzTbXPTjN8hW4Qt9VAcDcBAKCRqvIxwgsHJHAoJKfHHS68CGubOwejySeoCGF83u2O2x
oiANwT1rLJjOObW9mnWMuQNDxPp9cFPdZw/50VMj2RiLhWTYSJ3zYVRNVw8aONK1Ws+F424CaA6B
9fVoW+hrVN2mby3S/o0PAN0xBuAedfnekoE7M6xgRNY6RkMglScp7K+5zHOX392+98E+JDfLCx1r
jf7iUGZHEezSaQ/2baag1o5xiB/sOKmAGw6D2a6pxaHlcBwk/+I38UObysluczEXlZdYBA69z+tX
gWwn2Ndnc2XGgYH4OU0a6wDf5Nt1UPaxfZfETBKvG3HRnQZHK73N7YnkEVzc0kMt2QLaMmuwYzGD
pIxTjVd2ut28/xokam3exE69bfuP5N4J/Tvz/U7pdUv60h8LhttZmqvR11NJ4DRmYGuAh+jhKb/9
MArRT0fTRwbFpIKjmb/zNpmYTZuV6qUXZhMhzcKtCaK1h8OyllZz8QunEJWJkosSnj4fvFrCmLhA
SHdW5onIOW3n8cvhG1J6uMBrWsyfRfkO5h2s/XPgw6nqi0GAJGbM7NgMbRAyTNpZ9C1AxwYTcWcA
ivBmo9ZQcjWxbiRKZvrvqcal3ffF7SKdmKiuXppI/3zcRHPlIAsqkwyEOZZwnLNZL6o9FigsLeLo
9M9sI22XRT9+KSqQdH+npkiXyEpm5M4YmnbK0Eo2OizKqU6ePxU8ZsUqj2YfRt2174BipEWRC5Eg
r2C/czddaW9/sndFMbEYnX4iBoFZgK/SplL07B7DTS0YCxbxBdZDYb2PYQYXdiwyigReooK7m3Tl
YHjCuIkROuoqJpgc8O56tiQDuqr6thF2/ozn55x1PU8bHVNlc3TXIzmpuF/Qt8OD7wTRevIacIML
KYUd/2oaKtrG8kzGcOkY49OMUVHL/5zNggX3z4de492kHf61RLMh/d3Xs/3zs5/EPP0NQremzmSj
DeIwlVCBSQ3CdbAsBe+5+Ns+OEPWxiJIs6kELxZD17HLgh2pf+lDq+u5fu+Xg2sP8RNxnGFd/T2r
jmdq4zvZtx9u2YJDNXxI83LyPUnw0PZEjYJ3qV7t5YXnnqfxiHPks8Nv4zLLIsJmoy9x4AibLDjb
f8h/LAoEa7+hhzRMjdxuXNFQdIGtJyMlAKrv2WtI6u2vKW+JQOrLgKQJbAPdvEJiX8P3vdZVlLjO
Vb12wc/tGcox1XkCk4GKKDu3vACLUWsed12VXXEj8ZVuHEyJbUcOkGJmB8Ohh+qFBwd47ZpV1r0G
ZRwV3trP3UwTjgBvhImzkl0vgfJwFQktFMgSZLn1ym1Wabti0Zo+UjUM0L6tG4iXr7IM0X4WIw9C
DEKlFVYB6rIU03Fs5isJmyPCPjZJw8+jjAXWMceq6Q6uP5UGOkGWr1YF2DIBjlauEz7P9ZYJq1cE
jAVNXn4bLQxHr85vUBgGRq89rsW8/7mHNPY1/6zl4VL7fQwnsA/PR50e0Z0mDlEFS+noWSV8BYbD
nKgQOE4GpuOw7PGuqeHE7J7veDsNVkhyVngA0WRIupn/TF5gE2vYh6tVk0b6wvhJFpFW3RwjkOQ5
1NJFR2jz4pmShIzD0+p7Ykg1cB/Ga8UoZwO53srySplu2PmHBCg17h5nGQ2KMdwWNNWxkqxVOUcJ
wlR88w16nIpokiS9HL/ge6q6zm7qiTuChm1kefFTAftI3DQgOnA71FJqqspNDtANCSDzYb1ux9FE
4WevyEo9XJKabRAslcZzmfCp01ZT2OFlRZxbwVp5IMea0jc1MZBeUIDFM8ksi5772T2P51Tquc9/
xidU1QNhGwq6QE/kwlBo6SF4mzY+CSIHgwDc3qWdgjy3GtNNpIBJSxfekQ8/ZXR72t/SS0c3oX1j
0/OMa2N31pR4Ct+PEBTbPzlOXfeHQ6IOBwOype0ePj2PSU4YxLw23rBnwGYnH1LTY30h/nZNWAv6
iCgW8+SDU0jJ8+Xz7b1Fmv+dBAIcQIQThKXrhh8btMuov9fqULdwtNR1KZ7DB4V7ber0PtIFb/HP
7eSaDdRdC/h4b9qKgWGTF9NXHTGXlqHVtRh273KLSjZ2RSd1w/0PsMEu+LLZSZa6OhI4JH9spmNi
ImKfkWkF3X9+GxOy2rGS88lCp1n616B0X+sCPP3LM69pA2rLGgWAq+GtfmXfGSuqwZK/SohOkRHz
jnpLxqyMB3j0PwZ5eEoSq6ELvKHf4/Ix23h1M3N553MyVM8MU/qtOU0DWLQfLUbx8qyw7I9BwpXJ
KtZFog4yTfC9mKFStJ3GYXMWsCJ0vVhlTwgMQUMaJbU5lWCRhaaAieLXUpKeB9VdplDqLvWXwcFm
E6ThrI+504MatQRo3E35QG2ppIuqwgV8OID3EpApjmtN9Agl6JH4FOUQKj8EKiBfQBZc2TS1jDdR
GGwbNW1OqerWlWJ0GsL2jqedxwCitBFa4feCQLhYWf/rN/iN9PYqdhFF0bbZuBQByNhqbzEJR9Sr
qu88T4+ouMf0M3QnVsVqmXoia/0kY9myCAS2QXIcI+VvVkooM4/HQtfPw4clhsyhaSO5t4jliHXc
730r+/e3hdDGQ3tbox6HU2KzK1mw9J584jidV5JSHVEncUnYPPAgswO5XJmGAevN7m9zi+XSRizB
aN3Y1hcdtHqlCaGC0vKJnlgAMVadZXgl8WvArNGYXlhyx64XSyqJUxSNd4BtWnFF9Kss5MVs+ZAp
IGpMaQS1w+ksFwb9l6GznG6aRwHBmrLX5jY1jxiQbrtz6rh4MMwBGgKcjfHnYIBkYqgVnDSCWPUx
VYwIPRD2lM2ngD5isqaetfELkhFQJlzSXtR5acoms/fhBH0Sx0SzN4DaiLSvK4YVb5hFx3hc2IOT
dJYhpREQKJeTq863o2jbz71aUCNPaOTYDYzT8XSxGSjE8nBR78rQQ7OPIvvpc/RnHwl4iWIdD+h7
2TUbW+Gm5QTtlVw+pCNSCzMmT1xWQ50ubtI5ILtRIcY/o9bBEP93rFyfuWSu/5V/WhChmGke6YyL
robfoJRJIUahs3P9dVeiqPONIIhLfbqjxUx/kuKuFVNFtM6rRCI1ZyJiH/TlIuZYpO6CXJ8nkCVJ
NkTc5YmlEKpXI2tvlp0VucO4jCXBepbKa7ju7Fjmw7yAgaRU/bPTqEUmw0l1GvN3yI5swaYZC6c1
n+8bl37E/AEOvcUUFpxZvLevCGWf8OcuBoUWJmC57V+HT/kjUQNZIUBFPeGWBO8fw3xk/ouj5MbU
teHS+sX76q/DVMFCBofiYNAyKlCUw+clBBnCRj3Tb7hfwsTc8DsTwaAzjBqkVfzvXEqYwJfeA+hT
vbtV7iHROhVVTC2lt4RuxyHfcMX59YYlONeQNF+1un+esoAGUM/K5T+E2jWYF0ccwMx3n4TtHBOf
BzfMmpcy2ZViYJx0HP2IGXrMN1t04bR/HlnkOUSjLKtGb+zaiZhuGN0dfkWwzPwe2ubqSWXc6fxc
115oZEl1VyMV5PhUMSBiC9VzbmQUgKmq2pjuoqDD8nM7iarou/SJ3bdp3kVmfLBPXkByfFluLrQc
nOn5vqyF4HnhNOLl2h4cUNKH+KGqRTh0RyCahXPZRRsQ+CaJPb8vPbrB2JE/pNncJeJo1BcMsDN0
35zLfGEi8ZlwEB7l7SzYRXS4rE0ZaK+1+hrrhBoqsykvG8xiZeme6fBUU/vcJNtxjYQj11y39PcF
RL/uvwYYzzH7J3cLEWsBB3zqC1rZBVedU8kXIF2otU6gz3a4UZ/7vczcULS2SQF9yzmqbZ5nYiby
GugCNvsI6Exm5ljNefLDXM9CtixKwmCLpOkqru2eIfGwGdNR3u3GdDq3IyFDCxXtVdpdJ+3VGcTY
FffjurI0zwC1rbuz9dapuJImGqGTrvox3KX6o2k/cejlkA2Gi2PsjG+HaG7XkpVlX+nLY4Cr1VKm
OZtV0g8IqxqqVQ3ct59nP9NkPwPfx8yGwsCI+vNtWjR/O9HFxLGq9PqbL7tIVRLewsIQ1p6kP3M4
FrjT5mod95N54Mx/P2lTHguG4CGbEckeUdr8fiOk28923Brxzsiy1E/46ee3AKNNf/C1yl75m1XG
zeYvt5JxnpjSqpjy3BnKusVElA9+U2eI6zeMJFFVBqsGXqznTs7suTA4OrnoQTQ/49fZbMmOjT/Q
bjonepeOftj+jy8/0uT1OtCVaXUN7ni0ObYPfruZhF5CVSZfpiivzdYFzxw6IdCD22isGwRpwRf2
H/IllULxvxadAe3S23/F85YP5OtwyAyMtnUT08JMFEXjppdeqAe3pdhT9NweqNctEsVsDwfGTft8
HngqbNzYdv+GxTxBvecJQ3DQyG8meLOxGn/R/k87FjT6xhS/lkZKqJ/9IC9u2aoCRG84zH/xpIWZ
f8pO7T0PTINvz50fkhTs6vZlyiSdnYAaZ6gKON/v5XkThIPgeS7W8Brn3i47l1ac8Y3N0wD3b6DM
EMsfUL8NP3BTQM7AmhmqNFiIPcQmzlLiHTy2VFBLkHI3JKs3Ui+wTpFGhy1/BSgh/qndCDfFTtE/
Ug0uLORq1rQPLcIEJUUrUFks1FnfI+s3jYjKvAFlt46x72hmYRiOa42oo24qoImRD2etW/BXJ9aX
qcEmZ4Zv4wIYnVGEUhQB0ep/KJqAK/8W/x2PQpocVUHmrd1Cj3XpHT1ISHY9Ny87QUWMIS2N71/I
qM5LOI0ggr1p8mIfQoQSaGUIqDgNFFupIJZsWQAdij5q/8z+aNUzIrtuirzneG4qJh3t1MwHdhKN
L3JPe3otCd6VZOiAdJ/DNGyN8dR0KtH6nEbL8pFl9da8rNYjibVCZdruOuGj7TYgrgQcL+lOieCF
LFdo1Lv7ObXOOsUs/0/GToLdg0l8mAW5gTqJ68WAKUKCYez9zPAtp424Iw4Pwqqw68xpwzyZ/NlD
k4thTNZBLhbofUB8bNByXuz5/ubDsDsglBAvjaOyHcnLohYV+nL8vIICPeiFOxMxHZ3orWOY93EO
FB4+FNYgMDDQfCmUlBA5OdFNgvdp6Sbfas8ADVh4jMEVR3Wkl5rKuU7qRW0SQbuUfJW6ObcV4VRc
igloGHqt8JWuIXhgSRr7flOf1lS/gh9RHjlHG7ma10LaU4qYSPLksrDBp6M+pAkq0c6UrLg0edds
gJU5XIKw+MUT5PEllP7WCSflDW3GYraatv9v4Hgk/wCzGFIRP531hFhi/6xnFNzMM7UGP/MehyZs
ah+dwYPG5ZYrr/kqs75v6sdTcZ5Zj0IJa3NQpbTKaQtw/rposQ1uRrqqzI1HHh1OfOoj2CMAFC8q
XitRO2UpKaE0DG10Br5Dtcx6l6wVmJg+eI4y4Bv16ghb/iSHy6jp2E04KZ333cq1RL5TKQl3uvHj
cC5Z40++lLYF6qxz7LqAJV12Mf5eZiKT718xDdrzH9nKoP2AsudYpS4uauXMyMokvYDnymAUreXU
FSdTXJfaiTmQGrdYSrjQAO20/jtVmvwvrzg9phWDQoxi2GYph33EzX9Qr6h0V5ycAReyhaZXZqYT
bJ20AOJkJe6KVWm2vptnDonbZnhL8G8x86TkoAK6IxZ3OvTRae1FHx0905SaxpZz/88bOhI+evHU
cCqQSvyZd+jMnberj9MkAVCKONJcRlojSKtz/AOSV/r1rd/5eFGKGcKWSYzdQSNh3yJEc25KBQEp
Rsm+brbheyjjXDdNyaMgnhdOx8hOk+mbLIFvWsYSB9jemvFMCYMrU+emMN+3i3plGukqGFItBJKD
WqKlb4vhx4ZDE7LvwbUi2BMPkvQMXX/QmLuuNARTZLXSHH9lU0RuKpivkO0KYaaHnCOe6FmFqOA6
Y3mdkO+PBkpo80bqQw6ztexU6131zokV+qLKqLoZquxkDD9MxFP7x0mAibjWc5/nyqUK5oIWHask
cNfh/8Hg16845Ft2RdnTRb0zkXR69EmWAcc/wn9WX+v8OVIG2bPJMsFaYk6L+t6pm+fxRwUvfP4C
uB7Ag0jBliEJOWMMFygGfWtogQrbSJhVc7TKgc/C78VogqSzgHs2ALLTXhV9VUMP/1VcHfq3+ptU
i/PbhBzWEvWml7L8vnx8aXcZys/ZyHbG1zhvX2eUCxszTjGhMfFtfdfc5gbp3ppcyVu0JR5BrjTA
46RfdgICE66YkIwukZUCPHWuRAr6O80nep/9/gkftSMB9I2AtDw2/fQdY+GeDXaH6+b248hYGBwU
FPIPe6TbPYSyEaOf+HwUUkzg1obtd7+1jyClCqJJWivZuXuYfqsD0hzfj8d2RQ+AMzpzFl3fYObE
244PMrl3IyLF/+FD0ZaGveJ0u5VpyLb8fHTvCQxvoW5I8Bo8jMMAhR9zQ/wzD1t+ZEuIl1dyq1LA
UtmzhA4Sa9/fXfIPJ666W8E0qR1pDTJPapWPro/arooO18oMRrmBADdFLkRU13IJpnByeXGu02tW
oqFDJk9bXLbVRMXcCl2sTVp2Ho+G02ZGJ48pJHhLi1y284GQ6SNwcPkyUrihG24sXkxhDX8m+84Y
Wb5AHyxkmSkyKdNmyJD4bKMv99TmipMM0gE6DRI3dFIXcuxUkuwW8IVX9+GZvF2RMQ0CSRf5I58h
BGqUBvyQ+IYguhyNhe4qLtLzHG1rB+70lMV4rdmWnjKpaiIFbH1BCv/b+lfO4tzUlCLI507OQapG
Oy4gQTcjaRfVkBV9o3uNiaZ6wwJO2qKhV5RSQ9xHeUcVeu12RHqLbV8LZol96SNlWqgxI6hdeUbx
qBvXVwRP3nnTiOFEHCUxlnesMb0SZme4ZD1gYo/XLrERDtvEOxVRdPxzaSz269MVx7Wwu5pRokg4
iH3TKhxhY4rY0GCYanAJK5+J3et28XTbKpTDoEM5lueQNpj7SZlJ0keDEQm5syGCAhE+1MfAnGU2
XXz69z2EQagOu2dF/mEpaRECmo0f4AsDFQs3Ef7KaBYgjU4iodh2bMPKUy0vwKjH3YtcuDepTtrM
hvWBWbPOqp6LGwg5GnFLUuQ8t0uougV+dVSyoX0bWJncUQyaP+QVCBaqU380NCkXsqV79i6hqy3t
WG45ziTBgvebAuN3XQUxNvHdauRlqYeEbsjIjfCSBzpeRuQWQrdMngZA+J3KIWW2lCnaxQ7+DmOK
MjcUAMx1b0BDmsUj061wlH1jjgSJfmEZI22S9fWVs0qU99odGBmAcqBluPZ5cT2Gsx1UoKoyYBxK
A/IEreYEGIK+iMgXC16qlBqfw2yR40TaehUFCMy+hYQg+LjrdqeuwYfPPrH74/F38r8vkfLNyWcW
IRXFfqdhca4owCkCPCErl6yBLN868EPxjWR6TjSeeetO1ulzBoEEPwzZ5vGvWQg++Y8sTfXiEDdh
1VUNizHtVUQL7c0pDNu2RH+CBONYnT1pn095cX17rw7dGwR9iF122ayWqBNNyrr813om8SGYvUGa
jW6YKznk54G/u09HC3Zd9rp5iVrDjf0BXxnVajOK6rnZps+19pfvtNTZ1dMMvEHQgiSrv0LY1oJ0
m39bPGWRrsLIodelX/MCVgdz5Wbwz4XUliWzSJS0mZrCSUGySu8iSaL2bShLYTZuMmwclAEfk1eQ
JUtjsdb2zvbbewQyfv1HyX7ApXazj6xyMJ6fHWZuJIwUAea5keFbn/ctqxQLQHpyUzLB35Y9qDkE
GQWC7RDL5zf6RprDQsQxeF6K2Op2doAmkONjYT2Ir0HMhLKKX+DzeL1QVeVjkgCztjjhE3s1/e3/
a2By3xGrITKBjoXINX9wqGV28mpyPci6P9qjkJfqUmes4JHMg49OSyPSwAGnlzOk34jufIAM9YIc
cpeBXGvFcxJ8HbmgcyBrfq8rDZOPpS0De+UiPFlN+Y1un1/ODKemciiW9aU0QiJ9BJG3wYnqvOVO
EOud9tGkpLlTq2oxc7XEm5oEudEwAdLXIdcgLWSXABtdX77OElTBLHKr6OiP7GlsQm5ZbXyKmglW
UNn/oIa9RYsqpeIwfBxNVukT9v3OQPSxjzIdIuOO5MgYJJggGmbjWh+RaXigT0lSPo+M7/LsqCfl
L+jLnVGIPwWzbzDl5gSaCCC6SjuBiKXR4lav3TcvJgEm2o9gmOFustn6fTdPIoZ8wLW7fGZhsVIq
5xYCUGCQHHVT/weYTX51O78E71YD+ZEEz59HNOdJ9aX6M25MlXoDqaUuKQTiKWCRAdi/+f91tUUt
VjLYtxIVwqQiuUVpnhkxMpWzGnKOIwdLhQSg6+YF0cwJuYMIdJxYFOOSiVkDpQCn02Wap21JTU1U
tk8V5OILrMm3f+NqsYzXyql9w4tI/L6HSHt0uEEW22m/qd2sRKzAo36j5cW+GaiWxM+0QiQDcqRT
MlPqleqXXPt6lkNnRxw6OcAgXSdi+mQVbB9We5OhPtQGDQU09TQSLz1CUP5C3nW/W/nyFp1Ii7z1
D//PKrepzGhU3Oag6d48+QmQC/NT6Wt4zdHwmoA8ARc47fcWmaqbKE/1aLnFpOdR+JAI5WKSHDVW
QmDu3KBNu3rGApru8pGVYV7ep5k4iSiWB8qp5c511HgMfRW0j20DJ9lqzJteuq34zlmr0nzuBuSt
bp88AEPOMacQk2e1LOW9jVlHHLkQYdOhrubXQDJxaMyk4wLLkFeP65iYepU0BDL/Py7FsxwOn3TE
Rs+n6/7gvfm3I2iTt9RlbDFbhDn6f3FKgaNuIsJ/f+A5xlB1HLOcF/AiYelDTL/Fyn/BzNZzFPmX
2YIkyVtRiV8VAsvb7WGf6XdQ2lotE9Q29+7f6awkI4cwbrTbicCvUjMQXzPra9au80ZcGuujJekM
kPLyPmTnOP2A8xcpf8X19X8SpChFy/PErr4ZRk6MW9JgWpGu0xMJBqf5CTi3wObpVv6iEA3Z6ryI
/0CttLJ6vbYKKW/UlXjwzzxJPZwd5O8zbPl7bQNVkp+FfRlQQt+eSMOjjcHvh6+sh9C4M+V7KHMe
ovjG7R3k/8GUtSdVvPQXjoxpZfsRjW9jJ0a6qHf6phRy0b5UImJ6bJnOVyCX+OP2vJ5n1D5D99v+
OyuHH/cWFGkvHZ7/XVXkvpoMxQzu/r/tg1hOfLn1apVLpXpQsHNIfuzLa6moTLnPJVwyg26f7byI
CKVT3fPVEFAIYKPOcicoRa7+NgCmxFCILQVjrFfeVoTH5IXJHRNBcWsAFiUVhu/Wenvrxh1mAX5Q
o6kvwMENcArZ7q4xnmg/763eAKw1vGC0CNURBgC1A+gyrlwI4AudOL0vG6JVTiw7kjPjura0dmkD
IvJJ8z+/epNKXEwOW9CehXUGQNiR2i0Ez5FvhUfNw/XHNJouVO+yi93/mSBniUmfEKiurvYyQWZE
EgUsd1NINbYDmoIrhzr/g1PbwvKGeb7hmowYsefbw6IWPGWvwhRtmEhDIdc6g4LWB/zn4fccYLAr
7NyX2VbXkmuH2yyrHPOOwP4089gwELXruOrjytgIv068QO7V7z0ZVWCCIHzlE+wSAggkslcrdDZN
G5NgybLWM6pVM7a7VyXxgv8m3Tu/7B3Ms4JpD/mtMzxZLF+pwVEKqSMt/TXLxMntxTO1j/I1fHvq
Zot1Gd8UOfN1Kr5RidQ07cNHMs+Dn6SVyFw1/7fXh++UevJjomf+s51SJBxKueaMzOZYtb2LE+el
UY2DFPjx1j1qJve9LAgEZKGgA55M3MevMqD6AEXUtrv1JwKqgMwBuNszFLWIMD3rIZcA5KL5DIgT
AHEF37ZIUBncGxvasKccimM4GFSVEqIk7KJdUsdShFqrU602dfbycqrX+8vEMvgqCsXNh3FyrETJ
xEY9Aimuwj4W14KsN/aixcIcVdMPd4DhwgvShSCT1KKR0oKUtJM2zwyiSF/q8kPnewUbL00VF334
rlnJftZQ3r5pU1ZSdfUkKkRytqWdgtw70Nr1wLNQN4NS9O9yhA/pPrIEaL2qqunhZVkjHU26XvEd
1duFfYo1LsmvdW+YBHNi2uKQDFlddlFH8qr0RToMCBftmbEWNf91CjNWSGjt4hDgMVpfCjLh8BIu
6/VjqXHLtlcnRzPTml4wG7iGP49fJkz0FaERzm2V0XyVrTijooIk7BxAuis8Dq6rbx7dp4P6F8Up
BYTI26AcuzGnpLuAKs5SvShdn947wxFmok08xxUOQiv6OmB39f7HjVqFFOVHUILOzTR2/ZOxmoUt
cJ+DRgz3j0cdyJvAmJhOePPMY/c7gBTNFT4KvTyyqGq3N50k0BTAcKp2TXdhtpdynhCwNDpGn02m
XNrAq09DraKJtUA+395+YlLsN5YtbFdYYDGuZJbcH7/cLMHwtpHF3UCRERZNWz0ScqeGMKIDMJbw
lItamMoxSckb0SfF7AgIREg9eRNwTXVySOJIBoM55m7tEhgaXrNeGc2D8rg0xJEtBOaLw3wMPBVL
UW2KfeJsskfWm9a7FwNZdvD2PlZch2KYxkQWOFZU0FrMAy9K5aLJoqaUYRxsAxidaxx1bl8m5Yd5
/ETMBREmeJ0S7fMVBHXIIjWKeozxA+4VlLCKl2sQp3t7sY847WNuBgwcykCrIwhVxUv9lu0vX20m
mQCEdmKc70/HJerZ1IOO+yTawpt1Lb36qZH+sYkFXAWei4QrNHn9Tv5WbJLXUe0CTgHyMS+Bt+tv
Mx/sKufKbiNRP8AsPAKPSRYcTORPpcqV/cb6W9vxPogM8Gx6QMqtUym4efQHmXlT3zgCAEI1xpgf
NVAv464oloHx+u0SEzYHSAgp2XigsQs/l+AjPpDt9mMU9LnLTKMjgIIrkCU060RIrcGzkZXtPRWI
uIsUtNVQCAzeUs2ZsyAuwKtgu4LW1CulbsLJ+EK8253dqIusFLMXbI4EJjvUu+X8I8wR4eoW2xiV
2bEJ+19Av2LzU4Agmrpyn13OPh4tlsw6Gc68M2CRmNkl1qF2OnJBjj5W3q7jYbVlwK6QlNNMvhKn
PPAKA9qh8Y4DNXXFzas32g22XMrj3h37DEybheeC1mYfaEI/LWjQ9ZmuG/5O61UG3IICCgkQL4va
wzGyaNECtn/hyfoIQE0GSAiriOt1DXo9C+9yPyJ9HJYekrXlBt6J2ESui1CxVEUeyBYZbC6Y2DHM
ayhvHftsrg5vzR8ikax1DnakkCkfA/OcKm7n7CwTLFXNPC4avAFbCLKTMHgys2PHZ6cEIEZiQusr
IdpJdhe454hXnRpX8MMHwCJUHiyXJDUMZuCW/uaLVV9clYtrenn96nDYE2wGIHcxW54Y9qDf/Epd
+2OETFRkNLymxiJuGA/ucxFTGip6j4nkAWhCkRX7YR/Jgy/PDToIxaNuqxna1R4SFMx638P6VsTM
WWhtwfEltDpIuT0vBZEw/S+i6Al+MiLdNu//od+81rQ4ILRV/6KchqSn4FPm3VhratU2Hs22Qtbr
Bo63Qpc17nWGqM3MVaCprOuZ1l/1LGDY7SAXlruyQNhIZEehSrbss6QQpTphItBB/F7797QO3Udj
52HnTSPxSu38oUvbJ1cKpMHRydNSGIMhdS2P2T+vsDlm1LGmxlo7fjiDg9e8Yhs/OOXeQZY+YD4S
/RQtT50SjIad6i+rfi3bgSvtwVtqdkRoZfLUjhfS44AZTaUSOw6fpdTYI9Ymyq/uowjVTU2VvG8v
99p5JUcpWgQSibOJIIhCsvryAxrO1xnh7eatm4CM1WzFVsYn/K7K4tmDrzniXdai4Gy9rRMmOiuF
CXu28Q92a799hn5dAUIyGegUCj/AVVSYWFaKsVsdiyiY9R5LBWOQ5AeiVFy22FCSw7gcHm7RlXx0
JaeZ+0wL/Z8Bj+iVcZj74EQK0ppfxYqOQ9ZMZj4gWgUhiq4PEbaPEDxD10pACKI8NdnL5TN02p/O
x1+2ZXF7kJM3FQLCBHNWluDn2M9yOk0vvAlJD/EAEVkxOfxAttGXnaPIchhfwRdIDhy/Q+sk4TmD
w5xm3R+985IkmCA8C64r+16ZzyiYToV/ggdStOl6BvSzjSWqxFlgRuY53f8eSM3VqczQ+CdgKVoU
3/BNvB4Byny4rfIb8CiJB6eMK/0DW2I+Upzsd6ptzTtVq3XdFxearzYjDRRuvYw2B54759+bFKAe
rFQXuVFkopHdTkrAVX5F6SKDrtBd3ZtDmlmXCbsc1i4gCr4DbNo+hrD8TNQJRarIsBDZuyX23p2R
y4pO1CrDMtTFymmUqZtjqryVFPJhbhmpmfU8cil1sjLJVJ+NJVGf7LAqrEm2dhv557JglsbRccxA
D74MnRcqfxWI4z4SdhlC8QpIGEGxY7yA9KP8EWvarXMVHsPfhZ1Y/4rFgU32jPrPZaskbF0TztxE
e7eKeAWIFAskJFbnpmtVEzyHtPqJE9u/A4WlVekGhVDB0QC5s5bqldcOMWcnaReVlX5E+bbg2j56
LWG4Ozsr036nQOqQkvpghRwkNtpxjATM+TcNMgXsUpfkjrHxdscwcB7bYeuOL/Vhvu1lQ6rdAuU8
Nxk/Gm8V7Q83e7zRIwO6O/WyPNBBXyDqqTDcGSMwb0HkF3OlIaRU6nhE+olvwswR5tPuNzTiObBw
5PA/V0dL89mXPRcftm9kn+vLnxkzCb+5por7ZJ8QL/CMM8MDgq3pMoLaCFmkQJGmz/B3VaZq+tQB
5KZrZx36HcsPveOc4/gMECm/X1QdRhp8GWIMRpauc23bVIO+8qqDmC7I8HkJpQsYkHWkX/u0ZBOf
WIqgHF/wzkzUCLM4HQHFlHWXltywPXpxMsYmBkHFqxgMZRsaWF4QPVrorrYdXpLQyixCGgqBxs4P
0J/LDksC7k9Kw/7F96dVc0gsVBXApsf9cPq/OlI2MTIw9a/mw/QcYVynoFI9emLeousEI/hUeF+/
WL1imsGmdTU59UWgzBfQ4baBCU8jbS1/782feXo7Ki6YtQx6IIblxlJqetE2VDOzFJf2cHwQ22nW
1yUliC7V8ytfA9hHslRBereOk7dZJ4PXesCvdnsyvOVVcNZqKW15zpL4IB1HlXsjnLSpK7Kq8GqI
36zY511p+tAMvUoxavGhEbdlQRJJRcn2dECXZw+v/le1r+X/5laKL1g90gSHVbUJsTrCN3oUXGO5
1slrM4do0omyyIJcP3L4er4CyKvUr9mspiXWNzQ1m1mFK0wmM11A6879S/1sqKsJdfCcto3IsV6Z
qwBxvokj1QOGRduFZ5BuAR6Q5Pkj6m2OixYKdLQ9lfm6IoGF6TckGnSWudf0u/iC1aYsl6U2zcy5
UOUTy/nbTd3efAP5pl+RHlh+sPdiIc7vdFZsaGfV64T4BtZl4riOIQ3WGd/d7jlF1rjrKCOHD+Pk
6BVcP55UjBFOwvakpE38DkGOYtJjHMYFMR9clm/BQlStDfTH4gA0+qX1yE58GgeEbf9WruG3y/MH
v6KFIaVoOrNgis9AhdkjTjqUKVmCkopF9Y15Y4mNg3w8Y4ATH6GFs8P73m8SiHwmSp2rvOWDYqC6
MJWH7DyLvgYbb6m50u3KToRI0qUzwzdIuFgDTDABetQ4AQ7m1WFQIXlk2kFdCid6UTwGRtai1Hjb
UbzxFNltHCASR0wEq7k3YSrFlVIUJPKaGILZ9sKPA0AaJLtLNDI5XRLow3h9JnTYEM49O3CpE3N4
uw/lbU88U4fphe9oymZ4hLwrIzxi2b678DazUHn0pUIjz0OEem1wKHZujqVA8Q6X0qBpYrTpBHPq
GvA9XZGYZxcwBdDea9YCidE5dpLb+/GBMijwD3nJlfkzmftAWbiAiZAQ3DpRiP+Mwo/DD1UV9A0l
9Mxx2C6EltQG8VvTkc9A9eee2Q3XPb5hLtTz8wpP9INkIzJI56Wx8eGkUem+eaDYL5d2H4yN6QiC
GfhFTGqULTcrpHVhq960v+dYrZlzdzM9KsESizvBW/XFai5FdFJUpcCYrjn0tVmX6LEX/njWe8QN
M5MH2Fj1yHnuTLaxPQ==
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
