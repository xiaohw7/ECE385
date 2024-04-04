// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 00:09:47 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : hdmi_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rdata[31] = \<const0> ;
  assign axi_rdata[30] = \<const0> ;
  assign axi_rdata[29] = \<const0> ;
  assign axi_rdata[28] = \<const0> ;
  assign axi_rdata[27] = \<const0> ;
  assign axi_rdata[26] = \<const0> ;
  assign axi_rdata[25] = \<const0> ;
  assign axi_rdata[24] = \<const0> ;
  assign axi_rdata[23] = \<const0> ;
  assign axi_rdata[22] = \<const0> ;
  assign axi_rdata[21] = \<const0> ;
  assign axi_rdata[20] = \<const0> ;
  assign axi_rdata[19] = \<const0> ;
  assign axi_rdata[18] = \<const0> ;
  assign axi_rdata[17] = \<const0> ;
  assign axi_rdata[16] = \<const0> ;
  assign axi_rdata[15] = \<const0> ;
  assign axi_rdata[14] = \<const0> ;
  assign axi_rdata[13] = \<const0> ;
  assign axi_rdata[12] = \<const0> ;
  assign axi_rdata[11] = \<const0> ;
  assign axi_rdata[10] = \<const0> ;
  assign axi_rdata[9] = \<const0> ;
  assign axi_rdata[8] = \<const0> ;
  assign axi_rdata[7] = \<const0> ;
  assign axi_rdata[6] = \<const0> ;
  assign axi_rdata[5] = \<const0> ;
  assign axi_rdata[4] = \<const0> ;
  assign axi_rdata[3] = \<const0> ;
  assign axi_rdata[2] = \<const0> ;
  assign axi_rdata[1] = \<const0> ;
  assign axi_rdata[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[4:2]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata[24:0]),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb[0]),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_araddr,
    axi_bready,
    axi_wstrb,
    axi_aresetn,
    axi_arvalid,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [24:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_bready;
  input [0:0]axi_wstrb;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;

  wire [6:0]addr1;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_rready;
  wire axi_rvalid;
  wire [24:0]axi_wdata;
  wire axi_wready;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper0_n_0;
  wire color_mapper0_n_1;
  wire color_mapper0_n_2;
  wire color_mapper0_n_3;
  wire color_mapper0_n_4;
  wire color_mapper0_n_5;
  wire color_mapper0_n_6;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [26:10]read_data;
  wire [0:0]sprite_data;
  wire vde;
  wire vga_n_1;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_25;
  wire vsync;
  wire [10:3]word_addr;
  wire [5:4]word_addr1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper0
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(word_addr1),
        .Q(drawY),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .\hc_reg[9] ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .\vc_reg[9] (color_mapper0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawX[3]),
        .addr1(addr1),
        .addrb({word_addr,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .\axi_awaddr_reg[2]_0 (vga_n_1),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18}),
        .doutb({read_data[26],read_data[10]}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22}),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26}),
        .sprite_data(sprite_data),
        .\srl[36].srl16_i (vga_n_23),
        .\srl[36].srl16_i_0 (vga_n_25),
        .\srl[36].srl16_i_1 (vga_n_22),
        .vga_to_hdmi_i_19(vga_n_21),
        .vga_to_hdmi_i_65_0(vga_n_18),
        .vga_to_hdmi_i_65_1(vga_n_20),
        .vga_to_hdmi_i_94_0(vga_n_16),
        .vga_to_hdmi_i_94_1(vga_n_19),
        .vga_to_hdmi_i_94_2(vga_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_mapper0_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .O(word_addr1),
        .Q(drawX),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .addr1(addr1),
        .addrb(word_addr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(vga_n_1),
        .clk_out1(clk_25MHz),
        .doutb({read_data[26],read_data[10]}),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[1]_1 (vga_n_23),
        .\hc_reg[2]_0 (vga_n_25),
        .hsync(hsync),
        .\srl[36].srl16_i (sprite_data),
        .\vc_reg[0]_0 (vga_n_16),
        .\vc_reg[0]_1 (vga_n_17),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[1]_rep_0 (vga_n_19),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26}),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    addr1,
    sprite_data,
    blue,
    green,
    red,
    axi_aclk,
    axi_wdata,
    addrb,
    \axi_awaddr_reg[2]_0 ,
    vga_to_hdmi_i_65_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_94_0,
    vga_to_hdmi_i_19,
    vga_to_hdmi_i_65_1,
    vga_to_hdmi_i_94_1,
    vga_to_hdmi_i_94_2,
    axi_bready,
    axi_wstrb,
    axi_arvalid,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_rready,
    axi_awaddr,
    axi_araddr);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]addr1;
  output [0:0]sprite_data;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  input axi_aclk;
  input [24:0]axi_wdata;
  input [10:0]addrb;
  input \axi_awaddr_reg[2]_0 ;
  input vga_to_hdmi_i_65_0;
  input [0:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_94_0;
  input vga_to_hdmi_i_19;
  input vga_to_hdmi_i_65_1;
  input vga_to_hdmi_i_94_1;
  input vga_to_hdmi_i_94_2;
  input axi_bready;
  input [0:0]axi_wstrb;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_rready;
  input [3:0]axi_awaddr;
  input [10:0]axi_araddr;

  wire [0:0]Q;
  wire WVramOrPlts;
  wire [6:0]addr1;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire \axi_awaddr_reg[2]_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid__0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [24:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [3:0]data0;
  wire [3:0]data1;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire p_0_in;
  wire [2:0]p_1_in;
  wire plt_regs_reg_0_7_0_5_i_10_n_0;
  wire plt_regs_reg_0_7_0_5_i_2_n_0;
  wire plt_regs_reg_0_7_0_5_i_3_n_0;
  wire plt_regs_reg_0_7_0_5_i_4_n_0;
  wire plt_regs_reg_0_7_0_5_i_5_n_0;
  wire plt_regs_reg_0_7_0_5_i_6_n_0;
  wire plt_regs_reg_0_7_0_5_i_7_n_0;
  wire plt_regs_reg_0_7_0_5_i_8_n_0;
  wire plt_regs_reg_0_7_0_5_i_9_n_0;
  wire plt_regs_reg_0_7_0_5_n_0;
  wire plt_regs_reg_0_7_0_5_n_1;
  wire plt_regs_reg_0_7_0_5_n_2;
  wire plt_regs_reg_0_7_0_5_n_3;
  wire plt_regs_reg_0_7_0_5_n_4;
  wire plt_regs_reg_0_7_0_5_n_5;
  wire plt_regs_reg_0_7_12_17_n_0;
  wire plt_regs_reg_0_7_12_17_n_2;
  wire plt_regs_reg_0_7_12_17_n_3;
  wire plt_regs_reg_0_7_12_17_n_4;
  wire plt_regs_reg_0_7_12_17_n_5;
  wire plt_regs_reg_0_7_18_23_n_0;
  wire plt_regs_reg_0_7_18_23_n_1;
  wire plt_regs_reg_0_7_18_23_n_3;
  wire plt_regs_reg_0_7_6_11_n_0;
  wire plt_regs_reg_0_7_6_11_n_1;
  wire plt_regs_reg_0_7_6_11_n_3;
  wire [31:0]read_data;
  wire [3:0]red;
  wire [0:0]sprite_data;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire [0:0]strobe;
  wire \strobe[0]_i_1_n_0 ;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_65_0;
  wire vga_to_hdmi_i_65_1;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_94_0;
  wire vga_to_hdmi_i_94_1;
  wire vga_to_hdmi_i_94_2;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire [10:0]write_addr_for_bram;
  wire \write_addr_for_bram[10]_i_1_n_0 ;
  wire [31:0]NLW_bram0_douta_UNCONNECTED;
  wire [1:0]NLW_plt_regs_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_plt_regs_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_plt_regs_reg_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_plt_regs_reg_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_plt_regs_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(WVramOrPlts),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid__0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid__0),
        .Q(axi_bvalid),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(\axi_awaddr_reg[2]_0 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra(write_addr_for_bram),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram0_douta_UNCONNECTED[31:0]),
        .doutb({read_data[31:27],doutb[1],read_data[25:11],doutb[0],read_data[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(read_data[24]),
        .I1(Q),
        .I2(read_data[8]),
        .O(addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(read_data[25]),
        .I1(Q),
        .I2(read_data[9]),
        .O(addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(addr1[0]),
        .I1(vga_to_hdmi_i_94_0),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M plt_regs_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({plt_regs_reg_0_7_0_5_n_0,plt_regs_reg_0_7_0_5_n_1}),
        .DOB({plt_regs_reg_0_7_0_5_n_2,plt_regs_reg_0_7_0_5_n_3}),
        .DOC({plt_regs_reg_0_7_0_5_n_4,plt_regs_reg_0_7_0_5_n_5}),
        .DOD(NLW_plt_regs_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    plt_regs_reg_0_7_0_5_i_1
       (.I0(WVramOrPlts),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_10
       (.I0(read_data[17]),
        .I1(Q),
        .I2(read_data[1]),
        .O(plt_regs_reg_0_7_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    plt_regs_reg_0_7_0_5_i_2
       (.I0(plt_regs_reg_0_7_0_5_i_5_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(plt_regs_reg_0_7_0_5_i_6_n_0),
        .O(plt_regs_reg_0_7_0_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    plt_regs_reg_0_7_0_5_i_3
       (.I0(plt_regs_reg_0_7_0_5_i_7_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(plt_regs_reg_0_7_0_5_i_8_n_0),
        .O(plt_regs_reg_0_7_0_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    plt_regs_reg_0_7_0_5_i_4
       (.I0(plt_regs_reg_0_7_0_5_i_9_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(plt_regs_reg_0_7_0_5_i_10_n_0),
        .O(plt_regs_reg_0_7_0_5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_5
       (.I0(read_data[23]),
        .I1(Q),
        .I2(read_data[7]),
        .O(plt_regs_reg_0_7_0_5_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_6
       (.I0(read_data[19]),
        .I1(Q),
        .I2(read_data[3]),
        .O(plt_regs_reg_0_7_0_5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_7
       (.I0(read_data[22]),
        .I1(Q),
        .I2(read_data[6]),
        .O(plt_regs_reg_0_7_0_5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_8
       (.I0(read_data[18]),
        .I1(Q),
        .I2(read_data[2]),
        .O(plt_regs_reg_0_7_0_5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plt_regs_reg_0_7_0_5_i_9
       (.I0(read_data[21]),
        .I1(Q),
        .I2(read_data[5]),
        .O(plt_regs_reg_0_7_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M plt_regs_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({plt_regs_reg_0_7_12_17_n_0,data0[3]}),
        .DOB({plt_regs_reg_0_7_12_17_n_2,plt_regs_reg_0_7_12_17_n_3}),
        .DOC({plt_regs_reg_0_7_12_17_n_4,plt_regs_reg_0_7_12_17_n_5}),
        .DOD(NLW_plt_regs_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M plt_regs_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({plt_regs_reg_0_7_18_23_n_0,plt_regs_reg_0_7_18_23_n_1}),
        .DOB({data1[0],plt_regs_reg_0_7_18_23_n_3}),
        .DOC(data1[2:1]),
        .DOD(NLW_plt_regs_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D plt_regs_reg_0_7_24_24
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(data1[3]),
        .DPRA0(plt_regs_reg_0_7_0_5_i_4_n_0),
        .DPRA1(plt_regs_reg_0_7_0_5_i_3_n_0),
        .DPRA2(plt_regs_reg_0_7_0_5_i_2_n_0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_plt_regs_reg_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M plt_regs_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,plt_regs_reg_0_7_0_5_i_2_n_0,plt_regs_reg_0_7_0_5_i_3_n_0,plt_regs_reg_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({plt_regs_reg_0_7_6_11_n_0,plt_regs_reg_0_7_6_11_n_1}),
        .DOB({data0[0],plt_regs_reg_0_7_6_11_n_3}),
        .DOC(data0[2:1]),
        .DOD(NLW_plt_regs_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \strobe[0]_i_1 
       (.I0(WVramOrPlts),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb),
        .O(\strobe[0]_i_1_n_0 ));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\strobe[0]_i_1_n_0 ),
        .Q(strobe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_104
       (.I0(read_data[28]),
        .I1(Q),
        .I2(read_data[12]),
        .O(addr1[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_106
       (.I0(read_data[27]),
        .I1(Q),
        .I2(read_data[11]),
        .O(addr1[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(data1[3]),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(data0[3]),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(read_data[31]),
        .I1(Q),
        .I2(read_data[15]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(data1[3]),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(data0[3]),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_200
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_94_2),
        .O(vga_to_hdmi_i_200_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_201
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_94_1),
        .O(vga_to_hdmi_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_203
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(addr1[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(data1[2]),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(data0[2]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(data1[2]),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(data0[2]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(data1[1]),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(data0[1]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(data1[1]),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(data0[1]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(data1[0]),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(data0[0]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(data1[0]),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(data0[0]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(plt_regs_reg_0_7_18_23_n_3),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_6_11_n_3),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(plt_regs_reg_0_7_18_23_n_3),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_6_11_n_3),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(plt_regs_reg_0_7_18_23_n_0),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_6_11_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(plt_regs_reg_0_7_18_23_n_0),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_6_11_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(plt_regs_reg_0_7_18_23_n_1),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_6_11_n_1),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(plt_regs_reg_0_7_18_23_n_1),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_6_11_n_1),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(plt_regs_reg_0_7_12_17_n_4),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_0_5_n_4),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(plt_regs_reg_0_7_12_17_n_4),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_0_5_n_4),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(plt_regs_reg_0_7_12_17_n_5),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_0_5_n_5),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(plt_regs_reg_0_7_12_17_n_5),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_0_5_n_5),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(plt_regs_reg_0_7_12_17_n_2),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_0_5_n_2),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(plt_regs_reg_0_7_12_17_n_2),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_0_5_n_2),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(plt_regs_reg_0_7_12_17_n_3),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_0_5_n_3),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(plt_regs_reg_0_7_12_17_n_3),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_0_5_n_3),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(plt_regs_reg_0_7_12_17_n_0),
        .I1(read_data[20]),
        .I2(Q),
        .I3(read_data[4]),
        .I4(plt_regs_reg_0_7_0_5_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_42
       (.I0(plt_regs_reg_0_7_12_17_n_0),
        .I1(read_data[16]),
        .I2(Q),
        .I3(read_data[0]),
        .I4(plt_regs_reg_0_7_0_5_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_19),
        .O(sprite_data),
        .S(addr1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(read_data[30]),
        .I1(Q),
        .I2(read_data[14]),
        .O(addr1[6]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(addr1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(read_data[29]),
        .I1(Q),
        .I2(read_data[13]),
        .O(addr1[5]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(addr1[4]),
        .I3(g2_b0_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_65_1),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_65_0),
        .I1(addr1[2]),
        .I2(addr1[3]),
        .I3(read_data[12]),
        .I4(Q),
        .I5(read_data[28]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \write_addr_for_bram[10]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(WVramOrPlts),
        .O(\write_addr_for_bram[10]_i_1_n_0 ));
  FDRE \write_addr_for_bram_reg[0] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[2] ),
        .Q(write_addr_for_bram[0]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[10] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[12] ),
        .Q(write_addr_for_bram[10]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[1] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[3] ),
        .Q(write_addr_for_bram[1]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[2] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[4] ),
        .Q(write_addr_for_bram[2]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[3] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[5] ),
        .Q(write_addr_for_bram[3]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[4] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[6] ),
        .Q(write_addr_for_bram[4]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[5] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[7] ),
        .Q(write_addr_for_bram[5]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[6] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[8] ),
        .Q(write_addr_for_bram[6]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[7] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[9] ),
        .Q(write_addr_for_bram[7]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[8] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[10] ),
        .Q(write_addr_for_bram[8]),
        .R(1'b0));
  FDRE \write_addr_for_bram_reg[9] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[10]_i_1_n_0 ),
        .D(\axi_araddr_reg_n_0_[11] ),
        .Q(write_addr_for_bram[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    axi_aresetn_0,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    \hc_reg[2]_0 ,
    O,
    addrb,
    clk_out1,
    addr1,
    doutb,
    \srl[36].srl16_i ,
    axi_aresetn,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output axi_aresetn_0;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output \hc_reg[2]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input [6:0]addr1;
  input [1:0]doutb;
  input [0:0]\srl[36].srl16_i ;
  input axi_aresetn;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [6:0]addr1;
  wire [7:0]addrb;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire bram0_i_1_n_1;
  wire bram0_i_1_n_2;
  wire bram0_i_1_n_3;
  wire bram0_i_2_n_0;
  wire bram0_i_2_n_1;
  wire bram0_i_2_n_2;
  wire bram0_i_2_n_3;
  wire bram0_i_3_n_2;
  wire bram0_i_3_n_3;
  wire bram0_i_4_n_0;
  wire bram0_i_4_n_1;
  wire bram0_i_4_n_2;
  wire bram0_i_4_n_3;
  wire clk_out1;
  wire [7:1]\color_mapper0/sprite_data ;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in__0;
  wire [0:0]\srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [10:6]word_addr1;
  wire [3:3]NLW_bram0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3],bram0_i_1_n_1,bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(word_addr1[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({word_addr1[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],word_addr1[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({word_addr1[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[5]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[3]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT4 #(
    .INIT(16'hEFFD)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[5]),
        .I3(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h88A81101FFFFFFFF)) 
    hs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(vc));
  LUT6 #(
    .INIT(64'h45454545FF454545)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_17
       (.I0(\color_mapper0/sprite_data [6]),
        .I1(\color_mapper0/sprite_data [5]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper0/sprite_data [4]),
        .I5(\color_mapper0/sprite_data [3]),
        .O(\hc_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_18
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_19
       (.I0(\color_mapper0/sprite_data [2]),
        .I1(\color_mapper0/sprite_data [1]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\srl[36].srl16_i ),
        .I5(\color_mapper0/sprite_data [7]),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(\color_mapper0/sprite_data [6]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(\color_mapper0/sprite_data [5]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(\color_mapper0/sprite_data [4]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(\color_mapper0/sprite_data [3]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(\color_mapper0/sprite_data [2]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(\color_mapper0/sprite_data [1]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(\color_mapper0/sprite_data [7]),
        .S(addr1[6]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(addr1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(g21_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g19_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_97
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g27_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50576)
`pragma protect data_block
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
qhfButE5/1Ygqztew317aG0=
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
