// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 14:43:10 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_12_up/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
