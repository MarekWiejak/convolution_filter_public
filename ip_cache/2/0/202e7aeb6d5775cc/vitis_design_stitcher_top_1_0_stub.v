// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Dec 20 16:17:53 2023
// Host        : kplabs-mwiejak running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_stitcher_top_1_0_stub.v
// Design      : vitis_design_stitcher_top_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stitcher_top,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, m00_axi_awvalid, 
  m00_axi_awready, m00_axi_awaddr, m00_axi_awlen, m00_axi_awid, m00_axi_awsize, 
  m00_axi_awburst, m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, m00_axi_awqos, 
  m00_axi_awregion, m00_axi_awuser, m00_axi_wvalid, m00_axi_wready, m00_axi_wdata, 
  m00_axi_wstrb, m00_axi_wlast, m00_axi_wuser, m00_axi_wid, m00_axi_bvalid, m00_axi_bready, 
  m00_axi_bresp, m00_axi_bid, m00_axi_buser, m00_axi_arvalid, m00_axi_arready, 
  m00_axi_araddr, m00_axi_arlen, m00_axi_arsize, m00_axi_arid, m00_axi_arburst, 
  m00_axi_arcache, m00_axi_arlock, m00_axi_arprot, m00_axi_arqos, m00_axi_arregion, 
  m00_axi_aruser, m00_axi_rvalid, m00_axi_rready, m00_axi_rdata, m00_axi_rlast, 
  m00_axi_rresp, m00_axi_ruser, m00_axi_rid, InputStream_tvalid, InputStream_tready, 
  InputStream_tdata, InputStream_tkeep, InputStream_tlast, s_axi_control_awvalid, 
  s_axi_control_awready, s_axi_control_awaddr, s_axi_control_wvalid, 
  s_axi_control_wready, s_axi_control_wdata, s_axi_control_wstrb, s_axi_control_arvalid, 
  s_axi_control_arready, s_axi_control_araddr, s_axi_control_rvalid, 
  s_axi_control_rready, s_axi_control_rdata, s_axi_control_rresp, s_axi_control_bvalid, 
  s_axi_control_bready, s_axi_control_bresp, interrupt)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m00_axi_awvalid,m00_axi_awready,m00_axi_awaddr[63:0],m00_axi_awlen[7:0],m00_axi_awid[0:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock[1:0],m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awregion[3:0],m00_axi_awuser,m00_axi_wvalid,m00_axi_wready,m00_axi_wdata[63:0],m00_axi_wstrb[7:0],m00_axi_wlast,m00_axi_wuser,m00_axi_wid[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_bresp[1:0],m00_axi_bid[0:0],m00_axi_buser,m00_axi_arvalid,m00_axi_arready,m00_axi_araddr[63:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arid[0:0],m00_axi_arburst[1:0],m00_axi_arcache[3:0],m00_axi_arlock[1:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_arregion[3:0],m00_axi_aruser,m00_axi_rvalid,m00_axi_rready,m00_axi_rdata[63:0],m00_axi_rlast,m00_axi_rresp[1:0],m00_axi_ruser,m00_axi_rid[0:0],InputStream_tvalid,InputStream_tready,InputStream_tdata[127:0],InputStream_tkeep[15:0],InputStream_tlast,s_axi_control_awvalid,s_axi_control_awready,s_axi_control_awaddr[11:0],s_axi_control_wvalid,s_axi_control_wready,s_axi_control_wdata[31:0],s_axi_control_wstrb[3:0],s_axi_control_arvalid,s_axi_control_arready,s_axi_control_araddr[11:0],s_axi_control_rvalid,s_axi_control_rready,s_axi_control_rdata[31:0],s_axi_control_rresp[1:0],s_axi_control_bvalid,s_axi_control_bready,s_axi_control_bresp[1:0],interrupt" */;
  input ap_clk;
  input ap_rst_n;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [63:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [0:0]m00_axi_awid;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output [1:0]m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [3:0]m00_axi_awregion;
  output m00_axi_awuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  output [63:0]m00_axi_wdata;
  output [7:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output m00_axi_wuser;
  output [0:0]m00_axi_wid;
  input m00_axi_bvalid;
  output m00_axi_bready;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_bid;
  input m00_axi_buser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  output [63:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [0:0]m00_axi_arid;
  output [1:0]m00_axi_arburst;
  output [3:0]m00_axi_arcache;
  output [1:0]m00_axi_arlock;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [3:0]m00_axi_arregion;
  output m00_axi_aruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input [63:0]m00_axi_rdata;
  input m00_axi_rlast;
  input [1:0]m00_axi_rresp;
  input m00_axi_ruser;
  input [0:0]m00_axi_rid;
  input InputStream_tvalid;
  output InputStream_tready;
  input [127:0]InputStream_tdata;
  input [15:0]InputStream_tkeep;
  input InputStream_tlast;
  input s_axi_control_awvalid;
  output s_axi_control_awready;
  input [11:0]s_axi_control_awaddr;
  input s_axi_control_wvalid;
  output s_axi_control_wready;
  input [31:0]s_axi_control_wdata;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_arvalid;
  output s_axi_control_arready;
  input [11:0]s_axi_control_araddr;
  output s_axi_control_rvalid;
  input s_axi_control_rready;
  output [31:0]s_axi_control_rdata;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_bvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output interrupt;
endmodule
