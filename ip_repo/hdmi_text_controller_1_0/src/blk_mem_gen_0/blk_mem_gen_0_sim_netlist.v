// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 20:05:48 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/OneDrive/Documents/ECE385/ECE385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
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
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
FfUomZI+OdH6cvrq9qzIY1soQsASSzb4X02Y
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
