// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 11:27:29 2023
// Host        : s-67-102-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aluno/Desktop/SD/Sistemas-Digitais/memoria/memoria.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
PKpr9iGTYoZwpQGZmb/qyy8GEsiA
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
