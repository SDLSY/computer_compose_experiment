//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Apr  8 15:19:04 2025
//Host        : upfirst running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   ();

  wire adpt_in_0_clk_div;
  wire adpt_in_0_rst;
  wire [31:0]adpt_out_0_led;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
  wire dff_0_q;
  wire dff_1_q;
  wire dff_2_q;
  wire dff_3_q;
  wire dff_4_q;
  wire nor4_0_y;
  wire or2_0_y;
  wire [0:0]xlconstant_0_dout;

  design_2_adpt_in_0_0 adpt_in_0
       (.btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .clk_div(adpt_in_0_clk_div),
        .rst(adpt_in_0_rst));
  design_2_adpt_out_0_0 adpt_out_0
       (.T1(dff_2_q),
        .T2(dff_1_q),
        .T3(dff_4_q),
        .T4(dff_0_q),
        .led(adpt_out_0_led));
  design_2_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led(adpt_out_0_led),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_2_dff_0_0 dff_0
       (.clk(or2_0_y),
        .clrn(adpt_in_0_rst),
        .d(dff_4_q),
        .prn(adpt_in_0_rst),
        .q(dff_0_q));
  design_2_dff_1_0 dff_1
       (.clk(or2_0_y),
        .clrn(adpt_in_0_rst),
        .d(dff_2_q),
        .prn(adpt_in_0_rst),
        .q(dff_1_q));
  design_2_dff_2_0 dff_2
       (.clk(or2_0_y),
        .clrn(xlconstant_0_dout),
        .d(nor4_0_y),
        .prn(adpt_in_0_rst),
        .q(dff_2_q));
  design_2_dff_3_0 dff_3
       (.clk(or2_0_y),
        .clrn(adpt_in_0_rst),
        .d(dff_0_q),
        .prn(adpt_in_0_rst),
        .q(dff_3_q));
  design_2_dff_4_0 dff_4
       (.clk(or2_0_y),
        .clrn(adpt_in_0_rst),
        .d(dff_1_q),
        .prn(adpt_in_0_rst),
        .q(dff_4_q));
  design_2_nor4_0_0 nor4_0
       (.a(dff_2_q),
        .b(dff_1_q),
        .c(dff_4_q),
        .d(dff_0_q),
        .y(nor4_0_y));
  design_2_or2_0_0 or2_0
       (.a(dff_3_q),
        .b(adpt_in_0_clk_div),
        .y(or2_0_y));
  design_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
