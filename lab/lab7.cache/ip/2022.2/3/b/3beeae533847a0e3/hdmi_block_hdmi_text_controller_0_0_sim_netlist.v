// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 22:43:00 2024
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
  wire [31:0]dina;
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
        .dina(dina),
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
  wire n_0_536;

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
  LUT1 #(
    .INIT(2'h1)) 
    i_536
       (.I0(axi_aresetn),
        .O(n_0_536));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:0]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
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
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_rvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_arvalid,
    axi_wstrb,
    axi_bready,
    axi_araddr,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  output axi_rvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [12:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_arvalid;
  input [0:0]axi_wstrb;
  input axi_bready;
  input [0:0]axi_araddr;
  input axi_rready;

  wire [6:0]addr1;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in;
  wire [31:10]read_data;
  wire [0:0]sprite_data;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [10:3]word_addr;
  wire [5:4]word_addr1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
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
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
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
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .doutb({read_data[31],read_data[26],read_data[15],read_data[10]}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25}),
        .p_0_in(p_0_in),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21}),
        .sprite_data(sprite_data),
        .\srl[23].srl16_i (vga_n_21),
        .vga_to_hdmi_i_118_0(vga_n_10),
        .vga_to_hdmi_i_118_1(vga_n_12),
        .vga_to_hdmi_i_152_0(vga_n_8),
        .vga_to_hdmi_i_152_1(vga_n_11),
        .vga_to_hdmi_i_152_2(vga_n_9),
        .vga_to_hdmi_i_45(vga_n_20),
        .vga_to_hdmi_i_49_0(vga_n_22),
        .vga_to_hdmi_i_49_1(vga_n_23),
        .vga_to_hdmi_i_49_2(vga_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_mapper0_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .O(word_addr1),
        .Q(drawY),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .addr1(addr1),
        .addrb(word_addr),
        .clk_out1(clk_25MHz),
        .doutb({read_data[31],read_data[26],read_data[15],read_data[10]}),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[1]_1 (vga_n_24),
        .\hc_reg[2]_0 (vga_n_23),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_103(sprite_data),
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
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    p_0_in,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    addr1,
    sprite_data,
    red,
    green,
    blue,
    axi_aclk,
    addrb,
    axi_wstrb,
    vga_to_hdmi_i_118_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_152_0,
    vga_to_hdmi_i_45,
    vga_to_hdmi_i_118_1,
    vga_to_hdmi_i_152_1,
    vga_to_hdmi_i_152_2,
    \srl[23].srl16_i ,
    vga_to_hdmi_i_49_0,
    vga_to_hdmi_i_49_1,
    vga_to_hdmi_i_49_2,
    axi_aresetn,
    axi_wdata,
    axi_arvalid,
    axi_bready,
    axi_araddr,
    axi_rready,
    axi_awaddr);
  output [3:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]addr1;
  output [0:0]sprite_data;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  input axi_aclk;
  input [10:0]addrb;
  input [0:0]axi_wstrb;
  input vga_to_hdmi_i_118_0;
  input [0:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_152_0;
  input vga_to_hdmi_i_45;
  input vga_to_hdmi_i_118_1;
  input vga_to_hdmi_i_152_1;
  input vga_to_hdmi_i_152_2;
  input \srl[23].srl16_i ;
  input vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_49_1;
  input vga_to_hdmi_i_49_2;
  input axi_aresetn;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_bready;
  input [0:0]axi_araddr;
  input axi_rready;
  input [12:0]axi_awaddr;

  wire [0:0]Q;
  wire RVramOrPlts;
  wire [6:0]addr1;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [31:0]data_into_brama;
  wire [3:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire p_0_in;
  wire \plt_regs[0][10]_i_1_n_0 ;
  wire \plt_regs[0][11]_i_1_n_0 ;
  wire \plt_regs[0][12]_i_1_n_0 ;
  wire \plt_regs[0][13]_i_1_n_0 ;
  wire \plt_regs[0][14]_i_1_n_0 ;
  wire \plt_regs[0][15]_i_1_n_0 ;
  wire \plt_regs[0][16]_i_1_n_0 ;
  wire \plt_regs[0][17]_i_1_n_0 ;
  wire \plt_regs[0][18]_i_1_n_0 ;
  wire \plt_regs[0][19]_i_1_n_0 ;
  wire \plt_regs[0][1]_i_1_n_0 ;
  wire \plt_regs[0][20]_i_1_n_0 ;
  wire \plt_regs[0][21]_i_1_n_0 ;
  wire \plt_regs[0][22]_i_1_n_0 ;
  wire \plt_regs[0][23]_i_1_n_0 ;
  wire \plt_regs[0][24]_i_1_n_0 ;
  wire \plt_regs[0][24]_i_2_n_0 ;
  wire \plt_regs[0][24]_i_3_n_0 ;
  wire \plt_regs[0][2]_i_1_n_0 ;
  wire \plt_regs[0][3]_i_1_n_0 ;
  wire \plt_regs[0][4]_i_1_n_0 ;
  wire \plt_regs[0][5]_i_1_n_0 ;
  wire \plt_regs[0][6]_i_1_n_0 ;
  wire \plt_regs[0][7]_i_1_n_0 ;
  wire \plt_regs[0][8]_i_1_n_0 ;
  wire \plt_regs[0][9]_i_1_n_0 ;
  wire \plt_regs[1][10]_i_1_n_0 ;
  wire \plt_regs[1][11]_i_1_n_0 ;
  wire \plt_regs[1][12]_i_1_n_0 ;
  wire \plt_regs[1][13]_i_1_n_0 ;
  wire \plt_regs[1][14]_i_1_n_0 ;
  wire \plt_regs[1][15]_i_1_n_0 ;
  wire \plt_regs[1][16]_i_1_n_0 ;
  wire \plt_regs[1][17]_i_1_n_0 ;
  wire \plt_regs[1][18]_i_1_n_0 ;
  wire \plt_regs[1][19]_i_1_n_0 ;
  wire \plt_regs[1][1]_i_1_n_0 ;
  wire \plt_regs[1][20]_i_1_n_0 ;
  wire \plt_regs[1][21]_i_1_n_0 ;
  wire \plt_regs[1][22]_i_1_n_0 ;
  wire \plt_regs[1][23]_i_1_n_0 ;
  wire \plt_regs[1][24]_i_1_n_0 ;
  wire \plt_regs[1][24]_i_2_n_0 ;
  wire \plt_regs[1][2]_i_1_n_0 ;
  wire \plt_regs[1][3]_i_1_n_0 ;
  wire \plt_regs[1][4]_i_1_n_0 ;
  wire \plt_regs[1][5]_i_1_n_0 ;
  wire \plt_regs[1][6]_i_1_n_0 ;
  wire \plt_regs[1][7]_i_1_n_0 ;
  wire \plt_regs[1][8]_i_1_n_0 ;
  wire \plt_regs[1][9]_i_1_n_0 ;
  wire \plt_regs[2][10]_i_1_n_0 ;
  wire \plt_regs[2][11]_i_1_n_0 ;
  wire \plt_regs[2][12]_i_1_n_0 ;
  wire \plt_regs[2][13]_i_1_n_0 ;
  wire \plt_regs[2][14]_i_1_n_0 ;
  wire \plt_regs[2][15]_i_1_n_0 ;
  wire \plt_regs[2][16]_i_1_n_0 ;
  wire \plt_regs[2][17]_i_1_n_0 ;
  wire \plt_regs[2][18]_i_1_n_0 ;
  wire \plt_regs[2][19]_i_1_n_0 ;
  wire \plt_regs[2][1]_i_1_n_0 ;
  wire \plt_regs[2][20]_i_1_n_0 ;
  wire \plt_regs[2][21]_i_1_n_0 ;
  wire \plt_regs[2][22]_i_1_n_0 ;
  wire \plt_regs[2][23]_i_1_n_0 ;
  wire \plt_regs[2][24]_i_1_n_0 ;
  wire \plt_regs[2][24]_i_2_n_0 ;
  wire \plt_regs[2][2]_i_1_n_0 ;
  wire \plt_regs[2][3]_i_1_n_0 ;
  wire \plt_regs[2][4]_i_1_n_0 ;
  wire \plt_regs[2][5]_i_1_n_0 ;
  wire \plt_regs[2][6]_i_1_n_0 ;
  wire \plt_regs[2][7]_i_1_n_0 ;
  wire \plt_regs[2][8]_i_1_n_0 ;
  wire \plt_regs[2][9]_i_1_n_0 ;
  wire \plt_regs[3][10]_i_1_n_0 ;
  wire \plt_regs[3][11]_i_1_n_0 ;
  wire \plt_regs[3][12]_i_1_n_0 ;
  wire \plt_regs[3][13]_i_1_n_0 ;
  wire \plt_regs[3][14]_i_1_n_0 ;
  wire \plt_regs[3][15]_i_1_n_0 ;
  wire \plt_regs[3][16]_i_1_n_0 ;
  wire \plt_regs[3][17]_i_1_n_0 ;
  wire \plt_regs[3][18]_i_1_n_0 ;
  wire \plt_regs[3][19]_i_1_n_0 ;
  wire \plt_regs[3][1]_i_1_n_0 ;
  wire \plt_regs[3][20]_i_1_n_0 ;
  wire \plt_regs[3][21]_i_1_n_0 ;
  wire \plt_regs[3][22]_i_1_n_0 ;
  wire \plt_regs[3][23]_i_1_n_0 ;
  wire \plt_regs[3][24]_i_1_n_0 ;
  wire \plt_regs[3][24]_i_2_n_0 ;
  wire \plt_regs[3][2]_i_1_n_0 ;
  wire \plt_regs[3][3]_i_1_n_0 ;
  wire \plt_regs[3][4]_i_1_n_0 ;
  wire \plt_regs[3][5]_i_1_n_0 ;
  wire \plt_regs[3][6]_i_1_n_0 ;
  wire \plt_regs[3][7]_i_1_n_0 ;
  wire \plt_regs[3][8]_i_1_n_0 ;
  wire \plt_regs[3][9]_i_1_n_0 ;
  wire \plt_regs[4][10]_i_1_n_0 ;
  wire \plt_regs[4][11]_i_1_n_0 ;
  wire \plt_regs[4][12]_i_1_n_0 ;
  wire \plt_regs[4][13]_i_1_n_0 ;
  wire \plt_regs[4][14]_i_1_n_0 ;
  wire \plt_regs[4][15]_i_1_n_0 ;
  wire \plt_regs[4][16]_i_1_n_0 ;
  wire \plt_regs[4][17]_i_1_n_0 ;
  wire \plt_regs[4][18]_i_1_n_0 ;
  wire \plt_regs[4][19]_i_1_n_0 ;
  wire \plt_regs[4][1]_i_1_n_0 ;
  wire \plt_regs[4][20]_i_1_n_0 ;
  wire \plt_regs[4][21]_i_1_n_0 ;
  wire \plt_regs[4][22]_i_1_n_0 ;
  wire \plt_regs[4][23]_i_1_n_0 ;
  wire \plt_regs[4][24]_i_1_n_0 ;
  wire \plt_regs[4][24]_i_2_n_0 ;
  wire \plt_regs[4][2]_i_1_n_0 ;
  wire \plt_regs[4][3]_i_1_n_0 ;
  wire \plt_regs[4][4]_i_1_n_0 ;
  wire \plt_regs[4][5]_i_1_n_0 ;
  wire \plt_regs[4][6]_i_1_n_0 ;
  wire \plt_regs[4][7]_i_1_n_0 ;
  wire \plt_regs[4][8]_i_1_n_0 ;
  wire \plt_regs[4][9]_i_1_n_0 ;
  wire \plt_regs[5][10]_i_1_n_0 ;
  wire \plt_regs[5][11]_i_1_n_0 ;
  wire \plt_regs[5][12]_i_1_n_0 ;
  wire \plt_regs[5][13]_i_1_n_0 ;
  wire \plt_regs[5][14]_i_1_n_0 ;
  wire \plt_regs[5][15]_i_1_n_0 ;
  wire \plt_regs[5][16]_i_1_n_0 ;
  wire \plt_regs[5][17]_i_1_n_0 ;
  wire \plt_regs[5][18]_i_1_n_0 ;
  wire \plt_regs[5][19]_i_1_n_0 ;
  wire \plt_regs[5][1]_i_1_n_0 ;
  wire \plt_regs[5][20]_i_1_n_0 ;
  wire \plt_regs[5][21]_i_1_n_0 ;
  wire \plt_regs[5][22]_i_1_n_0 ;
  wire \plt_regs[5][23]_i_1_n_0 ;
  wire \plt_regs[5][24]_i_1_n_0 ;
  wire \plt_regs[5][24]_i_2_n_0 ;
  wire \plt_regs[5][2]_i_1_n_0 ;
  wire \plt_regs[5][3]_i_1_n_0 ;
  wire \plt_regs[5][4]_i_1_n_0 ;
  wire \plt_regs[5][5]_i_1_n_0 ;
  wire \plt_regs[5][6]_i_1_n_0 ;
  wire \plt_regs[5][7]_i_1_n_0 ;
  wire \plt_regs[5][8]_i_1_n_0 ;
  wire \plt_regs[5][9]_i_1_n_0 ;
  wire \plt_regs[6][10]_i_1_n_0 ;
  wire \plt_regs[6][11]_i_1_n_0 ;
  wire \plt_regs[6][12]_i_1_n_0 ;
  wire \plt_regs[6][13]_i_1_n_0 ;
  wire \plt_regs[6][14]_i_1_n_0 ;
  wire \plt_regs[6][15]_i_1_n_0 ;
  wire \plt_regs[6][16]_i_1_n_0 ;
  wire \plt_regs[6][17]_i_1_n_0 ;
  wire \plt_regs[6][18]_i_1_n_0 ;
  wire \plt_regs[6][19]_i_1_n_0 ;
  wire \plt_regs[6][1]_i_1_n_0 ;
  wire \plt_regs[6][20]_i_1_n_0 ;
  wire \plt_regs[6][21]_i_1_n_0 ;
  wire \plt_regs[6][22]_i_1_n_0 ;
  wire \plt_regs[6][23]_i_1_n_0 ;
  wire \plt_regs[6][24]_i_1_n_0 ;
  wire \plt_regs[6][24]_i_2_n_0 ;
  wire \plt_regs[6][2]_i_1_n_0 ;
  wire \plt_regs[6][3]_i_1_n_0 ;
  wire \plt_regs[6][4]_i_1_n_0 ;
  wire \plt_regs[6][5]_i_1_n_0 ;
  wire \plt_regs[6][6]_i_1_n_0 ;
  wire \plt_regs[6][7]_i_1_n_0 ;
  wire \plt_regs[6][8]_i_1_n_0 ;
  wire \plt_regs[6][9]_i_1_n_0 ;
  wire \plt_regs[7][10]_i_1_n_0 ;
  wire \plt_regs[7][11]_i_1_n_0 ;
  wire \plt_regs[7][12]_i_1_n_0 ;
  wire \plt_regs[7][13]_i_1_n_0 ;
  wire \plt_regs[7][14]_i_1_n_0 ;
  wire \plt_regs[7][15]_i_1_n_0 ;
  wire \plt_regs[7][16]_i_1_n_0 ;
  wire \plt_regs[7][17]_i_1_n_0 ;
  wire \plt_regs[7][18]_i_1_n_0 ;
  wire \plt_regs[7][19]_i_1_n_0 ;
  wire \plt_regs[7][1]_i_1_n_0 ;
  wire \plt_regs[7][20]_i_1_n_0 ;
  wire \plt_regs[7][21]_i_1_n_0 ;
  wire \plt_regs[7][22]_i_1_n_0 ;
  wire \plt_regs[7][23]_i_1_n_0 ;
  wire \plt_regs[7][24]_i_1_n_0 ;
  wire \plt_regs[7][24]_i_2_n_0 ;
  wire \plt_regs[7][2]_i_1_n_0 ;
  wire \plt_regs[7][3]_i_1_n_0 ;
  wire \plt_regs[7][4]_i_1_n_0 ;
  wire \plt_regs[7][5]_i_1_n_0 ;
  wire \plt_regs[7][6]_i_1_n_0 ;
  wire \plt_regs[7][7]_i_1_n_0 ;
  wire \plt_regs[7][8]_i_1_n_0 ;
  wire \plt_regs[7][9]_i_1_n_0 ;
  wire [24:1]\plt_regs_reg[0]_0 ;
  wire [24:1]\plt_regs_reg[1]_1 ;
  wire [24:1]\plt_regs_reg[2]_2 ;
  wire [24:1]\plt_regs_reg[3]_3 ;
  wire [24:1]\plt_regs_reg[4]_4 ;
  wire [24:1]\plt_regs_reg[5]_5 ;
  wire [24:1]\plt_regs_reg[6]_6 ;
  wire [24:1]\plt_regs_reg[7]_7 ;
  wire [30:0]read_data;
  wire [3:0]red;
  wire [0:0]sprite_data;
  wire \srl[23].srl16_i ;
  wire [0:0]strobe;
  wire strobe0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_118_0;
  wire vga_to_hdmi_i_118_1;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_152_0;
  wire vga_to_hdmi_i_152_1;
  wire vga_to_hdmi_i_152_2;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
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
  wire vga_to_hdmi_i_45;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_0;
  wire vga_to_hdmi_i_49_1;
  wire vga_to_hdmi_i_49_2;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
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
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
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
  wire vga_to_hdmi_i_94_n_0;
  wire \write_addr_for_bram[9]_i_1_n_0 ;
  wire \write_addr_for_bram_reg_n_0_[0] ;
  wire \write_addr_for_bram_reg_n_0_[10] ;
  wire \write_addr_for_bram_reg_n_0_[1] ;
  wire \write_addr_for_bram_reg_n_0_[2] ;
  wire \write_addr_for_bram_reg_n_0_[3] ;
  wire \write_addr_for_bram_reg_n_0_[4] ;
  wire \write_addr_for_bram_reg_n_0_[5] ;
  wire \write_addr_for_bram_reg_n_0_[6] ;
  wire \write_addr_for_bram_reg_n_0_[7] ;
  wire \write_addr_for_bram_reg_n_0_[8] ;
  wire \write_addr_for_bram_reg_n_0_[9] ;
  wire [31:0]NLW_bram0_douta_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(RVramOrPlts),
        .O(\axi_araddr[13]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(RVramOrPlts),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({\write_addr_for_bram_reg_n_0_[10] ,\write_addr_for_bram_reg_n_0_[9] ,\write_addr_for_bram_reg_n_0_[8] ,\write_addr_for_bram_reg_n_0_[7] ,\write_addr_for_bram_reg_n_0_[6] ,\write_addr_for_bram_reg_n_0_[5] ,\write_addr_for_bram_reg_n_0_[4] ,\write_addr_for_bram_reg_n_0_[3] ,\write_addr_for_bram_reg_n_0_[2] ,\write_addr_for_bram_reg_n_0_[1] ,\write_addr_for_bram_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(data_into_brama),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram0_douta_UNCONNECTED[31:0]),
        .doutb({doutb[3],read_data[30:27],doutb[2],read_data[25:16],doutb[1],read_data[14:11],doutb[0],read_data[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_into_brama[31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(RVramOrPlts),
        .O(strobe0));
  FDRE \data_into_brama_reg[0] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[0]),
        .Q(data_into_brama[0]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[10] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[10]),
        .Q(data_into_brama[10]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[11] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[11]),
        .Q(data_into_brama[11]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[12] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[12]),
        .Q(data_into_brama[12]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[13] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[13]),
        .Q(data_into_brama[13]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[14] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[14]),
        .Q(data_into_brama[14]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[15] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[15]),
        .Q(data_into_brama[15]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[16] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[16]),
        .Q(data_into_brama[16]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[17] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[17]),
        .Q(data_into_brama[17]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[18] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[18]),
        .Q(data_into_brama[18]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[19] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[19]),
        .Q(data_into_brama[19]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[1] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[1]),
        .Q(data_into_brama[1]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[20] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[20]),
        .Q(data_into_brama[20]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[21] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[21]),
        .Q(data_into_brama[21]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[22] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[22]),
        .Q(data_into_brama[22]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[23] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[23]),
        .Q(data_into_brama[23]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[24] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[24]),
        .Q(data_into_brama[24]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[25] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[25]),
        .Q(data_into_brama[25]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[26] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[26]),
        .Q(data_into_brama[26]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[27] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[27]),
        .Q(data_into_brama[27]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[28] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[28]),
        .Q(data_into_brama[28]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[29] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[29]),
        .Q(data_into_brama[29]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[2] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[2]),
        .Q(data_into_brama[2]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[30] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[30]),
        .Q(data_into_brama[30]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[31] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[31]),
        .Q(data_into_brama[31]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[3] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[3]),
        .Q(data_into_brama[3]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[4] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[4]),
        .Q(data_into_brama[4]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[5] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[5]),
        .Q(data_into_brama[5]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[6] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[6]),
        .Q(data_into_brama[6]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[7] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[7]),
        .Q(data_into_brama[7]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[8] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[8]),
        .Q(data_into_brama[8]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[9] 
       (.C(axi_aclk),
        .CE(strobe0),
        .D(axi_wdata[9]),
        .Q(data_into_brama[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(read_data[24]),
        .I1(Q),
        .I2(read_data[8]),
        .O(addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I1(vga_to_hdmi_i_152_0),
        .I2(doutb[2]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][10]_i_1 
       (.I0(\plt_regs_reg[0]_0 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[0][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][11]_i_1 
       (.I0(\plt_regs_reg[0]_0 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[0][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][12]_i_1 
       (.I0(\plt_regs_reg[0]_0 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[0][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][13]_i_1 
       (.I0(\plt_regs_reg[0]_0 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[0][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][14]_i_1 
       (.I0(\plt_regs_reg[0]_0 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[0][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][15]_i_1 
       (.I0(\plt_regs_reg[0]_0 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][16]_i_1 
       (.I0(\plt_regs_reg[0]_0 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[0][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][17]_i_1 
       (.I0(\plt_regs_reg[0]_0 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[0][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][18]_i_1 
       (.I0(\plt_regs_reg[0]_0 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[0][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][19]_i_1 
       (.I0(\plt_regs_reg[0]_0 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[0][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][1]_i_1 
       (.I0(\plt_regs_reg[0]_0 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][20]_i_1 
       (.I0(\plt_regs_reg[0]_0 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[0][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][21]_i_1 
       (.I0(\plt_regs_reg[0]_0 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[0][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][22]_i_1 
       (.I0(\plt_regs_reg[0]_0 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[0][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][23]_i_1 
       (.I0(\plt_regs_reg[0]_0 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][24]_i_1 
       (.I0(\plt_regs_reg[0]_0 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \plt_regs[0][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[0][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \plt_regs[0][24]_i_3 
       (.I0(RVramOrPlts),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\plt_regs[0][24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][2]_i_1 
       (.I0(\plt_regs_reg[0]_0 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][3]_i_1 
       (.I0(\plt_regs_reg[0]_0 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][4]_i_1 
       (.I0(\plt_regs_reg[0]_0 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[0][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][5]_i_1 
       (.I0(\plt_regs_reg[0]_0 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[0][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][6]_i_1 
       (.I0(\plt_regs_reg[0]_0 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][7]_i_1 
       (.I0(\plt_regs_reg[0]_0 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][8]_i_1 
       (.I0(\plt_regs_reg[0]_0 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[0][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[0][9]_i_1 
       (.I0(\plt_regs_reg[0]_0 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[0][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][10]_i_1 
       (.I0(\plt_regs_reg[1]_1 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[1][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][11]_i_1 
       (.I0(\plt_regs_reg[1]_1 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[1][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][12]_i_1 
       (.I0(\plt_regs_reg[1]_1 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[1][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][13]_i_1 
       (.I0(\plt_regs_reg[1]_1 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[1][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][14]_i_1 
       (.I0(\plt_regs_reg[1]_1 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[1][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][15]_i_1 
       (.I0(\plt_regs_reg[1]_1 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][16]_i_1 
       (.I0(\plt_regs_reg[1]_1 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[1][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][17]_i_1 
       (.I0(\plt_regs_reg[1]_1 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[1][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][18]_i_1 
       (.I0(\plt_regs_reg[1]_1 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[1][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][19]_i_1 
       (.I0(\plt_regs_reg[1]_1 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[1][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][1]_i_1 
       (.I0(\plt_regs_reg[1]_1 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][20]_i_1 
       (.I0(\plt_regs_reg[1]_1 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[1][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][21]_i_1 
       (.I0(\plt_regs_reg[1]_1 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[1][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][22]_i_1 
       (.I0(\plt_regs_reg[1]_1 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[1][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][23]_i_1 
       (.I0(\plt_regs_reg[1]_1 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][24]_i_1 
       (.I0(\plt_regs_reg[1]_1 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[1][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \plt_regs[1][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[1][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][2]_i_1 
       (.I0(\plt_regs_reg[1]_1 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][3]_i_1 
       (.I0(\plt_regs_reg[1]_1 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[1][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][4]_i_1 
       (.I0(\plt_regs_reg[1]_1 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[1][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][5]_i_1 
       (.I0(\plt_regs_reg[1]_1 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[1][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][6]_i_1 
       (.I0(\plt_regs_reg[1]_1 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][7]_i_1 
       (.I0(\plt_regs_reg[1]_1 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][8]_i_1 
       (.I0(\plt_regs_reg[1]_1 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[1][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[1][9]_i_1 
       (.I0(\plt_regs_reg[1]_1 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[1][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[1][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][10]_i_1 
       (.I0(\plt_regs_reg[2]_2 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[2][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][11]_i_1 
       (.I0(\plt_regs_reg[2]_2 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[2][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][12]_i_1 
       (.I0(\plt_regs_reg[2]_2 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[2][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][13]_i_1 
       (.I0(\plt_regs_reg[2]_2 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[2][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][14]_i_1 
       (.I0(\plt_regs_reg[2]_2 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[2][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][15]_i_1 
       (.I0(\plt_regs_reg[2]_2 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][16]_i_1 
       (.I0(\plt_regs_reg[2]_2 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[2][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][17]_i_1 
       (.I0(\plt_regs_reg[2]_2 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[2][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][18]_i_1 
       (.I0(\plt_regs_reg[2]_2 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[2][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][19]_i_1 
       (.I0(\plt_regs_reg[2]_2 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[2][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][1]_i_1 
       (.I0(\plt_regs_reg[2]_2 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][20]_i_1 
       (.I0(\plt_regs_reg[2]_2 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[2][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][21]_i_1 
       (.I0(\plt_regs_reg[2]_2 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[2][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][22]_i_1 
       (.I0(\plt_regs_reg[2]_2 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[2][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][23]_i_1 
       (.I0(\plt_regs_reg[2]_2 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][24]_i_1 
       (.I0(\plt_regs_reg[2]_2 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[2][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \plt_regs[2][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[2][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][2]_i_1 
       (.I0(\plt_regs_reg[2]_2 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][3]_i_1 
       (.I0(\plt_regs_reg[2]_2 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[2][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][4]_i_1 
       (.I0(\plt_regs_reg[2]_2 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[2][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][5]_i_1 
       (.I0(\plt_regs_reg[2]_2 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[2][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][6]_i_1 
       (.I0(\plt_regs_reg[2]_2 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][7]_i_1 
       (.I0(\plt_regs_reg[2]_2 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][8]_i_1 
       (.I0(\plt_regs_reg[2]_2 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[2][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[2][9]_i_1 
       (.I0(\plt_regs_reg[2]_2 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[2][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][10]_i_1 
       (.I0(\plt_regs_reg[3]_3 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[3][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][11]_i_1 
       (.I0(\plt_regs_reg[3]_3 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[3][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][12]_i_1 
       (.I0(\plt_regs_reg[3]_3 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[3][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][13]_i_1 
       (.I0(\plt_regs_reg[3]_3 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[3][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][14]_i_1 
       (.I0(\plt_regs_reg[3]_3 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[3][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][15]_i_1 
       (.I0(\plt_regs_reg[3]_3 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][16]_i_1 
       (.I0(\plt_regs_reg[3]_3 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[3][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][17]_i_1 
       (.I0(\plt_regs_reg[3]_3 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[3][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][18]_i_1 
       (.I0(\plt_regs_reg[3]_3 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[3][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][19]_i_1 
       (.I0(\plt_regs_reg[3]_3 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[3][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][1]_i_1 
       (.I0(\plt_regs_reg[3]_3 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][20]_i_1 
       (.I0(\plt_regs_reg[3]_3 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[3][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][21]_i_1 
       (.I0(\plt_regs_reg[3]_3 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[3][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][22]_i_1 
       (.I0(\plt_regs_reg[3]_3 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[3][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][23]_i_1 
       (.I0(\plt_regs_reg[3]_3 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][24]_i_1 
       (.I0(\plt_regs_reg[3]_3 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[3][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \plt_regs[3][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[3][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][2]_i_1 
       (.I0(\plt_regs_reg[3]_3 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][3]_i_1 
       (.I0(\plt_regs_reg[3]_3 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][4]_i_1 
       (.I0(\plt_regs_reg[3]_3 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[3][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][5]_i_1 
       (.I0(\plt_regs_reg[3]_3 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[3][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][6]_i_1 
       (.I0(\plt_regs_reg[3]_3 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][7]_i_1 
       (.I0(\plt_regs_reg[3]_3 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][8]_i_1 
       (.I0(\plt_regs_reg[3]_3 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[3][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[3][9]_i_1 
       (.I0(\plt_regs_reg[3]_3 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[3][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[3][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][10]_i_1 
       (.I0(\plt_regs_reg[4]_4 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[4][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][11]_i_1 
       (.I0(\plt_regs_reg[4]_4 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[4][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][12]_i_1 
       (.I0(\plt_regs_reg[4]_4 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[4][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][13]_i_1 
       (.I0(\plt_regs_reg[4]_4 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[4][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][14]_i_1 
       (.I0(\plt_regs_reg[4]_4 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[4][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][15]_i_1 
       (.I0(\plt_regs_reg[4]_4 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][16]_i_1 
       (.I0(\plt_regs_reg[4]_4 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[4][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][17]_i_1 
       (.I0(\plt_regs_reg[4]_4 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[4][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][18]_i_1 
       (.I0(\plt_regs_reg[4]_4 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[4][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][19]_i_1 
       (.I0(\plt_regs_reg[4]_4 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[4][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][1]_i_1 
       (.I0(\plt_regs_reg[4]_4 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][20]_i_1 
       (.I0(\plt_regs_reg[4]_4 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[4][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][21]_i_1 
       (.I0(\plt_regs_reg[4]_4 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[4][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][22]_i_1 
       (.I0(\plt_regs_reg[4]_4 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[4][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][23]_i_1 
       (.I0(\plt_regs_reg[4]_4 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][24]_i_1 
       (.I0(\plt_regs_reg[4]_4 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[4][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \plt_regs[4][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[4][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][2]_i_1 
       (.I0(\plt_regs_reg[4]_4 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][3]_i_1 
       (.I0(\plt_regs_reg[4]_4 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[4][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][4]_i_1 
       (.I0(\plt_regs_reg[4]_4 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[4][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][5]_i_1 
       (.I0(\plt_regs_reg[4]_4 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[4][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][6]_i_1 
       (.I0(\plt_regs_reg[4]_4 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[4][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][7]_i_1 
       (.I0(\plt_regs_reg[4]_4 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][8]_i_1 
       (.I0(\plt_regs_reg[4]_4 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[4][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[4][9]_i_1 
       (.I0(\plt_regs_reg[4]_4 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[4][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[4][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][10]_i_1 
       (.I0(\plt_regs_reg[5]_5 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[5][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][11]_i_1 
       (.I0(\plt_regs_reg[5]_5 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[5][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][12]_i_1 
       (.I0(\plt_regs_reg[5]_5 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[5][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][13]_i_1 
       (.I0(\plt_regs_reg[5]_5 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[5][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][14]_i_1 
       (.I0(\plt_regs_reg[5]_5 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[5][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][15]_i_1 
       (.I0(\plt_regs_reg[5]_5 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][16]_i_1 
       (.I0(\plt_regs_reg[5]_5 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[5][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][17]_i_1 
       (.I0(\plt_regs_reg[5]_5 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[5][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][18]_i_1 
       (.I0(\plt_regs_reg[5]_5 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[5][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][19]_i_1 
       (.I0(\plt_regs_reg[5]_5 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[5][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][1]_i_1 
       (.I0(\plt_regs_reg[5]_5 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][20]_i_1 
       (.I0(\plt_regs_reg[5]_5 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[5][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][21]_i_1 
       (.I0(\plt_regs_reg[5]_5 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[5][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][22]_i_1 
       (.I0(\plt_regs_reg[5]_5 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[5][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][23]_i_1 
       (.I0(\plt_regs_reg[5]_5 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][24]_i_1 
       (.I0(\plt_regs_reg[5]_5 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[5][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \plt_regs[5][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[5][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][2]_i_1 
       (.I0(\plt_regs_reg[5]_5 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][3]_i_1 
       (.I0(\plt_regs_reg[5]_5 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[5][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][4]_i_1 
       (.I0(\plt_regs_reg[5]_5 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[5][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][5]_i_1 
       (.I0(\plt_regs_reg[5]_5 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[5][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][6]_i_1 
       (.I0(\plt_regs_reg[5]_5 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][7]_i_1 
       (.I0(\plt_regs_reg[5]_5 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][8]_i_1 
       (.I0(\plt_regs_reg[5]_5 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[5][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[5][9]_i_1 
       (.I0(\plt_regs_reg[5]_5 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[5][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[5][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][10]_i_1 
       (.I0(\plt_regs_reg[6]_6 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[6][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][11]_i_1 
       (.I0(\plt_regs_reg[6]_6 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[6][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][12]_i_1 
       (.I0(\plt_regs_reg[6]_6 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[6][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][13]_i_1 
       (.I0(\plt_regs_reg[6]_6 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[6][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][14]_i_1 
       (.I0(\plt_regs_reg[6]_6 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[6][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][15]_i_1 
       (.I0(\plt_regs_reg[6]_6 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][16]_i_1 
       (.I0(\plt_regs_reg[6]_6 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[6][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][17]_i_1 
       (.I0(\plt_regs_reg[6]_6 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[6][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][18]_i_1 
       (.I0(\plt_regs_reg[6]_6 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[6][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][19]_i_1 
       (.I0(\plt_regs_reg[6]_6 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[6][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][1]_i_1 
       (.I0(\plt_regs_reg[6]_6 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][20]_i_1 
       (.I0(\plt_regs_reg[6]_6 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[6][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][21]_i_1 
       (.I0(\plt_regs_reg[6]_6 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[6][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][22]_i_1 
       (.I0(\plt_regs_reg[6]_6 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[6][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][23]_i_1 
       (.I0(\plt_regs_reg[6]_6 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][24]_i_1 
       (.I0(\plt_regs_reg[6]_6 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[6][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \plt_regs[6][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[6][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][2]_i_1 
       (.I0(\plt_regs_reg[6]_6 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][3]_i_1 
       (.I0(\plt_regs_reg[6]_6 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[6][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][4]_i_1 
       (.I0(\plt_regs_reg[6]_6 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[6][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][5]_i_1 
       (.I0(\plt_regs_reg[6]_6 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[6][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][6]_i_1 
       (.I0(\plt_regs_reg[6]_6 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][7]_i_1 
       (.I0(\plt_regs_reg[6]_6 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][8]_i_1 
       (.I0(\plt_regs_reg[6]_6 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[6][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[6][9]_i_1 
       (.I0(\plt_regs_reg[6]_6 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[6][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[6][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][10]_i_1 
       (.I0(\plt_regs_reg[7]_7 [10]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[10]),
        .O(\plt_regs[7][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][11]_i_1 
       (.I0(\plt_regs_reg[7]_7 [11]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .O(\plt_regs[7][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][12]_i_1 
       (.I0(\plt_regs_reg[7]_7 [12]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[12]),
        .O(\plt_regs[7][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][13]_i_1 
       (.I0(\plt_regs_reg[7]_7 [13]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[13]),
        .O(\plt_regs[7][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][14]_i_1 
       (.I0(\plt_regs_reg[7]_7 [14]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[14]),
        .O(\plt_regs[7][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][15]_i_1 
       (.I0(\plt_regs_reg[7]_7 [15]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[15]),
        .O(\plt_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][16]_i_1 
       (.I0(\plt_regs_reg[7]_7 [16]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[16]),
        .O(\plt_regs[7][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][17]_i_1 
       (.I0(\plt_regs_reg[7]_7 [17]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[17]),
        .O(\plt_regs[7][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][18]_i_1 
       (.I0(\plt_regs_reg[7]_7 [18]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[18]),
        .O(\plt_regs[7][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][19]_i_1 
       (.I0(\plt_regs_reg[7]_7 [19]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .O(\plt_regs[7][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][1]_i_1 
       (.I0(\plt_regs_reg[7]_7 [1]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[1]),
        .O(\plt_regs[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][20]_i_1 
       (.I0(\plt_regs_reg[7]_7 [20]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[20]),
        .O(\plt_regs[7][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][21]_i_1 
       (.I0(\plt_regs_reg[7]_7 [21]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[21]),
        .O(\plt_regs[7][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][22]_i_1 
       (.I0(\plt_regs_reg[7]_7 [22]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[22]),
        .O(\plt_regs[7][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][23]_i_1 
       (.I0(\plt_regs_reg[7]_7 [23]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[23]),
        .O(\plt_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][24]_i_1 
       (.I0(\plt_regs_reg[7]_7 [24]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[24]),
        .O(\plt_regs[7][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \plt_regs[7][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[7][24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][2]_i_1 
       (.I0(\plt_regs_reg[7]_7 [2]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[2]),
        .O(\plt_regs[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][3]_i_1 
       (.I0(\plt_regs_reg[7]_7 [3]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .O(\plt_regs[7][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][4]_i_1 
       (.I0(\plt_regs_reg[7]_7 [4]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[4]),
        .O(\plt_regs[7][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][5]_i_1 
       (.I0(\plt_regs_reg[7]_7 [5]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[5]),
        .O(\plt_regs[7][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][6]_i_1 
       (.I0(\plt_regs_reg[7]_7 [6]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[6]),
        .O(\plt_regs[7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][7]_i_1 
       (.I0(\plt_regs_reg[7]_7 [7]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[7]),
        .O(\plt_regs[7][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][8]_i_1 
       (.I0(\plt_regs_reg[7]_7 [8]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[8]),
        .O(\plt_regs[7][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \plt_regs[7][9]_i_1 
       (.I0(\plt_regs_reg[7]_7 [9]),
        .I1(axi_aresetn),
        .I2(\plt_regs[7][24]_i_2_n_0 ),
        .I3(axi_wdata[9]),
        .O(\plt_regs[7][9]_i_1_n_0 ));
  FDRE \plt_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[0][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[1][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[1]_1 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[2][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[2]_2 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[3][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[3]_3 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[4][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[4]_4 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[5][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[5]_5 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[6][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[6]_6 [9]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][10]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [10]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][11]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [11]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][12]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [12]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][13]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [13]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][14]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [14]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][15]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [15]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][16]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [16]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][17]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [17]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][18]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [18]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][19]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [19]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][1]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [1]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][20]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [20]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][21]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [21]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][22]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [22]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][23]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [23]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][24]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [24]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][2]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [2]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][3]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [3]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][4]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [4]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][5]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [5]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][6]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [6]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][7]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [7]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][8]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [8]),
        .R(1'b0));
  FDRE \plt_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\plt_regs[7][9]_i_1_n_0 ),
        .Q(\plt_regs_reg[7]_7 [9]),
        .R(1'b0));
  FDSE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(axi_wstrb),
        .Q(strobe),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_34_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .O(blue[3]));
  MUXF8 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_45),
        .O(sprite_data),
        .S(addr1[6]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_49_0),
        .I3(vga_to_hdmi_i_49_1),
        .I4(vga_to_hdmi_i_49_2),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_49_0),
        .I3(vga_to_hdmi_i_49_1),
        .I4(vga_to_hdmi_i_49_2),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_105
       (.I0(read_data[30]),
        .I1(Q),
        .I2(read_data[14]),
        .O(addr1[6]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_36_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_37_n_0),
        .O(blue[2]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(addr1[5]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_39_n_0),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_122
       (.I0(read_data[22]),
        .I1(Q),
        .I2(read_data[6]),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_123
       (.I0(doutb[3]),
        .I1(Q),
        .I2(doutb[1]),
        .O(vga_to_hdmi_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_124
       (.I0(read_data[18]),
        .I1(Q),
        .I2(read_data[2]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_125
       (.I0(read_data[21]),
        .I1(Q),
        .I2(read_data[5]),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_126
       (.I0(read_data[17]),
        .I1(Q),
        .I2(read_data[1]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_127
       (.I0(read_data[29]),
        .I1(Q),
        .I2(read_data[13]),
        .O(addr1[5]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_41_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_15
       (.I0(read_data[20]),
        .I1(Q),
        .I2(read_data[4]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(addr1[4]),
        .I3(g2_b0_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_118_1),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_118_0),
        .I1(addr1[2]),
        .I2(addr1[3]),
        .I3(read_data[12]),
        .I4(Q),
        .I5(read_data[28]),
        .O(vga_to_hdmi_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_162
       (.I0(read_data[28]),
        .I1(Q),
        .I2(read_data[12]),
        .O(addr1[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_164
       (.I0(read_data[27]),
        .I1(Q),
        .I2(read_data[11]),
        .O(addr1[3]));
  MUXF7 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(read_data[16]),
        .I1(Q),
        .I2(read_data[0]),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_258
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[2]),
        .I3(vga_to_hdmi_i_152_2),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_259
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[2]),
        .I3(vga_to_hdmi_i_152_1),
        .O(vga_to_hdmi_i_259_n_0));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_261
       (.I0(doutb[2]),
        .I1(Q),
        .I2(doutb[0]),
        .O(addr1[2]));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_20_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(read_data[23]),
        .I1(read_data[7]),
        .I2(\srl[23].srl16_i ),
        .I3(read_data[19]),
        .I4(Q),
        .I5(read_data[3]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(\plt_regs_reg[3]_3 [24]),
        .I1(\plt_regs_reg[2]_2 [24]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [24]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [24]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(\plt_regs_reg[7]_7 [24]),
        .I1(\plt_regs_reg[6]_6 [24]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [24]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [24]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(\plt_regs_reg[3]_3 [12]),
        .I1(\plt_regs_reg[2]_2 [12]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [12]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [12]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_24_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(\plt_regs_reg[7]_7 [12]),
        .I1(\plt_regs_reg[6]_6 [12]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [12]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [12]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(\plt_regs_reg[3]_3 [23]),
        .I1(\plt_regs_reg[2]_2 [23]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [23]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [23]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(\plt_regs_reg[7]_7 [23]),
        .I1(\plt_regs_reg[6]_6 [23]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [23]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [23]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(\plt_regs_reg[3]_3 [11]),
        .I1(\plt_regs_reg[2]_2 [11]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [11]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [11]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(\plt_regs_reg[7]_7 [11]),
        .I1(\plt_regs_reg[6]_6 [11]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [11]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [11]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(\plt_regs_reg[3]_3 [22]),
        .I1(\plt_regs_reg[2]_2 [22]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [22]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [22]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(\plt_regs_reg[7]_7 [22]),
        .I1(\plt_regs_reg[6]_6 [22]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [22]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [22]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(\plt_regs_reg[3]_3 [10]),
        .I1(\plt_regs_reg[2]_2 [10]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [10]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [10]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\plt_regs_reg[7]_7 [10]),
        .I1(\plt_regs_reg[6]_6 [10]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [10]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [10]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\plt_regs_reg[3]_3 [21]),
        .I1(\plt_regs_reg[2]_2 [21]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [21]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [21]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_26_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\plt_regs_reg[7]_7 [21]),
        .I1(\plt_regs_reg[6]_6 [21]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [21]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [21]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\plt_regs_reg[3]_3 [9]),
        .I1(\plt_regs_reg[2]_2 [9]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [9]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [9]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\plt_regs_reg[7]_7 [9]),
        .I1(\plt_regs_reg[6]_6 [9]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [9]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [9]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\plt_regs_reg[3]_3 [20]),
        .I1(\plt_regs_reg[2]_2 [20]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [20]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [20]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\plt_regs_reg[7]_7 [20]),
        .I1(\plt_regs_reg[6]_6 [20]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [20]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [20]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\plt_regs_reg[3]_3 [8]),
        .I1(\plt_regs_reg[2]_2 [8]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [8]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [8]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\plt_regs_reg[7]_7 [8]),
        .I1(\plt_regs_reg[6]_6 [8]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [8]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [8]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\plt_regs_reg[3]_3 [19]),
        .I1(\plt_regs_reg[2]_2 [19]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [19]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [19]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\plt_regs_reg[7]_7 [19]),
        .I1(\plt_regs_reg[6]_6 [19]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [19]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [19]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\plt_regs_reg[3]_3 [7]),
        .I1(\plt_regs_reg[2]_2 [7]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [7]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [7]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\plt_regs_reg[7]_7 [7]),
        .I1(\plt_regs_reg[6]_6 [7]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [7]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [7]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\plt_regs_reg[3]_3 [18]),
        .I1(\plt_regs_reg[2]_2 [18]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [18]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [18]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\plt_regs_reg[7]_7 [18]),
        .I1(\plt_regs_reg[6]_6 [18]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [18]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [18]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\plt_regs_reg[3]_3 [6]),
        .I1(\plt_regs_reg[2]_2 [6]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [6]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [6]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\plt_regs_reg[7]_7 [6]),
        .I1(\plt_regs_reg[6]_6 [6]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [6]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [6]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\plt_regs_reg[3]_3 [17]),
        .I1(\plt_regs_reg[2]_2 [17]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [17]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [17]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\plt_regs_reg[7]_7 [17]),
        .I1(\plt_regs_reg[6]_6 [17]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [17]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [17]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\plt_regs_reg[3]_3 [5]),
        .I1(\plt_regs_reg[2]_2 [5]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [5]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [5]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\plt_regs_reg[7]_7 [5]),
        .I1(\plt_regs_reg[6]_6 [5]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [5]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [5]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\plt_regs_reg[3]_3 [16]),
        .I1(\plt_regs_reg[2]_2 [16]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [16]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [16]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\plt_regs_reg[7]_7 [16]),
        .I1(\plt_regs_reg[6]_6 [16]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [16]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [16]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\plt_regs_reg[3]_3 [4]),
        .I1(\plt_regs_reg[2]_2 [4]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [4]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [4]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\plt_regs_reg[7]_7 [4]),
        .I1(\plt_regs_reg[6]_6 [4]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [4]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [4]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\plt_regs_reg[3]_3 [15]),
        .I1(\plt_regs_reg[2]_2 [15]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [15]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [15]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\plt_regs_reg[7]_7 [15]),
        .I1(\plt_regs_reg[6]_6 [15]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [15]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [15]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\plt_regs_reg[3]_3 [3]),
        .I1(\plt_regs_reg[2]_2 [3]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [3]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [3]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\plt_regs_reg[7]_7 [3]),
        .I1(\plt_regs_reg[6]_6 [3]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [3]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [3]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\plt_regs_reg[3]_3 [14]),
        .I1(\plt_regs_reg[2]_2 [14]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [14]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [14]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\plt_regs_reg[7]_7 [14]),
        .I1(\plt_regs_reg[6]_6 [14]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [14]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [14]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\plt_regs_reg[3]_3 [2]),
        .I1(\plt_regs_reg[2]_2 [2]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [2]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [2]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\plt_regs_reg[7]_7 [2]),
        .I1(\plt_regs_reg[6]_6 [2]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [2]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [2]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\plt_regs_reg[3]_3 [13]),
        .I1(\plt_regs_reg[2]_2 [13]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [13]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [13]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\plt_regs_reg[7]_7 [13]),
        .I1(\plt_regs_reg[6]_6 [13]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [13]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [13]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\plt_regs_reg[3]_3 [1]),
        .I1(\plt_regs_reg[2]_2 [1]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[1]_1 [1]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[0]_0 [1]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\plt_regs_reg[7]_7 [1]),
        .I1(\plt_regs_reg[6]_6 [1]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\plt_regs_reg[5]_5 [1]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\plt_regs_reg[4]_4 [1]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \write_addr_for_bram[9]_i_1 
       (.I0(RVramOrPlts),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(\write_addr_for_bram[9]_i_1_n_0 ));
  FDSE \write_addr_for_bram_reg[0] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[2] ),
        .Q(\write_addr_for_bram_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[10] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[12] ),
        .Q(\write_addr_for_bram_reg_n_0_[10] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[1] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[3] ),
        .Q(\write_addr_for_bram_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[2] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[4] ),
        .Q(\write_addr_for_bram_reg_n_0_[2] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[3] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[5] ),
        .Q(\write_addr_for_bram_reg_n_0_[3] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[4] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[6] ),
        .Q(\write_addr_for_bram_reg_n_0_[4] ),
        .R(p_0_in));
  FDSE \write_addr_for_bram_reg[5] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[7] ),
        .Q(\write_addr_for_bram_reg_n_0_[5] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[6] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[8] ),
        .Q(\write_addr_for_bram_reg_n_0_[6] ),
        .R(p_0_in));
  FDSE \write_addr_for_bram_reg[7] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[9] ),
        .Q(\write_addr_for_bram_reg_n_0_[7] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[8] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[10] ),
        .Q(\write_addr_for_bram_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \write_addr_for_bram_reg[9] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(\axi_awaddr_reg_n_0_[11] ),
        .Q(\write_addr_for_bram_reg_n_0_[9] ),
        .R(p_0_in));
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
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \hc_reg[1]_0 ,
    \hc_reg[2]_0 ,
    \hc_reg[1]_1 ,
    vde,
    O,
    addrb,
    clk_out1,
    p_0_in,
    addr1,
    doutb,
    vga_to_hdmi_i_103,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[2]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input p_0_in;
  input [6:0]addr1;
  input [3:0]doutb;
  input [0:0]vga_to_hdmi_i_103;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:0]addr1;
  wire [7:0]addrb;
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
  wire [3:0]doutb;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in__0;
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
  wire \vc[8]_i_2_n_0 ;
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
  wire vde;
  wire [0:0]vga_to_hdmi_i_103;
  wire vga_to_hdmi_i_106_n_0;
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
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
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
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_163_n_0;
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
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
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
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [10:6]word_addr1;
  wire [3:3]NLW_bram0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_3_O_UNCONNECTED;

  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3],bram0_i_1_n_1,bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(word_addr1[10:7]));
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({word_addr1[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],word_addr1[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({word_addr1[7:6],O}),
        .S({S,Q[1]}));
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hA6AAAAA8A6AAAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80007FFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAABFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(hs_i_4_n_0),
        .I5(\hc_reg[9]_0 [4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3AFAC000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vc));
  LUT4 #(
    .INIT(16'h6606)) 
    \vc[9]_i_2 
       (.I0(Q[5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drawY[3]),
        .I5(drawY[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_5 
       (.I0(Q[5]),
        .I1(drawY[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  MUXF8 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .O(\color_mapper0/sprite_data [1]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .O(\color_mapper0/sprite_data [7]),
        .S(addr1[6]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(addr1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(Q[5]),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(g21_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g19_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_155
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g27_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    vga_to_hdmi_i_16
       (.I0(doutb[1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(doutb[3]),
        .I3(\hc_reg[1]_0 ),
        .I4(\hc_reg[2]_0 ),
        .I5(\hc_reg[1]_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g7_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g5_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g3_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g1_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g15_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g13_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g11_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g9_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g23_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g21_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g19_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g17_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g31_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g29_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g27_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g25_b6_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g7_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g5_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g3_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g1_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g15_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g13_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g11_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g9_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g23_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g21_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g19_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g17_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g31_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g29_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g27_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g25_b5_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g7_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g5_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g3_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g1_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g15_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g13_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g11_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g9_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g23_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g19_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g17_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g31_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g29_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g25_b4_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g7_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g5_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g3_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g1_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g15_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g13_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g11_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g9_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g23_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g19_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g17_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g31_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g29_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g25_b3_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g7_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g5_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g3_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g1_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g15_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g13_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g11_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g9_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g23_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g21_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g19_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g17_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g31_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g29_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g27_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g25_b2_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g7_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g5_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g3_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g1_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g15_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g13_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g11_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g9_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g23_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g21_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g19_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g17_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g31_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g29_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g27_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g25_b1_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g1_b0_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g23_b0_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g7_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g5_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g3_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g1_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g15_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g13_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g11_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g9_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g23_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g21_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g19_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g17_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g31_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g29_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g27_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g25_b7_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_43
       (.I0(\color_mapper0/sprite_data [6]),
        .I1(\color_mapper0/sprite_data [5]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper0/sprite_data [4]),
        .I5(\color_mapper0/sprite_data [3]),
        .O(\hc_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_44
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_45
       (.I0(\color_mapper0/sprite_data [2]),
        .I1(\color_mapper0/sprite_data [1]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_103),
        .I5(\color_mapper0/sprite_data [7]),
        .O(\hc_reg[1]_1 ));
  MUXF8 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(\color_mapper0/sprite_data [6]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .O(\color_mapper0/sprite_data [5]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .O(\color_mapper0/sprite_data [4]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .O(\color_mapper0/sprite_data [3]),
        .S(addr1[6]));
  MUXF8 vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(\color_mapper0/sprite_data [2]),
        .S(addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50992)
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
