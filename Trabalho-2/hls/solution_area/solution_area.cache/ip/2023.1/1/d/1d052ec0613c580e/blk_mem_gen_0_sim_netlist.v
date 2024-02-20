// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 22:08:26 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
Ad/varzvisY=
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
