// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 23:32:14 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sistemas-Digitais/Trabalho-2/hls/solution_area/solution_area.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
