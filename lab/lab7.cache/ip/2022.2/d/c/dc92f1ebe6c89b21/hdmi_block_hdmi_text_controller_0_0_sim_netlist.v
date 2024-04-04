// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 00:43:03 2024
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
+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
5ftflTU8YlDnfdKGcABf750=
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
