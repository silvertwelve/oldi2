// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:openldi_to_axis:1.0
// IP Revision: 1

(* X_CORE_INFO = "openldi_to_axis,Vivado 2024.1.2" *)
(* CHECK_LICENSE_TYPE = "bd_1_openldi_to_axis_0_0,openldi_to_axis,{}" *)
(* CORE_GENERATION_INFO = "bd_1_openldi_to_axis_0_0,openldi_to_axis,{x_ipProduct=Vivado 2024.1.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=openldi_to_axis,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=24}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_1_openldi_to_axis_0_0 (
  clk,
  rst_n,
  px_data,
  axis_tdata,
  axis_tvalid,
  axis_tready,
  axis_tuser,
  axis_tlast,
  hsync,
  vsync,
  de,
  hsync_dly,
  vsync_dly,
  de_dly
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_0_0_px_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [27 : 0] px_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *)
output wire [23 : 0] axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *)
output wire axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *)
input wire axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TUSER" *)
output wire axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_0_0_px_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *)
output wire axis_tlast;
output wire hsync;
output wire vsync;
output wire de;
output wire hsync_dly;
output wire vsync_dly;
output wire de_dly;

  openldi_to_axis #(
    .DATA_WIDTH(24)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .px_data(px_data),
    .axis_tdata(axis_tdata),
    .axis_tvalid(axis_tvalid),
    .axis_tready(axis_tready),
    .axis_tuser(axis_tuser),
    .axis_tlast(axis_tlast),
    .hsync(hsync),
    .vsync(vsync),
    .de(de),
    .hsync_dly(hsync_dly),
    .vsync_dly(vsync_dly),
    .de_dly(de_dly)
  );
endmodule
