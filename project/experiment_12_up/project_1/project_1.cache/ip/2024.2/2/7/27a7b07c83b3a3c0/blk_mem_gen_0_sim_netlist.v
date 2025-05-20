// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 14:43:10 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
F5WohRCRFKXpEVsL+NabmuSdIqb+JgWEW+FDERtX017W87wxzpVAfL0v0ZzAisy4IDrf0jDCiHUr
yQULvz8H6xTyZhP/yWzq8UcM5e+LdevgfxA+QxDWjgRB1NwCtPfCDDGyc7CnIifOb6G/Frjsxdm+
uo3JktnGDnekSbbSdgyBppjDG+MgogumryQMvQnqQAexRX1qfdVxvNZ5Ip2qjB6kUSvvWlG0rcyT
At4oZkAD4Ab3F0Pzg/tv2vPo5RBvgjpbAsTmy01Zi3FO0qZgi9WEywrW1lnRm3lg2LCxFadO5rXI
xIlUGWxrVGGX3oGCzPoHU0RZL4st7BwJAVsQZATyJx+hANkglrB4CjFwXtoIhziPyvJ5Ml5NXxmZ
BFrp8nHLaMkvvijXeKYEeIvsi1ynNOwnB9pQ7oB+teP4jGItROCvTlS5m4sJcxPkRgVSWJ8/FUd7
lDyi8vBLqSYVnPin77KpGQBgY9baxF+lbu5jpDa4puj4uuuDWMDB/EyFaqjsoeWDPy2PPfzgQZ8P
w/Qx69l8IyUMpKM0dl77F+eokPTqf3MXgJJk2R0e6KURA0j+i7NnOfQGUQ3YC67E6k7vL5nIMLdD
cLdqG7lZnzE99qkbv5eAj6AgDn0h2AWpPvCC/nI2oYEZpZPrP2dSpBbIbTxMqw9K8Hf/Kh/9AavM
WapI5pgy+YT8/h5PpANmG0sBfFE8EaniOJEE5et2TPBTjjsAKVBCuG0CfFKZVdolMgQnG7/0T/MM
dRNbNPUoE1Uk4gxSJAs/ITFpvhbdsWtEql12hFkJVlQ8bkdu6/VGVqQWjH/5gaPpBm27AVHdlUPB
3dUyWw5JA0yrY/L4McuPCjiZc7rgCKWmhYFgIDv31sleYLCgNL3Fve/WB9/vwGe8dQQZ+nAZYy02
5WziwfzAfrKwg+SdTOll+V5BTwV3FBAsrv3kNVKxAiW5Ktwjx7PKRtfPUBGNKaO/p1bsaxQrTJH7
gioOf9gdlMs5KKYY2lXxGn7xMWgKuRN5jxK2CIcGAYJ+4sUusPawohFzAXDw5trGxv4v3rcJJcG1
tJDya2uHNDXrOy7nq0Qlmg3XpUIuF5gTSV6/UWx9sk6wSyb7ew4I5+JNptFx3MATZP5OQ3PUke51
eODL8wPUSBHPKYWoAW3nDwP3ljLJ6JI6IgyQp1f4/ODBd0RMCSOwkmU0sX9h/aH1kFLRgGxycbUY
As0rfQDJoOlrACxbqapR6z/mL+7jeZ7IfgP81CnSXg5fUUFIzIiSf0gj5fsj258s0jlIFBKVaHDW
Qa4eAw2PpOqQY9GhChJ7xjvsfDOJSvVDoK1lkopxfnJiQMfHBkARynYlrnK92Ey5jKpU5yY1ebpC
8KmCvXGWZ0u5XhwnFcbEM8LkaZISbmygYx7d77magj3KNuLBL3SOR2JoSLS+RFjzOegQH8UbjEBM
gALpUOPHTFEuTF+EmLJna7URTxfU5czSNbgeBsyEjND1qRZD0LW/tE1uokK1AYEA2yfFkMdtlhZc
bwTLqYU43JGp9KVsKk+luSRwDsxMWdsUUFvH9v3G+2qOEtAAuDHf+aPYK/yrSSqA6u7o4pQGP+XH
yuu9FRlFi0td14L4SGz6QCPJV7zDWbnt1ZqO/F9BLqd7qwSW08a6PYJLwyAcIinCp96EpdjDvSOr
O/7SN5UrLTemlMKCtIfry/Bxo/NPG4DZifFWzP608iVMr60GvpZUn37TJ+OOQ8dwpIAnCC4u+/Am
udjvyGbIRy4X9xAm82+oALgZcHt8tui1tfs+clVs7FCUCf2xXx0WBYz9dUO4ct5tEyCdFE1fLjb5
te5MIzrtrYZEY+gdax64GlgvzQM3KethLp5GavDlER/Iii1tQ9knunfgVMq5HMEmRsf48vunWfy4
D7EY5VNMt/c+fG4OBBfHKuezxpSL80xBNQk3pmSZuTxzqc9YLVbaK99ak+pBhkg+GXi7Dn5Z44Id
hG3QIMuhp3Tb+4C7Xaav/6GvzeWoSILyFGKSZJFn8oksT4xvcmjN7akTeRYKu1rUxJiAMYJ4W92z
ntXCLq8lG2x9zSbcFVkJE+qT5iBDuZdNfqv0cAiRrwsgM26mMQfmoRyA/uMyTQ2LK8kqwQn/0FW3
N52NBxfBlRAeLxTgrZTaQ8pp/6nFBgm48UpXGmmkwaUT/yhMhPaKJyv62WTfCU5t7evcUB3C90az
lRwXE4sDucMCckYxJ0gAgjRQxS/eZw/WAqWUPYMuPGsVW1t6a2KfMccegDIAytVGZE0YqeLSX63x
UDhcritOyc7dZRwULMyPsmzTNDadxQ82jPfnAmLrmSazEFwC9pXGXjrWVaRqx5M8/75UxT6VjLPn
fgBdCnvY/6MUsYNDJRyBiJuC9PZWeuF3TqPzaNFyniXW4lTkUD+6Dvvf4f55V51r762hR6wX4daW
JzcTpzRs/n2NDukCASbL97KQOQAZfrAYs+ge3qSR57/itvRvELmPYiDm1g+7ln0rKDhZl6eXtV6N
zT5RkrpdkK7R0RSEFbbAiOBRJC6+PaGXHDXtwXM03tzMeXl4Ng63wAEMwiX7OkJw7t8tdC2fxmoq
6r9SZPus5V50fIFqrI8f3zfvp916bkNEWtf6V3RK8wzdsDAH7SHkm691g0xJylIZZTdTAa8UXoCh
ZiHQbG+zO+8URI/3weoC9g3McnRW5ZOYF+2d4LUly/0msfkR/CC9v9kt9I52KrumVu/Ctf4lZ8tt
s4zqjFUdBUXKNRqPg8pOP2KGwCMc8H2XaKHswJNgIpXcPnTl46aEZlJC1Gk9dg5m5p7OguyM969S
+d8yKUf95Bamd3dz01bbHb7UuTqmQONyiojSyl1XPw4hA/EVsHEx0deE4g+WicXkkPPrQmeTPVHW
DTPCSFzM7ZVSV5L+Qo2Q3DiH9L9DVMhhn4bFSxDF/KkziK4aCJsnotN9N/k8lE4Hz8bAt9XFk1WH
3KGI+GZszueJjhv5/wISDdUhn8rb6bOAxdnVFTda21HT5HMynkXI3xR4fC1G1HWh32Iy5+Lq4bVM
wgJmj/i3H5//gGMRYaVauL7eCNg43Zonnj9kGOYqVA49sywLkwPnIHOkVohat/5GOB4+eG/z51oT
MMSEfhk9eQAFWR2H5RdYhDZZ5GqRD36YR9MPH+BIT88prUciQ5aIiPACQL+iM5OJbcON16ACi/hf
W0VaPRtj98y320f7VuwexAI0w6sF77mO5123gBC0DWuA/6SPrBz+6tE0O8dWNeHOEcyRGnRYld7w
1243H5J5g9NbxRUX1YWcsZvSKXT4vHzUIZ5eUqd25T41QPRFhWfd+TOAR5bQS2BbSdskYBr8Hqa+
rbwP5lleunwnoMrU+L7CkEU1rrlqTKuc0ivDSMHCwDHR5EZ1C3XcIGnxtGPgKYdi5qo78m9Tc+7C
scOGoZEfx8aXpsPqIJxBae3Vp3IOvnuWp6eZaenhBiP/8AngNAKIKBeiYOqHvscpTerlKuDKt0Tm
XVawtcCFQxX4vn/O8v9IeNEOkx09uyJCvd9iiPOV2ZXemmZaNrsiy8OYF4Rzwx7wZKNxH2Gl5yhV
S8eIPOd8S40qrVtZcbjAGH9V5/qW2aOObVMa+8zHu7XwhYFFmVciRxdRnfNDsO7IdLn5zLrFZRul
bCLL4pitLT6wR1zynFTgllougm8Uvbmza5PxLa3mEjG+AHMmHx71bijtpxcbCzBZJ1n4CN5Lb4on
priogZJCYNxNjqTi+1pTA+vZMf7gpI4J7yAnkCoagjXG359SfGurkhMs/Zc3UZ9HOrwwDmn9bGK9
tuyuQuB35iGlBdFbCY8HbmWcEExefj0I8Yre4ogaw8ETY4XmzTiZ7AqXQP7nv3+QRG7bdWdRCIzc
zt+lK/IEcxyjWzcz0wmF5tANi3gX1kTxvQjM5M2rlT50LOKaepRNLmIuzs7xzQSwD9XyO9JPUphW
P0h57cs9Ut02m32Z9I8S5+2a2c0QvoQeDffDXolUJqVy7wlDFMKA/b8ozUBOgdVUQHMJpFJnZBza
kH79N8sJC942AL4cHSzxKAIXvyFziZfQ4JtYpmI2HiTEdmuV1T/eb7kTHoPtXOIFcv4eOV1ZXm+o
rkMdnYb6meVio9LV8d+26nnNR7gM9eXa+WvfGGLvrtJ5ulYeWkWp0+c4bMuQ1SdzsKoQqIAhVpzx
6hUC+KT71yQlcV4BwpdHmTe9ahPXu/rlD1X7vcYBLqGJohyHIkwWCRiPoO3NIkjeYX/e7t+7m7ms
MpcAOmC/9IGWaBuelmMV+Gi89/DgKXbL0GTC73XVlZMeVKs1neG+xlTAlZQbH+RWsydbgXW0n10p
yyGKAit5ETnIfSu4S4ZUoPHrXBbnpVO6IgKgMjgkaK7rpnGFo6nI57fp0t0zyZEcpAij19fyx/73
8POEzJveXnmUsDrzPCsUmrr3eFZ1efVoFgrpB0YgszKUY3JXwkhaWeOYf0YiAcUFSadjm6nEjjzN
Hhu7i8l3pfZwfm/CH1XKwiQQwXREi75hA3IqdljdzYb55W6mg/oi2rSHQCdT7G9P7vWromiRHrxW
ev4QM0Qr/UYGC/UUX5l/D96PEolrrBUtTRxo1tX74/e48aRE5T90iDVC1Kl9AVejRgaWrG8OhmWn
OJ/dJsKXz1VqlXCH+fuUPlCXCaQ/4DS2nz5xz2GUOXc7nnJrhykzrOVVK9V1OX2XHFmFnKdKZXsH
95jLcKNdUAP9qRIcxoBaggBjxdVKib4EG0Cn/5UyahrMfrZYdEHZ4hJ3vFnKoMy7OxzcwelVhBUh
/bAcUhYQQlOXZFfJU979LYap7uGY7sNuL3GMbonWjbPJl8hZia5SY2hl347wzpq/esyaad1Wg3va
GSNX6RhtTsktvGYwQ9wsxM2LTzu98/RYeSDew09afmjeVxBNOwiGv5FiZYYxpQ/Y9xY3YkRJAyN4
t/NxAkeik4BtGm6t3QnZnvuf+UuXWn2SpcGl1fnzUCKyes66Qo/4BMXPhuRCKjnRBSw1+ov1QzVb
+jrDCsxRLNuqh0QHWZrgjTjCYhoKJ5F/yjKlCXAPk0Nw2gcIJtxXHAFPfijBl/5MqsqDrSzEizhP
hC+sR3Rdlx/Q+nCUk0fa05DiTiMRgJysPvA0xgUTY3IyF6aG4Wtv3NxK1YQ7WwSoOQ5lROO7zYzj
Ul+RgsZWKqiBV5evRrTNmd3/49LLqZeLBI3WsnbzghBHiEfocVp3x6PQupKqH/fYnjcHWRLo5MyX
rtJ7i2FfYrTBBCIgZQgLzDm9BeAZ53m23EjYrGJkcy7ZggV6UWry5L4YELmeeWxJ1Jd5NHxlL1bV
L45FNWT4dD2R/zBlLJTGtsRFLdS6uc8iPVY439KB6vSmM6LWL72/tQHSV50eQaxw0Zf2ILXMKp21
r4H0dOkUT/MY+j3xlSr8PgEFZNTWmC3Rb4Um/VGUaSgIUru8KmVy/degLKpJ+6i+UkzioMuPI1+W
JQ5Zri1QYqr1zjYwo7yfT+HPv0FrzH9NOLl+2sUGIN4gRbD2Sr/kqemKd8X4fVKNsYVeZDZjg8+D
L3QbOvGGWtscs/2CQlNkVGJd7Kg5tBDzCO9Outg0DIs26+6CjZSN1DmZIP9uF2AfEKXjx74mKWV/
kPt+rmxF7MWqcBuBWkiaFhSjZw4D0BnSd20Cb4oZcJVcosnlHkXgdJElDfI+H4qIyuyFAbMexAPx
LLaxEuBh85N/mXustOPXWGeILVlUGehGlD7fJ2MjGjXkbCPTxfPaquq9o403IQei3/FXcZSFytzR
Bd6xq11/8f2JueQxNcNViFVLZd88DBGO+o7YVu74GIMlUMZ4yEzxNaTF0PpqG7KQaNm1uAIMP1u6
quLAKC+2sF6Cagd6gQusPU3IYyvsG5LqlCp8t8nYXPTvDlflSaSck4ap73ukhZ5EGG82y+o6nOKm
B+7Is91a+wfNy9pEkQTcPPScaBSfguIMnhPa729BbEeqpAfOzkfGBd7Dsr2erE0Okol30MGlqf75
9DWTcneXajgvyJtO7UDznOhr+KMGy1CLYz9oB+JvZDeP+0SV6Kt0vMLO9TkSILhJsYUT9urtLWUX
ZkBWIsRzyRqtaWiLxNP0T8CL77YCzTiXBZSYxmAkBJKpTfRAvKynlJ1AdECG1WYyuOiPDDPAZGZi
C5SWeiIOjOs/6w47UT+5zbGglxc0xJO1xi+jFGmCxS3bLIb8f/Osoi5muEkvpC1wRmGCvqCgM69J
Xx7r0SDO0YiMdbyWx4xAiqRZrAdFUiwrGrvNSKQbFWO2T57/I/vAtgeb/4+Ll5k7b9V1Rz7603Aj
FzFkUueIIkDhv6gQqj5OFIv19YOyi5YLnXkVasiy7MKifRCNmDRxkdTL0Zf9MGhlvt299iVzsQ0w
oswKVXWrCq+Bpk7C0Iy6I2AdPK2SSAUH81eMaAzTNnliglLbX3XJkkP6WItAhAfGVbx+daY3eR7y
EgaYCdUtgqOlBPXc9CgNRTC/VEQ1/61MfsZ/X+G7Hu+iCYTCxOPQ2a+mIj1eC5AFs6HeubWxWkac
njOqVfAGHfWifiRygJJqe4F2TTVyKUJtwGrG/eCaWL0Rt0Z4s5WVCerN+yPQIxp2ZPVIfH6N8u6S
KnX7xGBIw76fE8q1iuNb3mb7qw4ZRlUKhaAlZYT0HeHvZVmHca6b4o0QyP7CyBsTLlpHVVBeti/Z
jlj3DbTq9DBBPe4ZvAq19A0hC7+hEJixm4u0ZlU9/Il9be37Pu+8JqVNJs0KaOiTC0FEpwl/Atc+
CztHkTXoC+oQG9YeVn9t/49ua02GnI+w+3xKKqdkYE4uMlF/sWa+7QFR2gsXONmEmt7Gmb/IZO/2
WXPkQTO3OTk8X6lGZx2d24/brTTtvQExzKPC711nwWGsCiZyU8hchxvaQxZTjTKwaPPC/zaJjWDo
vUa80kHKOzYQ4mH9mvFdITGV1tBnFrrzcjVdBY7i/mnGw5ZF0Z2fXELVFtRHRATkZqEaF9SxlBTD
9Ao7Ay2iVQipRUHC1jkgICpgKbdwQ1kG15cFOanY1P1ccpZKRQElakr6FBEZYE+UZV5hTm2ACf9c
gQXJLGxS4aJYu/1k9MTpVFxEBwXPCoP12uPoTFTqGa4LpMOiVCm3OOzVwRj7Ou33Nx6m668nJr/l
PwXDN6AlkzwQEWTRBtTiXl7wSIsR5yu+72m/66jqpan4QR269lJH0aouTetX+Z+m7YHwHldz+ZMh
g0M6YauRLDh8Yq3v+IkRdVhp54OAFa2VyKNQnZ0i8GxTm7pbUrsPgkKDuRrN4vkDbcqZMn8aSPgd
/LsDYQHyDcCXT17y7VmI25i2slh/nGFaCJvQWqSKv8AWZtgpCtlih7p+3E6SIyoh5IBts9Lbjray
WfXHqeTeAjzaJ0f76ufU0xRaMkcF5MRVe5PfAn1l8cGYHSnuc6bUxHCsNwUKmvzFXZ83pLNn3RhK
RKgJQ/J/lQHS3ot3YBIM9E5pXz7gk4cPbINZvWq6LSB+sz1LEh1sG4KsyKuXtXPbGYb2he4jGNZe
W8HOS9s1TOefEyS1NqhyGJO9Lxbrd0qxFS4sUqWxw1CWz9FUphlVCxxF5mOXajm4cWsIWGRFdR61
YuvQG5U7oL/EF66p5RuYi5X5A4GY1h4lbdNRaZ/fcYmYME01bQYg0mj4r4zUVZjVuf4kshsRQZxB
EqE6UoyHw9dhCVwr5g72bdlT8k2fQ9izTFAGk6tqKo1D2kMGPTcfaSETJgIGnT/loPI7jog5DHDX
DdMns1qIZsuH7g2fZTZ1f1p0/f5ATHm9uq4A2kbYJWnWx4XYsjdW6225g8ru8uHeMnk8TUFnCS5G
IcXEM/HmiY+CiGZ0J3A0SBKRT6cAun181VZTeMtWIAQriwc+Y3mZSpRVEucSbCmvKMs9k4DCQ1sC
7MdpKRpjkWBpLK0KvBLmwmZM23vgfWqalUkB7E7VinILFOScfLUENIDWy16gKhEEJfLNhQPuSoZK
we8UqrLD9AlIcc6KEgEQhgJPaiB2qAu5alfVJaVL9PmhrzTuIZuPEj873CYzhgrRiTNfvRH7gxZv
TxxG65CYwEEd5Q4ndAbjRlS1AWs+H0K2rANuQ5ctYNOMekodAMR19XlTtH9SyCAQU7yMKfpMr9uz
0MUWVsHMCbNCAMptLIJPpqiddBtf2M0PMjHKD5RFLbWNx/Q7ylKfGXHLkDNIgzs/4Or6W5v5+kpl
efs9OPcszF3BzUD0nij2lzytTCJjMm63uA6K/NqtH3POppWYdJbn0FNuPyNINC333rxhifBdk8uq
KPX5aD9czGj9kSMT3bBSMjtNeU1xMP/NR2r3KjyAs/MYYihEJBnLLzHgJhns7cj7wh3qBVJbm6zy
F4qCscw9fyKagS2dQl0g2ggjdRV0BzZzWWedq5t0+JDX3K+YFGYdAMxstjuc6X2e/cAHHOqlkO6t
doyTESOw4sbmJLN1XVyQJ9n323+0nstVavez7x3p7laz+Ou46Tf7skOHE+Vr844vNNp6mBxG7YmW
rGCF+RvqEeMbskFrwcWUFgVP0ej6vAr9lPseIjAGcQxecAZbY4YGIhWP1FHlcZQQnZ7H878SlT/n
imqqb/v2wFe/MY+mVLzyqwZJvVv4JxtOcm77LSBkqQ392U8HeDe9ff30YoFG54LPp+i+UPnPyaef
Kd8ztb2VNTXuEsRr27YD8+krho2ai6XmEO/dc8+zlNUC2zbTk5sFit4hjO+pfbB2BlirFZU2VXOq
gOjxA+LyCLvaM9KJKZ7oqoyaV7Z4+uQ9wiNgvXV0+lwcptYAwCqlT8GWG3+yqt/kekZ6e44q49vn
z5Et0aNcYut1DFTpcfprGi/mYB4ZysptPuFIXRP7VXOgj2eibKcUCFUCj5Fm0YVbZwGQrSlAGedN
rt63OFYCXk/9nKaJl2MzefjMHQJCHHcZ/aCyQEG6Zkxi2vTPAwVmj5IGXZwYdBLb8UusIkr6iWc4
waSgRjtQYU5DoU03NIB/7LdLE858GfxirtvFLhOdAlUFH7v9eO3EuN5m4SVDsv+LdZqz/l3oQwTW
OQmqGIdwsMI8WgkXrGM+pLf2rM3CzYS6BWxq2w5/58+gxO9+dLStIoVRWky+zVOFmqxGgizr/xzc
frJcRpK6/yUHoipxKcrWtcNiPNPdzU7MBYW1yQqfAjNhcIXxUIxgneECQGWqEzWoGg0LHhqhBTAZ
XHFFYwqAjERHFcIkpd5AQuy7wx32hVoHZCVfVVMm2KV9VTkQigqqGS/6yay2oGYZdKSU7TzL3egj
nku3UL1mrApqQ+8oak8/aa5BYQ1G2Rg4buCZgAgUJhY/aC1brl0x0KylNycifjQUOoHb3alQLyfB
uG/vBeoJ8EK7epzgSvZFDB+Og6DOwREpYZhfEogxmYwfhAAjbcpEvzaRQqgdxrEHmTauxJL332go
/ToiizXjIOh+OlTiiC/2FUrb5m+VT8mWnAUxvFLFPx48Mz6IanQk/cNk9g/LssBw/trNpGiy5ttW
IUALxBxRoqMfciw2PnEslZy1VJrjhrAWSjjaSWxPRR/BZKBXCmAlxeR8Cfsk3tXBKOx4ECC+Eiym
p4qxTTUHkAUMHeW8gmeVhZb4y001q+8Fu49DsSIHvPUQbX64QE1IRR+M2Q6wCoXG+eRiHaid2wDL
DxB3Waord8yzpNmFNAAYr4fR2jzw24X2gVzk2S7G60Kz7laXyf1B+EzdNO2DqtL7nUT3MO+1RlV0
96fjYizct8Frwu6vsxTQg5Y4RQZ3lnj7XdjaP7dNBBCjH0+xdaOIm6ljbPNSfvjIkK5JPjd5EGk5
hfn+hF02M8XvtWgjNHzwQaRU//tGTdvR20QpUqYk35KFF7ZI1vJ7d9dHwMscivv6bgeybdeKy12+
tjaxRUP0GVoebQHR4ffwW/IFVHwGnaJbhg8EJnfXpJUVZAPAyx4IkT/LvtYyU0PrcesMafowYeDM
jyEhFSDynRqWG0ddZYi9Ahh2xsQXI8sjB/vJPbMs2coLdKICk3N5t93HWaUD6IGki16ZVH5eOTe9
0HnLCV2ZcQGjZQ4pMSJNbSSyc0YvyboD1MHyUWPTLVznEfMgkeihN0esZY1uU5W+T38iUdaaFeLf
AzmqUCzWhMoURHPnYc9dWS67SSmi4aA78QKV18elfgYlK8ueFVhXGwwIR2QSujfBbsR1bmyGvUCY
g6jvLEdDQWZUc4VyBaRK/e/o7qm3XKUfXBFO4LxnjOOT3q4AqBXNqs4S8OQL9lPJqja7J/zD3nyx
b6Eex+HQHyKjuFEhtRA2czqieytcI1lblBCE77c/9ZGuyoHupQLRqSCotrrXVLmVi1TeVtOKf98S
zaWJjlGqGaMTFRKN1jbK5xnj6ax7s9PjrdkCjjApf6+YvtdLj40ONf0hIUuLP4IaowKPGB5KEhxY
0NiCKCFLnVj9oPSkIbEzZhaFr175qRSO/5ooe1QX0lQQiYLa0RH/j9t9xpeK1OOVC32M67lzN1gC
Tv9IDkLZNJOGsXEpPeMGGadZm97lQAAyEZNUikxj8dNgzIXU74NwaWc3fHJZDQgJGHkoZ1ZwAl+G
E51q/ocDuN4LlUfwqYJQgh5DzHM96A+rYEQlRB4rqL/bYDdd8QT1X63RVhKS8svsGNOWbx/K8RIq
aDnmB/RZYHosvpsOLRKnjyjLk/ccu2bsI6YefNcPiLVrga1t0Bz+Mfy7UP6HAdbnMWNlufmp3O+H
nw9yqoixh2W9X8yQEIUk8yENrstVj8RxNy1jUERYJz1GIDUSPGhtXKY4BcoFXzgdVilQN+SV7Npm
cuGRQx1RzeOLElUUmRFtKCR015NhcrsHkJ6eG0mMOwp8qAwmt7u7U41O/LJQQJWXRnJHwkXksc5Q
yy9tHM8BZJpD6aEHG/JxiDrEI1C45naAX5x/jz6SVciD691wqs470OY78lwjcUzppIFMrwVdZqOv
qBNZ3wkpX5X5oCJKkFRdyg3BFp25qZkGG3GPAbMP1ukg82WaYu9r7phJm+/Nct0vYQZOBSzb6wIe
KaYiV7WQm7Cnsv4RDWCtRvs2y2o/uOkCgrD7GjfCU3FVio5LaAeWrfPwKvGYnJweTl4YAtEaJfkr
Zr1XIiHTgeWqEMAvQoQWjryk6prCDoSZWm2FwZq1J7DsVlXdQuF52It6Wn0L24rpX/qci9LuD67x
KkaBm4tz7D7l1uNH2a8ZxXq9626QgdSLBpqhdFgj9z6bU7drh/R9oUXIJxY1LhaShuJW4pUdboQB
OViya/P9A8l5+lvi2UVIMEubz8xELKCdRmPZhutZ2Br+Q328KBrZaNAKrJdCvoupd+mxtzmerKz8
t3WY+kP8e3hs1IhWJVZQxYu3JVrqekDo9GlBzN3dx6FgHNLV1QSlsd3vd+Z7HClR+FC+ifMnVwb8
T4uJmmUoQd00SkTM3Rk8hYeMgxjlJjDweyVU4hDPZsukK2tD9v2w22tm/9OUNNqk3bNztMR57LtX
EbjXDHPVofUxBke9iprSfqUuTG3/tCe4oB+2W+5xRCKg0gJsBO7l0vzdWBjreNmBijcvKyoBKdyd
aE5WvQa/wuZCGwYMU2Jr7SYiEx1UQJB2D4QURpi3ULNibYYYySb+NOCUxlSe6YwmH0dVHSejdGii
hm+d3CRO0cx7ucmyldinE3ECppENUrgVESxlSfuWtUl0b3aC6P+AZzmQggDCz0QyzavGJ6A4YLRr
xMS6gWSWiwYAESNlKvheFCGIXnNUwgE6NcxDe+TXSsO6k8UQY/VTUbsqiV7lYULrpJgjlsPFCmy+
CODNviKUuj/qSswUCy9+blHc29Ffw86x75zENbMNlzt/bYRp+jWR993V9gVLKSZ63URHcJBOBdoU
xopxalr1oP3oN+RMcyNAfHijKXG+CjgOGjwuHhek6/CCURfeQmXEen2w+R7Z77z/Qo853m58RohW
KhVlMoHbaaVwCdoiJDnenhEsOZf4gVv8a1u8/0F9GPPmg7hoDIc2cSZo9llo+je5CZUyydbkhGdc
/bPE9Ht4vTcQU1j3tHE3cMRSs7c0woIATO7HAOpIggcSsh261334PuQxrEGtb5as1vhxIghXMP8v
Ma1x8O+M4x5R/WKjg9cI1req1VmRipGUlNwwwrqwsLox23SNIDfb7207ilrc3oN8z+euE9UgYeA6
mhMkhwFx1wrvAGLi4fXGBBZrN3bH/z28TrZo+eTxjnxFXZU3dq4NA2EM5VcwQpVE70K46x4/C6L4
pKZjj7Q0QTAWIOqMVmdU7FvGZau69e10WpuolbF8dEDELHzkx5KWa9tp4RfLevv7uAGa1BX5bxdq
LGtsEnM8HPcvaBFg2VLHyq9ZRA3DaUwy4MAEvYO4rMiQ2NC4DT5a8WkdT69+HbDicVbhvWNn3SBJ
T4qtpf/UMCeY3ylcP5V94BpndCCRE8ZG8ZNwnT0LPDueEgJhKuM5NVLYKI6on6b6WoUtBGTle/GV
XZpLGYsrefQnztc2BFLNESU/TuXKByElfAVu3GYot/oL8mwD18b3Ye5OXkO+vjml2lonLnr/v7Yz
zt560U/3mhahjLmSjm6JDB+tuzFHTj8cxbGoYeF9f29Hh3xgxE689metkVZvGoMedgpuSjUaksI2
FliJDaqJhRy4Rp9zrhaPt20383K4d5CSYALbxdQOvPlUa/xW5GEqWHgPVGSxyj3tT/ikaOAFBo4u
VDD6uYy5OFwMJvtZ2Rag4duz14M6/xMOmpvrOHxznfwZZPagw3Kr50pvsRFOhlq93kK/RnRsOjU0
I1QuFH8OIC7dQA2NBwT+PSJda6D+/LXN6itAkwQ22N29GhskO10RnVR5vsFfMIjwJvqhbN/YfuBo
eu4QTIDyz3HN9n5VTtPCMLtxMyi9MS5LVOLHmhGY4rUENUivU4zKQpP6rNjwV1zFI0I6bdqAl8zM
2LbrMvwbSq+mSvGWQ9FeFtC8sC15C+QIQ4AFacg/n+oyU/wH6C3aDKizEHjg4lDhwE0NDhlFrK5K
jD7AM0hQH5hf0fBH9XJ5dVqyf3CW6b4JzaKB6txWDUpQJANCTPP/6G2Llq+K8ABO8t+4Cvl2ZyGi
F1AoW8lhmDtCqri/Q2OALI8QpRftEkL50C8sgFZ26vUmynqhTY7qAKPi9zrS42B3gB1J+/DwAl+3
9AnnZ47aBEzdde1hyRwWN7FRBOWu9mLigmdws5sYxv9vJ178cxkDGvN/CZKnpgU4oCsqAfJsQoXr
i0tAZsykxdNc8KB0S7ysjd3uYSq+ICl18M1FQcQgMBFY1SsNEEdfHP1+WSpu3OGQsUNWWAtSXLFt
xRWkOXK5VpD+OC8x55VtbFv+MQBNnG8x8wPWsEdi3thu96vEB1Q2Lblc6lrjJvWAHW3qhDEl6EjJ
7xpWR/RMj50ADTMG++fr6UD12gcoRZGSHkQIQA3SbMyUHBYkrY3Vf9ON3CKcffHT0y6d0OPdh5xE
W30aF+n5uLtFxsvsjPo9khFf162beSBW+MuTj6W5r9fyvdYJEgH7wPfrPDS4p3KPC3PWRUZg/5ae
jNN0sAcs3syeRuTOqX4rrANuqidABo7/h+2wVglEzw4V7DNPUMEScvgV0sgQIP80clwIQH886g2e
Z8SyxZAA7nVRaWsNwA9rsbZo/IyU9dfFcskr2ONqHN3zGk1O7pqN9v2ND0BmxW1N4kJVIwaGSqfq
P714y8T1sIsz7UGovhLgIJRSXcfzJF4joFUXHqLFBczuVWws7sWaKG6eWpP38NeKJMXAOi8CSalq
YnDYbhZGLY5xFwCcH9oAimxkG/ezVcqZkpD8A4Ia5UjXi9GLj1QDZEYSJsyGuTK+Z5p4UZ6epHyH
vGq2qfgA5hCK3h7kdhlPJcRQiT6obUgccK/sjOALf3MdxLd97YxZE3bJHodnQf6XTmsZpHd/ee/3
IxAxave1DMWUu6S94gkAZE1JddoUXDJN13pql4zNzJ+C6hDrpi/mK8oA0Lo7zJKLKQGTXCN5SJIe
5vbbcSVjZgu8Qn220GwwntBB3PwUxYRFCfJXw1NzXk5O5p7HyolCkNkVtS8QHWZA94+Arusl4Lks
zbTdD2e1G9zo+mQpZerSdUu3H0hVRspSOUjBhRkRI129VZhugWAFyAnKuY6o3XP6Ueq8jvSZwnIb
hKcWIazrP6cIw6yVqbZ2XeYexpxlh0ZcyAoonLmEJP+T6RkFyZ02klhGvoF0mot4Pog1DHd2AMEN
zV/H4Ok2j4KQJ0IxXINuxIJSTTH24I7a9hcLsGUDGr7Xqmm0D08i9DUY+sjIEdIi2MsOrHmC+DIo
i1zWzvpLiJoF5AxH3y7d87qQVEVWZ1RqxjAZrhRN5eIA6LXNMT2QJMeGeEmyfgonKz2nt3qV81XD
2b1bX1LpGVfxzgipBMhN/IwJydDI+ollEMUoSHcKwte5Dx9DFp56E01vslDbmaVrCP8YT6i0npnn
TYN2aL7c09CDKILKeluQ/ujDFgGltbCKp8hh8dGvcNuiyN3IwsF/KHKToYyrSPR3N1/iekTnbzZ8
42Ntbg+zMFOyfsrvn1cS3r3jRanDzqKYO9LQBPDxp+l6Ijz0buao7oa3uMT3G/w6v3ggo6QZZYUN
6UMb/gVGm2aebjoPnYfd6zjmhnJVKiBWvQjc31BimZzqJNf7L9ZwrpXMY9iakmlNFvs10aNBPne8
Cu3c1DS7iKADH1t5KokgKcEM2cHloLz5iB0ofFo6Y2mN0/RDXrpFEx3UvLmgcoyaSFIUSLoPD7dx
RAJfDSo8WsL8XqSuzfHPdXVHbz1FmxOCcXSJ3A86yKejgkf+5MccCISrWmCtuecfy4nobFT5Z8Aa
6QeTTv43clpOYKZDeSkOgNZo8RDrPvK/kY2XIdNH7XBoG/6n/remuqDSxtuLICsvkqw0k/kTTGcB
1Fiv99BMMlrVeE18DlVk6oNqDZdUp7uGyg2gQzpd0uSlxqm+cIInrsrAX2vX3hw2fOAdSYhzPl/+
uKbzMf9RrigX4ONhRl/zBx7uNelmkVdOsVNAt9K6IcwS16Pv2/TLynPoGCNmdiQ3KHCmrSuWxj/V
K0WeF7mKhttPSn+H/bAnyrdd9XDa4Iz67snfd3MzWCQFVDYXd4K/3D+U3nYhIuKAthLZbf+J9p9g
0DJ4cVwx0lS81RGtAyJxFLLmeLeN9Pr4GpiLNif3+tnhmdyDyyC8xK3jB7mb5DuHccDmtQYuBDCL
XdsJuKH7z5WzVIGKCoDG60c3V+n+qvInzg5cwR+qgNnVne1CEq2aFKVfaTuv52YnEjA2xn85xw/M
arVWsdVVlM6kAXBJjNf3EXkAEwqdtBjEF25oTOKNeNAfDAeaU3q+8ZSPiBSF/33G4YcHoIIConuN
AK2GMhOnQU2+/YeHfV2gqCOH6w0lOMPpi8cbv1dtoPh1Lehfn1xZl1rYI5v70YD1sz4v/1N19zSJ
dK5+vRBJfA1Q0H8UK2vQ1L2BIwA4O9cbjan+ZgXCcIxUsvJj9Q3wiU3SGlYQxeOjKrUEWM2Lt+hv
1ecRG1z2TwMLlZXpjQcdL+/HRMRr9GspCOBUAzu8D7VGFo7GNPpiAzHgwcUozxaBQ+JYXB/fCCKV
AUP+hvtZN4L/yu1LkxqaL2bnonoT6nva7uQoVA0D8qNTpXKmRYQZupFyu6c9i3imh3/HwUegT4Nn
YecmpqBwsv5rUclPDbVhnAyDOW9FOo4uhpo9x9Th6lM9uzFcj7+lAbTaxbe+f1rUz54aBNMe0zP3
m2k5XM3mopwRN0D24SEWpcu01Y6GHD2KxAd/nHoZl4xkJjAKOGFl46e5CkT/TMqsngnva0mxqiKS
plToN/wTgZmodPJbPxWP6vuWtz9lrvqoljsShPw/VpH91mWv2LFiueQfBSY6K0AUesRQxW2GTqxA
2iiHr+uVwGdEp4h7R6po8JHbv3ZppxdhG8w0nrTDPI48Nw80nmqxO6S7fd4xjKV+aM/4QtP5VIkg
BUD6zSInSRaA5VuI1NDETaWVvPfi7jbg+xc19Fs09/ZQnly2nb4hWofUJuY0JcqUdnynRbzz0+x/
h4W/P01LGz9te2uKmPjYO3arxg4nq/g7ZH45jC+VcTKSC7m+0FiMGg2UwomHnJtuOGZyjyqd++xG
pnZBqIRvRiSpDrQebTAs9mdwUh7iTizh/zyXBOuQKxB/y4bfiBDy3dgKbAxmqoLO+u8Tu61Yaxai
lju21nXJIVHiblAaXjYpN5dL8kr6smauC25V8Kv+0rdlhvDPXvBOWVPzkLEf/1KyLY9t/lr8gvWC
DMJPgRPw7rOrOAxLddrJeiIE9xoXJcOVTO77wc128n9MY6L6I+j6guuJ/RAEkdAaMKdNIVTwozeR
jZAW3oRtt/ZJ9rImNjwvMfsqL5uv+qgGvj/R8cDBuCga3G4fbUiDrsCXXUd61AloF0KnII9bKTdB
2KaeFeboavGz+L87Ir6eK3UC34Kw+P+drtlxCw/h2gYblhGlenLjtWVOHOTfFCsf0QPSw3Hy719G
Ycnu9DOZYTb4XqWuiS0a8K5Y7keb8+SmQOVtvZghxcBWUqA8JioFxXVcs0xrhzNdJdMG6G//igQb
DsSM8Y84r5X8XtpH/Ej2h5wmo55mfl5QhQABX93gRcvHYBtFTa/vbJ87y/GlUFFeaKQ8gW6HIzBh
FWKMoyEneHP3zN53pKMyz1mnBSp0H4hIESYwNGM194a2/B5iBddxLeFbRqkl+pBKBD+FINopELZb
OOm2wI0u38mpxZyXgMmm3oOpGEVQQBPSl6Kxm0eE2fJq5FiPdqx+7wZ2m4ImQO0NofegqROZSWfa
3JV5M0wyLVWMMCTKjYJTaIp5rcPXQL5/evKDcfPzSMkVqbiMnYxBOU76hh9LbGb/0NGBkwrBW81L
07HujH1poX3fQtmPEJGOzmVuTCTUB4lf/z+4XOJej4UL2hwcC3+JuHKIofKg3NcjYWqZsAhhP8il
Jkww8C3IwNOzBpdQ5/Qjs8YtrxqpynLI21rCk86tWtsTc5lXKh+SKCyQcqNeTfoDVBqTqWSbCLsc
LrHnutEY87GhJZRNR4d+ihzeqFX98EXKheAYBzq4L1HVeQ9jEwMsnLxOwOnesVNiL6M4VGAPcBlh
2dnWDZQSWjbap+v6bHoKcT3MVItr43pf8sO3xe4VN5X3Fpx5I4UdcwmmEGxeaujQxivLV26ZACru
8SxWq6WeqXipmF3xNWEaRwvBXTs8tZ5sNR7J6No9nL7eW3uiWNamqBAgWm/KnaJdAU7DCVoATLyt
QRLDvQ+hm6FQ+D7P6QksGbTAz7laiQlRCkrRG2LQ5SKV6SD5yNrih7ZS8T/FSW7rCwiY0BcLzb6K
z6PskU+E/BEIvZl5V6kNRv4kncNuWkkZHRlSLetUz+ABei/GAq4U9lngAYFat3zoSNc2OtXV7chJ
vMg/DsLzgshJuqt8xbbL9ZTG3Gq3zsZ32LzCzv3tLXt/S7UO8csQBt83Nn74XxWLI3wLIR2/ugO9
7g07BREFscfolKiYmIfDmsQR3BmXe86M+uLP63BqFi+JS7xRo71E0HeoNAxqEW6+0YXGL4RCKOJm
iLZulHCm3Xdfltc9WTpe13OgnwPygqKf+iiO9hP3G/vLmBh1RkveGYmB6rjyqYQVmS2la9iftU1v
ZjKXnBKsq0labtxVj+R5RPcYKzbXn+fhfkQ1GiI6ACMcPEDmvZQEzoeZvkziokMmYv+Nm0gPo2WY
RwQe465gIDeiRpD4FEdx/k3jY9LSHoCw8STROf13vf+E+kzBdNC/eWkXnt4y0Ry1X3CbR++SyDf6
6QzFcFEYdC/aT9HxluhCFBIF0engBYwvmjk8DO9lmXtnG7cQfqgFl6FyZeXecF/yksSfa3Nq27Pj
UDtPjSUe2xT1G4xNiOmp2nDMeYLnt5BEz5HwP54v145OFu9EfSKz1tuHYa1M+dDbSZJoplxpSAsW
RdpL7q/kYK61TMAKLtFquzy1LCEhWtgrTC7s+ECqRv/tAiYm/H/X2cCrbsJjuWm9BZaSEv1NTnrO
gEXh6nhhFNdfNDw/gPSf4TUUdkb/ytHEVI/NA3QIlktnXrhiffRoZSz4aHCuyKTi8PtsDt77M8hB
K4NcvxSsJP6NNAM3CVF7/mIwwtYcmj0cdjhN7wn1Ht94LIesiXyMC/k/u2sgjOuPwQprNkoRard+
Md9ekaSlxerevIHJiRHleMiOD0S5YkfEM7oeL3ddh28gRu3H0FGsNVV+GbIxIOVxvHrTGLaBCq3O
AxH9NQK6i0wY/+y1l3qs2TJeoFvnU5YG/vfA3aWgP141DMZaL3DqXNg84k/V/eu5ize1UebXDZ0d
Nj3a90zNnjIhGuQbz0Wm8dPEp9kWdOSzu6zL2gA/rBjc9hEYxmFig210y+SAjszRbJwJzIEUqpcF
xyoQ6xjELyIXLAN3CMpKN2Rq1p8PgkWic6tciExz4h8sVfXlNGbrmlPhjKLZbodvTfywMdbRKFam
Y99tQnSqGqyRwDenpzHNvpeAJ0bQwnucliOPVyb7hDPc6f6mGNRLOuFE1BpZ4QscoVNFFD9AgHkD
eZs2nBnV7U2sEFoH1jBJFMBiwuiZt8AhX6rDOl+MfTDlsPPE6whVaSqODRVcXiQTQj+omAC7MgVd
8umBhg5ffXsfms9UbgiNXDRITq7ExDEb+Q4rhbX4Dycu5pOeUeLeX0/8zzispGj43FBjazJbYuHu
H6JnVk5FH/f3IkEDIYxeTXlH1h/WQmNLzq3jFVzvI8U5iFQT/2lc8zU4csy+2V3c9MOjQHcxAXbG
RoczqF/fpwhBk5J6GPVNODhaM5Ys/nig2bFJGbI1Nj3xZg+aVfNiWEf4+45eBSo1fv5mICGY+N2o
FpFc6WtgyzopNvBCIFcQ9Jw2137QIKIFdaPZQTfaKOtG87AR4EZ1LrhZimuUuIHuc5CfsnBddwN1
WhyqyDwcoAPFl4iShfJNztwVjBT+JeNyK99WdkVvVtm4x11s4iKIACDTXhH/iq9MlnCGzYNbpjCc
Wgru7XCO9V+67FYDjwiv7/wwFuZwnDJEcEMFLSX++e4OHKnJQQHDDQCIdj0JbHNADqg6+kh4m8at
GaM8HhcX8iOAf03mCoAAAqhq/MrfZFdQcm6B1jtmU5sL9IJiMqlZsnROohFOxxOZ+zYACrKdwHXk
OGomThaIscxw5s2oW33eA6hvHWekicMntRwk/gEDBELtBZDXV43auKZZHy66GzYlN0f/jufuzCRK
AkfDPweK1Wbc1ZDsAnqxF+7YCwdtar7VUqeqNLrw6PbbRipcD8/99hO9no2PIBYh2ErGCMt3yExc
GPFbcRDLCBXp6NiszfT0uth23z+MPgPie4ihhj9m7Y+/zqG/hKKZQGOqY5ul5nNnrLcnjQxbxCN2
FBf59sq3FxeyNRNNzxZrdNupBGsVWWdmXsvMmIcUTBV3Ntv8wUvzyqpAvli238dF6QvBhWdpMyz6
G16Lfsgxm7sDRoSYfJ/fk2dilmZWJ9Eg/Sbmrt0SmfyEozfWlaSTdblTOvC5olcFn2rD56ZlvnZr
v1IHHU2tpBoidu2Zcdz7MC2k8c0XFFY1lIG+JlSQCIp/6+/DTNO1FPB9E+ol4b9DDg5UMgEsvIgp
5dNbvOeOJyBQaKe083AjwUgbPGePQ8lnNf0jnjYzV2QCt0+dtXgjSWkoU60UY7FLC/RFKGBg8YD+
56fC0xlzgR+aQB2hc9WMZCyYNGtUq/Ffi/hI1e0eup/KFQ2u5yTZnyVsaHcoO7yAP82GIqoFDQ9x
EB6LjoyKq9outnpNeWYU46MMpmYHBAykXvk7/rPpbUP4D9oaa8gBF9EbpwIf+m9bHaZKd59q6KpU
2kEX6ywGYVCGoMp8ECAJfsvpOPDDOK7ZqMcYruNYhb+TlD+KeXovUIia0M0b8R54ZVnzXM5gIUTb
1AyndfKAANGl5c867w7TGYauqgs3Ivbg9tRZNMeUqbjViR4ZaE0sdUTepOMPcc8JxwfDMcjHTiDM
hsNHAUxOGQbt9DZxjMs1AwBxANw6g5RE/6agXifu5rY0IcWdY1Od5TPenRl94cE8RVFLAKuP5hYG
wXbGRfo6gdmMhUDlK9W+qnBQMIjOe/0qTeN7Vu88RToP4i59HlD1MeueX95S8HuEPgMz+qknnZkm
nzIJOhZIXLs2hXRwomPfMlW4FYo7saJbmq/6XaXKM7WkcV1HEgNk9B59kzbT1GPHldy1RuEuy5Cq
Py+anbIJEntr9qGBsfCzfWI0UKOKjsjsQ6866BKqWKplUEtxR3did4kLhKSyyT/vt3XN++h2BMDa
CwnMh0VtKEZ15q+n5W/SxJTv6O0tOxyTs0JFX5vHKFEwTbagnEg2/WSsh526xv/r5Eg2AtFu6yan
rk5iacv4v7Wd/gr4tpddnNORoSeLy5ub0VaNdDoGbxDUM/032moqKIfFIaP1UmfFgx5hMaCpP9NR
ns7cu4x70BE+eugalpj041/uTP7R+2UXnPNBN7CxiKchGlx4kHzvt35mG0f8JdVSuTvJVe7w6yIJ
Mx9TcfI8q3fuQJltvxM9HCJQjV4yEPO91Uenz+v/htGTTacdHXCGm+mSu1+LZcttndRczlJ9o81y
9LNDzKMWDxSx77EzzJ3Jd0pxX2lfJ5PwXkzU8bf404TxYXj1r6ar0Gn6SFsWKNpsu3Q5P5QwlS1a
874Yg4X6iu77nObbjX5cBfhf5fEysV3XUz5SwLyn2apITP230CGncLvJNFCmD6zwQ17QGWWjMs2l
V8Iyml+iSHrrvHrbGukoqhVpMCP8cYq4CI7IuCaIBHNRUkC3+9oZZnZX2XlIG+5mkaO63j74evzV
JIqw5ASkmklF/Y1y5v7iE+XiVIKB5EKtnQvKl/N7R00p3SYE1BKh1176rVmXSadhQRP9M+NPkqqN
is4eZS1sq2YiiVJTb+XRetEurBneafUXWPGCYv32NjVdinXCWyskZth0kHbgJiQ4CeasPVYd2md+
I+9sw9TQYEQ9pyOpAu1Gm8U/KcJjXUheBpFaXDPZ9f2zLrH9Z2lkxLS18vyB2ceAdrToc37NJI8E
WewV7bgxrJFOzMhwJ4rg8c419dtmefiHR3KJM74hPelIkFyIxWoYGvvUyH1OptAXTejB7eRfXRoz
Lug69d4wt6aIIsO3FamT1mMKH62Y1/sKzVD/Z+7G4i5bSzQmsBgqGzZVPu69Yet85krGyJ7Yr8eL
+YxH6cvi+WPvdj+UXJrc2UElNKg+lp+nudmpiLAujLvUwaoa4z9x1le1c9p7qB7FNAABX71DVZYK
3teTAVwoKYoN9jRAvjX9tsgX8HbYGgw337c8kwYpSjuYOTNW/0s0m5sa/SHX/katp8dmzXNHFkzR
rVDMnTd4iwhVQ7IB0OdPBN/tT874UNUu+m6eSuaUwrNc9x84EebNOdEokQoiY9nqCHHrFxGlAFQZ
v5JHkofgXs39cMvUIq6ykkOYhGfkzbw2pov0wzl4kyhBBBQtm2wFp+028jFhVBsJBg3P/6mh45mw
77dGiG6Z3/Sr4OItzdOu1Q5Q780E6ECoAg1c0FiLCcbNu+G2mZ7xS7DJ+b0KiGZKWtYeWAvfOEgu
8wpkt4CcFVG8BzBHqjDIfXXLHklFtNIIz2/Yl5mZ6C8mn56rJN0ft/kfp1+0f/jRajDd/iFgwgmu
be8GT87lbfJ3RoxYybMnRuQ2HIMM9vAWO+1ZMvU4Ow2WQOVHV5BaOsiLo+tC5C1a9cLVn9sOm5lv
k9H2YufOW+SRIwWyyWXRy4eVBEq0XmPNt4Pm83HIlRlSWJVGS0XFtLJfY5bx7m3s5X+yS9Ki6KIJ
zzFFyRKntxXsNM9yYfLByNVkf6GttUzNoTuI8FpZU+zcCCFe8e7K44j2c+FuWkzFcDrwjiqNgJ8m
OG2VU5rmmFasxtY2OjyI6lXaYVJrQxpspYBux5qdVHi1icuOwPI1pF5eGeJVtU6Q/0zeRNjltR9V
OhyDzBaHvtm/tnFwYK/DWMm8vGH0/dSkNFKDMJeKi1oif0q2m5YPKzwGGMtipo3tVd4574A2T0iW
RulZVT9fO0+QOqRnDoar47gRNKC60EZv3XsRcIuN0IAdDrNUIP6S016H/j8e/QvNgAE3bddAJ1ZO
DilEVWQAa/HGy6P4ypxdIAeHP/rLTfF+ESanMdg2eyBCQOkDTD7CXSxUZ02IDwNTpN/1YxPocgUK
EagvhIfJtR7DCiPWkQZWYfLp1I0Mg3GunOSQLsVncL7v1psOISuSh/E539lxjNvEKVzPfrD63ZUO
bmHEo60LSjCkM6JpSigid3mCRDOHu/q4zcDOBEV0aUBXEWy/nO/BMB0wBdVsvXdz9M3Cu6nTh83U
+qaGAq5CTEVX72aRyokf6P819y7u9hnwNzYphvMzIf5pWsIWU4+ke/HvzI79FjvGw/VVJrZS51Dm
uG19EJh7o66ygvbpGWUzcbaoMZXZl8VUdvN5qWdFDM/1uoUBwHQWMp4wt+5zbwX/pBfSQBm0v3Zj
sUVgSbLRWeRxszh/cfJ1KaXLpnd0ovLMP6DcSghpMQk18mI4+oVutSzd/UmOz1SUeMNbCyJhGnJi
cB8dtfH+RGOBKXJi8+yEeGcEJdZsvR8KKxgpUx0UNnz+d8Ki6pzj88EdKH+PhXNVe89wBKQX03MT
2yH4UiOIf/YxIzdM0QfPVisa+lUlpsoVfaqheWQ3lrL3l40msonH9k32t3rFJZc/udHJtRrAQKDZ
2hhlg+spemphiRNjl5pit41iOwQOCUk3ZnQydJwp3jIxbwd9UXBsqiAV6k/fyYKHGNIs4nc3OiW/
Kw+sTek7pEimUbvMUr6W8U4q5LrzaJ7NRT4eukvNYIHV1xkB4xMZqztM9YEy2neLn7aPGREI1jK4
UBZt8RberqY8hx77p55hBG2nQB1PJAnqNvLJbjA9rXWHHn3Oii33zy/jtt124N1Zld5azFPgKc7d
voCM1iwmmDPkUK5dpzCqfwiy7gUX4YA5Mc8kmh4n+swmyAWlL+9Crdn+aGFOnNGQewDgpoXvHb8s
smEOo/gHtj7P9FQRpHHjsRzCAkUnhTz3QW1nFQxPR+YezXYKXWxl74oNCn7Zbj7uTLfLS3sdgny7
So8OxiZygh6L14pbdfV/d54xe6Ql7NkaVfZGYrKLIKxv1xe3EmCO6p9RU9dGPI0Lq83HxnX+oqLz
R+D0BYRx+0S1K9cNARXf1DRlnsk3QvwME8IT+wFnBpfGpIpJ+L/FYL2JW41IcvsKw9bOe8R6PLXy
W8FiS08zKCEYH59YnytpJi2Y6itAuAorv2iYRhlPCIc7bxITjBFQS17jnGw6sM5Hhs1lcP2ej8Pz
OexsBajQc7mKJBU9yFNKiDkT/MlmkkpoRdiszRpc4GzzRO/Jl7ySIZxSQf0zuBx/osaF/D/EPeSB
95SF7ZkaIQiCmVtwhdl8EgUssnxz9gLzXrq5u8RHo8IOjZs6KFzc0TcMkdjnObuWbsKRnUg+GDbF
7D9UL2mpcReG6/wrWRi8tT65spRVLYUuiA+ZJSDptwYwP+6PImrqDc+uPnhePuWIWyjnXc3+nuUs
KxRCtnowbzhZqpuHQHKh87o56Z1OoZLcSmoVy9621DOjke9naabY+G9Z/nVZZxCTn9EkHRVvMycq
X0vHFBYDyfJ/5L3m8bV3cHyAikoYh/HBuvpNFMzUUDT/eEBNqD8jngJ6JIanaK9f5qxuHroPVpGi
FCuuSQum19YD9FRAp5qzMxEFA+khyBEem47Vh4ehEjTh12tntB0avyMCOag7mNAFt+Bkx3S52Nr8
+BZp6wnB7ysFtHEX4RqdMTh7DdgFTkmsFo5EX/df6Q9EewygjgPwrSjMTVoOEqZ9DPeac16Ml6g2
v/2wIuymr5VMXjZpcyuaNjn25Ds138hUWRYDKWIezqW7wkEznNWa/xBRJhQFpSQ1hcDHQbhfi4uo
352T0ZSyow+/uAeSnfdvKcF6Bs7FRGlpeG0yn7YOhDk6YW8X7eWgUeoFlLQhZvpM2C3X0ybegNKu
EkbtGd2U512xDF7zy31ozqS/RmisBH5ZZjy9aUpl+K/ztzuYIKrUC0elxXvUbsz/avW2OYB/QlA+
zCzhlEIlkpaD6ejTqeCIubgk5VCwsauUXBMiksvVRfO9ZZbkgPwWICma7mY1Faxc/zTjBrjKZENd
ISo9NJrK96whdRhRGFx7Y79nUNy6WVtGs7iiWFE+ek8OKLQMXbMhv4vvE/bPqJ6prS7rtrxY3Oek
8LKGqQmmDhg2hphz/1Awd4m8bwq9kVkSJpbmOF/QcGiGNnbFFJ7UHHIoUd7pZgj3SVqRkRQBa+Mc
CTuVZ90ssQQU8wP1Jw9REXhP5N0pMWX7ojSADsR1xNry2xeDOwrbTev3nYDa5DXPa+F9Krb87N5f
EPR9lJmtJmOh7Z+BasDHZRoyUpfExY6hrMrDmVHQzCj2kloepA3xCSdQitkiqq9Rhu9YoSdphq0t
yJw7bcNEzMo1Tga6HtmWinpo2I3jK7352XhucYa0KQKELfrpeGJRsg9QeigYdc3VupqdXzZ96rSs
b0L5KpKtz580RzuQc+XcSEwKbSQK0npZhk8N7fdQvtAoP7cK2EiHaphk41VD8qkOBf/yaMvWUPDw
OtNaparest0Oqh7nP09anA+8NhEUZqeg0g6Y+7gv4gvqRm/opoJVuN5HIPFa0C0BVzKSdeQCSSuw
phXwXniYQiU/Fl+zOgp/yiekxad7nbnwuS9AAM0MkZ8Djc6PQVM7FhNbPjWqa4UfkmZ16lcTrWjm
ZOWxtpihQB1YWqBgvBd/vbcF9ly7sq8kfxwQbdig3bNBnQ7FBSUFCIPew01NgNvjp3vBW+HGv9uj
6nsuKPKkhl7KFfQ17WNdbQ4z/p03jnW6hLGVDN9taM9i28Lc6saMAynkWOTlAOzAq0vK+yM8mwp9
kDwDbuCZbZTgQSGf9FnLqrhXboKQes2KRey6mh55+N58pdja8ANhVxJHfWc6GY5a5QVECw9n0fxt
uT79S+rRWWa19I/GWyB7RjAYrJib/xejXVC73MHvba3+Y3t6sWlOWe0iKJH/Bxv6l22NLnsWxeme
obToWWFuWo4JSOzvVbuAgV6iJ0bfCRS32k7g6e2kbcwHXBjwBFT/h+pccFCyvj8dXWarlBCrq57Y
aPrSnL2p9nyGgyTNMVKOA4jko2YfqZHM/EiASUqU2u05o4wad6WVCwSkEQiOlUOx6+7ypGtciKS8
RUx7ZVZgkYbCtdfr+/ca2M1QapHM4deMPK7xdvmDDwQlEeuohoZm90TfCuKYWpv49IxRKOB8rzse
vhJO67AgRtrC5u/06NShwS2akb87x4GYZNSQ4x+MmHxuA3Tl/gEFF/bXIUpeC1eJXRxS1A4cvzbJ
d5OAGRqBuM5gk6SczgzCGaUJelIVBAO3OrXjYR7mT4can2F3aL6F2VngPlnVf3dKJFyI9YeqjAyg
EbVewkURMkT8bjlAH/cEasoqOSYIpoMsg/i95/8B5Z1C7F72GMWJq8IwlOplfA1EJJMIaIexGWQb
8gnu313Mzwp7MMAjX4C/vDHM5gs9LP5ORAfmEbKawNddULEv/dc8YgPVBCumdshapUDZ5jO5oIpR
Se1eml0D7FbKGnRoNLPLg8GXgeG/ZI42EaNKEX+Ckbd8R4vQeUI4PD4j5gAu2urnas5qEQAH+TeO
/VxQjn9rC4gefmOwGV0=
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
