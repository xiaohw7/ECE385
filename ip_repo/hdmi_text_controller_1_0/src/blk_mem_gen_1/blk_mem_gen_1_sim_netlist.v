// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 20:05:48 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
n0N3t/Kk965tVynYE1EVVnQSDxuyE8NT
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
