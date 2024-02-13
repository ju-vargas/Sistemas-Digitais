// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 11:27:27 2023
// Host        : s-67-102-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.670735 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
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
