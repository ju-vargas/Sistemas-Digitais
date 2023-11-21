// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 11:39:11 2023
// Host        : s-67-102-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aluno/Desktop/SD/Sistemas-Digitais/memoria/memoria.gen/sources_1/ip/mem_resposta/mem_resposta_sim_netlist.v
// Design      : mem_resposta
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_resposta,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mem_resposta
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.513272 mW" *) 
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
  (* C_INIT_FILE = "mem_resposta.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mem_resposta_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
RmnlWf8=
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
