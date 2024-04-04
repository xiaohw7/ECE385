// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 21:35:51 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/users/user/onedrive/documents/ece385/ece385/lab7/lab7.tmp/hdmi_text_controller_v1_0_project/hdmi_text_controller_v1_0_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
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
jcbh8ztGXQ==
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
