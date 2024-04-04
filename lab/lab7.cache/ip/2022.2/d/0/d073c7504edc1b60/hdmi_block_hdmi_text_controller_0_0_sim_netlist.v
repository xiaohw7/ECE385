// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 23:25:57 2024
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
  wire n_0_531;

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
    i_531
       (.I0(axi_aresetn),
        .O(n_0_531));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_arvalid;
  input [0:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire [6:0]addr1;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
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
       (.CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_mapper0_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .O(word_addr1),
        .Q(drawY),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .addr1(addr1),
        .addrb(word_addr),
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
        .\vc_reg[1]_0 (vga_n_11),
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
    axi_arready,
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
    axi_rready,
    axi_awaddr);
  output [3:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready;
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
  input axi_rready;
  input [10:0]axi_awaddr;

  wire [0:0]Q;
  wire WVramOrPlts;
  wire [6:0]addr1;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[12] ;
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
  wire [2:0]sel0;
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
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(WVramOrPlts),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I4(WVramOrPlts),
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
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(\plt_regs[0][24]_i_3_n_0 ),
        .O(\plt_regs[0][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \plt_regs[0][24]_i_3 
       (.I0(WVramOrPlts),
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
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
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
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
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
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
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
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
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
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
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
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
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
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
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
       (.I0(WVramOrPlts),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(\write_addr_for_bram[9]_i_1_n_0 ));
  FDSE \write_addr_for_bram_reg[0] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(sel0[0]),
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
        .D(sel0[1]),
        .Q(\write_addr_for_bram_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[2] 
       (.C(axi_aclk),
        .CE(\write_addr_for_bram[9]_i_1_n_0 ),
        .D(sel0[2]),
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
        .D(WVramOrPlts),
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
    \vc_reg[1]_0 ,
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
    CLK,
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
  output \vc_reg[1]_0 ;
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
  input CLK;
  input p_0_in;
  input [6:0]addr1;
  input [3:0]doutb;
  input [0:0]vga_to_hdmi_i_103;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;

  wire CLK;
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
  wire \vc[1]_i_1_n_0 ;
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
  wire \vc_reg[1]_0 ;
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b5_n_0));
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
    .INIT(64'h6666666666662666)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7788FF00FF00BF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0B0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFDFDEFFDFDFDFDFD)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(hs_i_3_n_0),
        .I5(\hc_reg[9]_0 [4]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h88881181FFFFFFFF)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(hs_i_4_n_0),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hs_i_4
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(Q[5]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(Q[1]),
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
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(vc));
  LUT6 #(
    .INIT(64'h45454545FF454545)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(Q[4]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(Q[5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[2]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(\vc[1]_i_1_n_0 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
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
