// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Dec 21 22:20:13 2025
// Host        : LAPTOP-V1GJ1MRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "28" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.952184 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "86400" *) 
  (* C_READ_DEPTH_B = "86400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "86400" *) 
  (* C_WRITE_DEPTH_B = "86400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[5]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [42:42]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[25].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[10]_INST_0_i_1_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[10]_INST_0_i_3_0 (\ramloop[26].ram.r_n_8 ),
        .\douta[10]_INST_0_i_3_1 (\ramloop[24].ram.r_n_8 ),
        .\douta[10]_INST_0_i_3_2 (\ramloop[23].ram.r_n_8 ),
        .\douta[10]_INST_0_i_3_3 (\ramloop[22].ram.r_n_8 ),
        .\douta[10]_INST_0_i_3_4 (\ramloop[21].ram.r_n_8 ),
        .\douta[11] (\ramloop[27].ram.r_n_0 ),
        .\douta[11]_0 (\ramloop[28].ram.r_n_0 ),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[9]_INST_0_i_1_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_0 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_2 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_3 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[9]_INST_0_i_3_5 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__0
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .addra_16_sp_1(\ramloop[1].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .DOPADOP(\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.DOUTA(\ramloop[27].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[28].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[11]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOUTA,
    DOADO,
    DOPADOP,
    \douta[10]_INST_0_i_3_0 ,
    \douta[9]_INST_0_i_3_0 ,
    \douta[9]_INST_0_i_3_1 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[9]_INST_0_i_3_2 ,
    \douta[9]_INST_0_i_3_3 ,
    \douta[9]_INST_0_i_3_4 ,
    \douta[9]_INST_0_i_3_5 ,
    \douta[9]_INST_0_i_1_0 ,
    \douta[9]_INST_0_i_1_1 ,
    \douta[9]_INST_0_i_1_2 ,
    \douta[9]_INST_0_i_1_3 ,
    \douta[9]_INST_0_i_1_4 ,
    \douta[9]_INST_0_i_1_5 ,
    \douta[9]_INST_0_i_1_6 ,
    \douta[9]_INST_0_i_1_7 ,
    \douta[9]_INST_0_i_2_0 ,
    \douta[9]_INST_0_i_2_1 ,
    \douta[9]_INST_0_i_2_2 ,
    \douta[9]_INST_0_i_2_3 ,
    \douta[9]_INST_0_i_2_4 ,
    \douta[9]_INST_0_i_2_5 ,
    \douta[9]_INST_0_i_2_6 ,
    \douta[9]_INST_0_i_2_7 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[10]_INST_0_i_1_6 ,
    \douta[10]_INST_0_i_1_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[1]_1 ,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input [5:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]DOADO;
  input [0:0]DOPADOP;
  input [0:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[9]_INST_0_i_3_0 ;
  input [7:0]\douta[9]_INST_0_i_3_1 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[9]_INST_0_i_3_2 ;
  input [7:0]\douta[9]_INST_0_i_3_3 ;
  input [7:0]\douta[9]_INST_0_i_3_4 ;
  input [7:0]\douta[9]_INST_0_i_3_5 ;
  input [7:0]\douta[9]_INST_0_i_1_0 ;
  input [7:0]\douta[9]_INST_0_i_1_1 ;
  input [7:0]\douta[9]_INST_0_i_1_2 ;
  input [7:0]\douta[9]_INST_0_i_1_3 ;
  input [7:0]\douta[9]_INST_0_i_1_4 ;
  input [7:0]\douta[9]_INST_0_i_1_5 ;
  input [7:0]\douta[9]_INST_0_i_1_6 ;
  input [7:0]\douta[9]_INST_0_i_1_7 ;
  input [7:0]\douta[9]_INST_0_i_2_0 ;
  input [7:0]\douta[9]_INST_0_i_2_1 ;
  input [7:0]\douta[9]_INST_0_i_2_2 ;
  input [7:0]\douta[9]_INST_0_i_2_3 ;
  input [7:0]\douta[9]_INST_0_i_2_4 ;
  input [7:0]\douta[9]_INST_0_i_2_5 ;
  input [7:0]\douta[9]_INST_0_i_2_6 ;
  input [7:0]\douta[9]_INST_0_i_2_7 ;
  input [0:0]\douta[10]_INST_0_i_3_1 ;
  input [0:0]\douta[10]_INST_0_i_3_2 ;
  input [0:0]\douta[10]_INST_0_i_3_3 ;
  input [0:0]\douta[10]_INST_0_i_3_4 ;
  input [0:0]\douta[10]_INST_0_i_1_0 ;
  input [0:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]\douta[10]_INST_0_i_1_2 ;
  input [0:0]\douta[10]_INST_0_i_1_3 ;
  input [0:0]\douta[10]_INST_0_i_1_4 ;
  input [0:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[10]_INST_0_i_1_6 ;
  input [0:0]\douta[10]_INST_0_i_1_7 ;
  input [0:0]\douta[10]_INST_0_i_2_0 ;
  input [0:0]\douta[10]_INST_0_i_2_1 ;
  input [0:0]\douta[10]_INST_0_i_2_2 ;
  input [0:0]\douta[10]_INST_0_i_2_3 ;
  input [0:0]\douta[10]_INST_0_i_2_4 ;
  input [0:0]\douta[10]_INST_0_i_2_5 ;
  input [0:0]\douta[10]_INST_0_i_2_6 ;
  input [0:0]\douta[10]_INST_0_i_2_7 ;
  input [1:0]\douta[1]_1 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_1 ;
  wire [0:0]\douta[10]_INST_0_i_1_2 ;
  wire [0:0]\douta[10]_INST_0_i_1_3 ;
  wire [0:0]\douta[10]_INST_0_i_1_4 ;
  wire [0:0]\douta[10]_INST_0_i_1_5 ;
  wire [0:0]\douta[10]_INST_0_i_1_6 ;
  wire [0:0]\douta[10]_INST_0_i_1_7 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_1 ;
  wire [0:0]\douta[10]_INST_0_i_2_2 ;
  wire [0:0]\douta[10]_INST_0_i_2_3 ;
  wire [0:0]\douta[10]_INST_0_i_2_4 ;
  wire [0:0]\douta[10]_INST_0_i_2_5 ;
  wire [0:0]\douta[10]_INST_0_i_2_6 ;
  wire [0:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_3_0 ;
  wire [0:0]\douta[10]_INST_0_i_3_1 ;
  wire [0:0]\douta[10]_INST_0_i_3_2 ;
  wire [0:0]\douta[10]_INST_0_i_3_3 ;
  wire [0:0]\douta[10]_INST_0_i_3_4 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [1:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_1 ;
  wire [7:0]\douta[9]_INST_0_i_1_2 ;
  wire [7:0]\douta[9]_INST_0_i_1_3 ;
  wire [7:0]\douta[9]_INST_0_i_1_4 ;
  wire [7:0]\douta[9]_INST_0_i_1_5 ;
  wire [7:0]\douta[9]_INST_0_i_1_6 ;
  wire [7:0]\douta[9]_INST_0_i_1_7 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_1 ;
  wire [7:0]\douta[9]_INST_0_i_2_2 ;
  wire [7:0]\douta[9]_INST_0_i_2_3 ;
  wire [7:0]\douta[9]_INST_0_i_2_4 ;
  wire [7:0]\douta[9]_INST_0_i_2_5 ;
  wire [7:0]\douta[9]_INST_0_i_2_6 ;
  wire [7:0]\douta[9]_INST_0_i_2_7 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_3_0 ;
  wire [7:0]\douta[9]_INST_0_i_3_1 ;
  wire [7:0]\douta[9]_INST_0_i_3_2 ;
  wire [7:0]\douta[9]_INST_0_i_3_3 ;
  wire [7:0]\douta[9]_INST_0_i_3_4 ;
  wire [7:0]\douta[9]_INST_0_i_3_5 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[0]_INST_0 
       (.I0(DOUTA),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(DOADO),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[1]_1 [0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[10]_INST_0_i_10 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_0 ),
        .I4(sel_pipe_d1[0]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_0 ),
        .I1(\douta[10]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_3 ),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_4 ),
        .I1(\douta[10]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_7 ),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 ),
        .I1(\douta[10]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_3 ),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 ),
        .I1(\douta[10]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_7 ),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \douta[10]_INST_0_i_8 
       (.I0(sel_pipe_d1[5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_1 ),
        .I1(\douta[10]_INST_0_i_3_2 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_3 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_4 ),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_0 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[1]_1 [1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [0]),
        .I1(\douta[9]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [0]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [0]),
        .I1(\douta[9]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [0]),
        .I1(\douta[9]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [0]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [0]),
        .I1(\douta[9]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [0]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [0]),
        .I1(\douta[9]_INST_0_i_3_3 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [0]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [0]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [1]),
        .I1(\douta[9]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [1]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [1]),
        .I1(\douta[9]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [1]),
        .I1(\douta[9]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [1]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [1]),
        .I1(\douta[9]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [1]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [1]),
        .I1(\douta[9]_INST_0_i_3_3 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [1]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [1]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [2]),
        .I1(\douta[9]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [2]),
        .I1(\douta[9]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [2]),
        .I1(\douta[9]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [2]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [2]),
        .I1(\douta[9]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [2]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [2]),
        .I1(\douta[9]_INST_0_i_3_3 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [2]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [2]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [3]),
        .I1(\douta[9]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [3]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [3]),
        .I1(\douta[9]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [3]),
        .I1(\douta[9]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [3]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [3]),
        .I1(\douta[9]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [3]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [3]),
        .I1(\douta[9]_INST_0_i_3_3 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [3]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [3]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [4]),
        .I1(\douta[9]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [4]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [4]),
        .I1(\douta[9]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [4]),
        .I1(\douta[9]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [4]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [4]),
        .I1(\douta[9]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [4]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [4]),
        .I1(\douta[9]_INST_0_i_3_3 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [4]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [4]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [5]),
        .I1(\douta[9]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [5]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [5]),
        .I1(\douta[9]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [5]),
        .I1(\douta[9]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [5]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [5]),
        .I1(\douta[9]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [5]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [5]),
        .I1(\douta[9]_INST_0_i_3_3 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [5]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [5]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [6]),
        .I1(\douta[9]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [6]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [6]),
        .I1(\douta[9]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [6]),
        .I1(\douta[9]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [6]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [6]),
        .I1(\douta[9]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [6]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [6]),
        .I1(\douta[9]_INST_0_i_3_3 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [6]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [6]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [7]),
        .I1(\douta[9]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [7]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_1_4 [7]),
        .I1(\douta[9]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_2_0 [7]),
        .I1(\douta[9]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [7]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_2_4 [7]),
        .I1(\douta[9]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_7 [7]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_3_2 [7]),
        .I1(\douta[9]_INST_0_i_3_3 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_3_4 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_3_5 [7]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_3_0 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_3_1 [7]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    addra_16_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  output addra_16_sp_1;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  assign addra_16_sp_1 = addra_16_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .addra_16_sp_1(addra_16_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF0001FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFEFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFC7FFC00003FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFE3FFFFFF807FE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF807FFFFFF9FFFFFFF),
    .INIT_0C(256'hFFFFFFFFC00000F007C00307FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hF803C000007FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFF800000E0038002F000),
    .INIT_0F(256'hFFFFFFFFE7F1FFFFFFFF1FFFFFE7F3000638003001E000003FFFFFFFF001FFFF),
    .INIT_10(256'hEFF9000D080033F8FFFFFF3FFFFFFFF3F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFFFFFF3FFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFE07E7F80FFC00003FFFFC0FF87FF9EC0033FCFFFFFF3FFF),
    .INIT_13(256'hF800007FFFF00FF8C001E7FF83FC07FFFF80000FFC07F8F80FFFFFFFFFFFFFFF),
    .INIT_14(256'hFE03FFFFC00007F80F81F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03E07C07),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3F03FE7F9FFFFFFFFF1FFF08001E000C3),
    .INIT_16(256'hFFF9FBFF9FF7FBFFFFFFFFF3FF01BFFFF00043FFF3FFFFFFFFE7F9FF03F3E7FF),
    .INIT_17(256'hFF3FFFFFFF203FF3FFFFFFFFF3F9FF7FF3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h03FF0007F03FF0000000000000000000000003FF01F8003FF003FFFFF80003FF),
    .INIT_19(256'h000000000001FE03FC007FF807FFFFF00003FF803FFFFFFF3FFFF00007FFFFF0),
    .INIT_1A(256'hFFFFF3FFFFFE007FFFFFFF003FF00003FFFFF807FF800FF01FE0000000000000),
    .INIT_1B(256'hFFFFF3FFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFF3FFFC02FFFFFFFFFF801F),
    .INIT_1D(256'hFE0000000000000007FFFFFCFFFFFFFFFFFFD80FFFF9FFFFFFFFFFFFFFFFDFEF),
    .INIT_1E(256'hFFFFFFFFFFCFFFFFF8000000000000001FC00FFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_1F(256'h0000000FE01FFFFFFFFFFFFFFFFFFFFFFFFE01FC0000000000000007FFFE00FF),
    .INIT_20(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFC00FFFFC00000000),
    .INIT_21(256'hFFFF8009FFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h007FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_23(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6),
    .INIT_24(256'hFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFE0000000),
    .INIT_25(256'hFFFFFFFFFFF0007FFFFFFFFFFFFFFFF000000000000000000000000000000003),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE017FFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFF),
    .INIT_28(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFB01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFE007FFFFFFFFF80FFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h607FFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000004FFFFFFFFFFFF00),
    .INIT_2E(256'h00000001FFFFFFFFFFFFF9FCFFFFFFFFFFFF00003FFFFFFFFFFFE80000000000),
    .INIT_2F(256'hFFFFFFFFFE00003FFFFFFFFFFFE7E7FFFFFFFFFFFFE000000000000000000000),
    .INIT_30(256'hE0760000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000001F81FF),
    .INIT_31(256'h000000000000000000018000000000000F01FFFFFFFFFE0000001FFFFFFFFFFF),
    .INIT_32(256'hFFFFFFEF7FFFFFFFFFFC000000001FFFFFFFFFE0340000000000006000000000),
    .INIT_33(256'h000FFFFFFFFFFF9DFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_34(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEF7FFFFFFFFFFC000000),
    .INIT_35(256'hFFFC0703FFFFFFFFFFEF7FFFFFFFFFF8000000000FFFFFFFFFFF9DFFFFFFFFFF),
    .INIT_36(256'hFFF8000000000007FFFFFFFFFF9DFFFFFFFFFFF03C0FFFFFFFF81FFFFE07FFFF),
    .INIT_37(256'h9DFFFFFFFFFFE7F9EFFFFFFFF3CFFFFEF3FFFFFFFDE7F9FFFFFFFFFFEF7FFFFF),
    .INIT_38(256'hEFFFFCFBFFFFFFF9F7FDFFFFFFFFFFEF7FFFFFFFF000000000000007FFFFFFFF),
    .INIT_39(256'hFFFFEF7FFFFFFFF000000000000003FFFFFFFF9DFFFFFFFFFFEFFBE7FFFFFFF7),
    .INIT_3A(256'h0003FFFFFFFF9DFFFFFFFFFFCFF9EFFFFFFFF3CFFFFEF3FFFFFFFDE7FCFFFFFF),
    .INIT_3B(256'h3C0FFFFFFFF81FC0FE07FFFFFFFC071E07FFFFFFFFEF7FFFFFFFF00000000000),
    .INIT_3C(256'hFFFF4FF7FFFFFFFFEF7FFFFFE00000000000000001FFFFFFFF9DFFFFFFFFFC1E),
    .INIT_3D(256'h000000000000000001FFFFFF9DFFFFFFFFF9FE9FFFFFFFFFFFFF9E7FFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFBFCDFFFFFFFFFFFFFBF7FFFFFFFFFFFFE6FF3FFFFFFFFEF7FFFFFE0),
    .INIT_3F(256'h9E7FFFFFFFFFFFF84FFBFFFFFFFFEF7FFFFFC0000000000000000000FFFFFF9D),
    .INIT_40(256'hFFEF7FFFFFC00000001F0000000000FFFFFF9DFFFFFFFFF3FE9FFFFFFFFFFFFF),
    .INIT_41(256'h00007FFFFF9DFFFFFFF007FE3FFFFC7FFFFFFFC0FFFFFFFF8FFFF31FF803FFFF),
    .INIT_42(256'hFFF93FFFFFFFFFFFFFFFFFA7FFF53FFFF9FFFFFFEF7FFFF8000000003FFE0000),
    .INIT_43(256'hFA7FFFFCFFFFFFEF7FFFF0000000003FFF0000000007FFFF9DFFFFFFE7FFFFFF),
    .INIT_44(256'h00007FFF0000000003FFFF9DFFFFFFEFFFFFFFFFFBBFFFFFFFFFFFFFFFFF37FF),
    .INIT_45(256'hFF8FCFFFFFFFFFF93FFE001FFFFE000FFFA7FFF57FFFE0FFFFFFEF7FFFF00000),
    .INIT_46(256'hFCFFE7FF8FFC7273FF8E00FFFFEF7FFFE000000007FFFF8000000003FFFF9DFF),
    .INIT_47(256'hEF7F00000000000FFFFFFC00000001FFFF9DFFFF8C1E3FF1FF8FFC7FFDFFEFFF),
    .INIT_48(256'h0000001F9DFFFF0BFCBFE5FF2FFFFFFA002FFFFD0017FFFFFD39E1FF32FE7FFF),
    .INIT_49(256'hFFFFF9001FFFFE000FFFFFF9BFEDFF4EFF7FFFEF7E00000000001FFFFFFC0000),
    .INIT_4A(256'hE1FF4D3F3FFFE77E00000000001F00FFFE00000000001F9DFFFF2BFD9FECFF67),
    .INIT_4B(256'hFE00003F00000000000FDDFFFE34FCBFE5FCD8FFF80601A83F82601803FFC64F),
    .INIT_4C(256'h76383FF1FB073FF7FFFEE79F7D5FFFF9FF1837F3FE9C9F80FFF6FC000000001F),
    .INIT_4D(256'h2FE805FE67EBFFFEBE5FFC001680000000003FFCFF001FFE000000000FDDFFE6),
    .INIT_4E(256'h80000000003FFCFFFFCFFF00000000005A000AF980FFFFFDF99FE803FF785E87),
    .INIT_4F(256'h0000005A001BFE81FFFFF6025FEC0000C09EC0000C09FED013FFFEBFBFFE0016),
    .INIT_50(256'h0805FF73DF7B2FE80601B673FFFF4F5FFEE01680000000007FC1C7FFEFFF8000),
    .INIT_51(256'hFF645FFEF016800000000FFF0186F8E07F80000000005A003A3983FFFFF7DB20),
    .INIT_52(256'h9D08703FFC000000005A007DB707FFFFF76F9FFFFFFEED7FED5FFFFFFE75B3FF),
    .INIT_53(256'h0FFFFFF735F00BFA01B31E266017FA03F273FFFF949FFD3016800000000FFF3F),
    .INIT_54(256'h20000000F3FFFFF53FFD5016800000001FFF7F9CEA7F3FFE000000005A00FE54),
    .INIT_55(256'h0000003FE0603C1F7F9FFE000000005A00FF4B1FFFFFF7CC000407000440B880),
    .INIT_56(256'h00005A003FAB9FFFFFF7CF801BFA018440B8E017FA0070F3FFFFEB3FFDA01680),
    .INIT_57(256'hFFFEC440B8DFFFFFFF90F3FFFFE47FFEC01680000003FFC0E07C1F0181FF0000),
    .INIT_58(256'hF1FFFF381680000007FF9FE7FC1F81C0FFF80000005A00DF97FFFFFFF7CE7FFF),
    .INIT_59(256'h1DFCFE7FF80000005A04AFCFFFFFF3F7CE9FE805FF4440B8AFE805FE50F3F3FF),
    .INIT_5A(256'hFFF1F7CF601C0000C440B8800C0E00A0F3E1FFFFFFFFFC1680000007FF9FEC0C),
    .INIT_5B(256'h05FE50F3F3FFFFE7FFFC1680000007F0380C0C1C04FF7FFC0000005A0F6FFFFF),
    .INIT_5C(256'h0007E070180C1C060703FC0000005A0F4FFFFFC7F3F7CE9FE805FF4440B8AFE8),
    .INIT_5D(256'h005A1F57FFFF91FFF7CE7FFFFFFEC440B8DFFFFFFF90F3FFFFFFD9FFFF168000),
    .INIT_5E(256'h018440B8E017FA0070F3FFC7FFAC003F9680000007E7F3F80C1C070381FC0000),
    .INIT_5F(256'hB2001F9680000007EFF2000C1C07F3F9FC0000005A3F500FFFACFFF7CF801BFA),
    .INIT_60(256'h001BFCFC0000005A7F5007FF94FFF7CC000407000440B88020000000F3FFC7FF),
    .INIT_61(256'h7FF7CFFF1BE4000440B88019FA3FF0F3FF87FFB4001FD680000007E02600761C),
    .INIT_62(256'hFF90F3FF07FFB5FFFFE680000007B82E005A11801981FC0000005A7CB00FFFAC),
    .INIT_63(256'h0717EE004E12801D477C0000005BFCC7FFFF983FF7CE7FFFE5FF0440B89FE9FF),
    .INIT_64(256'h5BF81FFFFFC01FF7CE802826010440B8A019050050F3FE07FFB5FFE7E6800000),
    .INIT_65(256'h8440B8A0010E7FA0F3FE07FFB5FFE3EE80000007081000701D800FF93C000000),
    .INIT_66(256'hFFE7EE8660000708100070030003813C00000059F0FFFFFFF80FF7CF7F9C2000),
    .INIT_67(256'h03813C00000059F9FFFFFFF80FF7CEFF9000000440B88000067FD0F3FE07FFAB),
    .INIT_68(256'hF7CE1F97D0018440B8E002FA7E10F3FE1FFF93FFFFEE85A00007081000700300),
    .INIT_69(256'hF0F3FE381F0781FFEE83E0000708100070030003813C00000059FFFFFFFFFE0F),
    .INIT_6A(256'h08100070030003813C00000059FFF07F9E070FF7CFCF9840014440B8E003867C),
    .INIT_6B(256'hFFE07F1E070FF7CC20003000C440B88001800100F3FE380E3F81FFEE83000007),
    .INIT_6C(256'h40B8AFFC0000F0F3FE380F3F80FFEEB300066708100310030003813C00000059),
    .INIT_6D(256'h7FEE950005270810029002B003813C00000059FFC07F9E070FF7CFE0001FFF44),
    .INIT_6E(256'h813C00000059FF80FFFE070FF7CE00001FFEC440B8DFFF000010F3FE380FFFC0),
    .INIT_6F(256'hCE800030018440B8E001000050F3FE380FFC60006EC300068708100370035003),
    .INIT_70(256'hF3FE380FFC70006EF80004C70810018001A803813C00000059C001CFFE070FF7),
    .INIT_71(256'h100180004803813C000000598003C7FE070FF7CF600008000440B880000000A0),
    .INIT_72(256'h03CFFE071FF7CF7FFFD0038440B8F0027FFFA0F3FC83C07CF8006EF80186C708),
    .INIT_73(256'hB8CFFFFFFC20F3FDEFF83FFFFFEEF80181C708100180004803813C00000059C0),
    .INIT_74(256'hEEF80043C708100180004803813C00000059FFFFFFFFFFFFF7CF0FFFFFFC8440),
    .INIT_75(256'h3C00000059FFFFFFF1F8FFF7CF20002FF34440B8D3FD000120F3FDFFFF9FFFFF),
    .INIT_76(256'h300060074440B8A803800220F3FD00005FFFFFEEF801C0C70810018000480381),
    .INIT_77(256'hFB100E6FFF3FEEF8087FC708100180004803813C00000059FFFFFFE1F8FFF7CF),
    .INIT_78(256'h0180004803813C00000059FFFFFFF1F8FFF7CEEF002FF34440B8D3FD003CD0F3),
    .INIT_79(256'hFFFFF8FFF7CE7FFFFFFC8440B8CFFFFFFF90F3E6381B61FEDFEEF81573C70810),
    .INIT_7A(256'hF0027F0370F3EE7C1138FD2FEEF818EDC708100180004803813C00000059FFFF),
    .INIT_7B(256'hF8182DC708100180004803813C00000059FFFFCFFE78FFF7CF903FD0038440B8),
    .INIT_7C(256'h00000059FFFFC7FE38FFF7CC4F8008000440B88000007D80F3D86C35067CEFEE),
    .INIT_7D(256'h3FF0000440B880037F0370F3D1C434C4FCEFEEB81BD5C708100180004803813C),
    .INIT_7E(256'h14366DFCEFEE981B35C708100180004803813C00000019FFFFCFFE3CFFF7CF90),
    .INIT_7F(256'h80004803813C00000039FFFFFFFE3FFFF7CE7FFFCFFF0440B89FFDFFFF90F3D3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE3FFF37CEEF0030010440B8A002803CD0F39274372DFCEFEE181B65C7081001),
    .INIT_01(256'h01000220F335F437ABFCEFEF581A85C708100180004803813C000000B9FFFFFF),
    .INIT_02(256'h1A85C708100180004803813C000001B9FFFFFFFE3FFE37CF300020008440B8A0),
    .INIT_03(256'h0001B9FFFFFFFE3FFF37CED00000000440B880000001D0F39204102BF2EFEF58),
    .INIT_04(256'hD0018440B8E002FFFF10F3D30C186BE5EFEF581A85C708100180004803813C00),
    .INIT_05(256'h0FCBEBEFEF581A85C708100180004803813C000003B9FFFFFFFE1FFFF7CE2FFF),
    .INIT_06(256'h004803813C000007B9FFF3FFFE07FFF7CFD00040014440B8E0038002F0F3D1F8),
    .INIT_07(256'h07FFF7CC20003000C440B88001800100F3D800000BE46FEF581A85C708100180),
    .INIT_08(256'h000000F3D800000BE46FEF581B7DC708100180004803813C00000FB9FFE3FFFE),
    .INIT_09(256'h03C708100180004803813C00001FB9FFF3FFFE07FFF7CC00001FFF4440B8AFFC),
    .INIT_0A(256'h3FB9FFFFFFFE1FFFF7CCD0001FFEC440B8DFFF000160F3D800000BE46FEF581B),
    .INIT_0B(256'h018440B8E001000220F3D800000BE46FEF581BFFC708100180004803813C0000),
    .INIT_0C(256'h0BE46FEF581800C708100180004803813C00007FB9FFFFFFFE3FF3F7CDF00030),
    .INIT_0D(256'h4803813C00007FB9FFFFFFFE3FF1F7CD400008000440B88000000230F3D80000),
    .INIT_0E(256'hF3F7CCF3FFD0018440B8E0027FF3C0F3D9F807CBE453EF7F7F00870810018000),
    .INIT_0F(256'hE870F3DB0C0F6BE449EF4F4E802708100180004803813C0000FFAA0003FFFE7F),
    .INIT_10(256'h6708100180004803813C0001FFA9FFF9FFFFFFFFF7CF95FFFFFEC440B8DFFFFF),
    .INIT_11(256'hEC0005FFF1FFFFF7CEE6002FFF4440B8AFFD001150F3DA041C2BE475EF4FAE00),
    .INIT_12(256'hC440B880038004A0F3DDF419ABE409EF7FE7C00708100180004803813C0003FF),
    .INIT_13(256'hF409EE7FE2000708100180004803813C0007FFEFFFFBFFE1FFFFF7CF60006000),
    .INIT_14(256'h03813C0007FF2FFFFA3FE1F3FFF7CE99E033FF4440B8AFF201EA50F3DA74182B),
    .INIT_15(256'hF7CE7FFF92FEC440B8DFE97FFF90F3DB14186BD409EEFFFA8007081001800048),
    .INIT_16(256'h70F3D9C41BCB9409EEBE73000708100180004803813C000FFEDFFFF9BFE1F5FF),
    .INIT_17(256'h08100180004803813C001F9D1FFFFCBFE1F0FFF7CF8607E4018440B8E018F818),
    .INIT_18(256'hFFFF60000EFFF7CC0BF007000440B8802003E400F3D86C1B0B9409EE9C7F0007),
    .INIT_19(256'h40B8801FF813F0F3EE7C1F39680A6E9C73000708100180004803813C003F8D7F),
    .INIT_1A(256'h0D2EAC73C00708100180004803813C003F9D7FFFFF5FFFEE7FF7CFF207FC0004),
    .INIT_1B(256'h813C007FFD7FFFFF20002E3FF7CE7FFFFBFF0440B89FE7FFFF90F3E6380E60C8),
    .INIT_1C(256'hCE8DE005010440B8A01801EC50F3FB100060B806AE7C3CE00708100180004803),
    .INIT_1D(256'hF3FD00005D40006F5810E00708100180004803813C00C07D7FFFFFBFFFAE1FF7),
    .INIT_1E(256'h100180004803813C01C07D7FFFFF80004E0FF7CF740002008440B8A008001BA0),
    .INIT_1F(256'hFF80004C0FF7CF7E0000000440B88000001BA0F3FDF80F9CBBF72F5E70E00708),
    .INIT_20(256'hB8E017FFE3A0F3FDEC183CCDCCAF5DB3F80708100180004803813C01C0FD7FFF),
    .INIT_21(256'h2F5A371C0708100180004803813C07FFFD7FFFFF80004C0FF7CF7FFFFA018440),
    .INIT_22(256'h3C0E3FFD7FFFFF8000490FF7CF6E0000014440B8E0040005A0F3FC84107CF2D3),
    .INIT_23(256'h64000300C440B880180014A0F3FE3437FC0CEC6F59F71E070810018000480381),
    .INIT_24(256'hFE0413FC0CEC6E19F71E0708100180004803813C0E3FFD7FFFFF80004B0FF7CF),
    .INIT_25(256'h0180004803813C1E3FFD7FFFFF80004B0FF7CE820006FF4440B8AFF0001450F3),
    .INIT_26(256'h80004B0FF7CE000003FEC440B8DFF0000010F3FE0C19FC0CEC6E99F71F070810),
    .INIT_27(256'hE0180010F0F39E780CFC0CEC6EB9F71F8708100180004803813C3E3FFD7FFFFF),
    .INIT_28(256'hF9F71FC708100180004803813C7E3FFD7FFFFF80004B0F37CFE60002018440B8),
    .INIT_29(256'hFE3FFD7FFFFF80004B0E37CC240007000440B88020000500F31E6002FC0CEC6E),
    .INIT_2A(256'hFFFA018440B8E017FFE4F0F2F39FF907FAD7AEB9F79FC708100180004803813C),
    .INIT_2B(256'h7FFE000120AE99F7FFC708100180004803813CFF3FFD7FFFFF80004B9E37CFE3),
    .INIT_2C(256'h80004803813CFFFFFD7FFFFF80004BFE37CE07FFFFFEC440B8DFFFFFF810F260),
    .INIT_2D(256'h004BFE37CE860005FF4440B8AFE8000850F30F8001FFFE1F6E19F7FFC7081001),
    .INIT_2E(256'h0C0004A0F3980000000000EF59F7FFC708100180004803813CFFFFFD7FFFFF80),
    .INIT_2F(256'hF7FFC708100180004803813CFFFFFD7FFFFF80004BFE37CF60000000C440B880),
    .INIT_30(256'hFFFD3C7F307FFFA9FC37CE94C005FF4440B8AFE800DA50F3980000000000EF59),
    .INIT_31(256'hFFFEC440B8DFFFFF3790F3980000000000EF59F7FFF3081001800048038138FF),
    .INIT_32(256'hFFFFFFF8EF59F7FE33081001800048038139FFFFFED93ED780002DF837CE7ABF),
    .INIT_33(256'h004803813B1FFFFF1ABC987FFFECF037CF865FFA018440B8E017FFB870F398FF),
    .INIT_34(256'h0EF037CC000007000440B88020006000F399FFFFFFFFF8EF59F7FE3B08100180),
    .INIT_35(256'hFF4030F399FFFFFFFFF8EF59F7FE3B0810018000480381330FFFFFB97D630000),
    .INIT_36(256'hFE3B0810018000480381330FFFFFBABD803FFFC0F037CF00BFFA018440B8E017),
    .INIT_37(256'hFFBDBEE67FFFCDF077CEFFFFFFFEC440B8DFFFFFFFD0F399FF9FFFFBF8EF59F7),
    .INIT_38(256'hFF4440B8AFE800BFE0F399FF0FFFF1F8EF59F7FE3B0810018000480381330FFF),
    .INIT_39(256'hFFF0F8EF59F7FE3B0810018000480381330FFFFFBC3E347FFFCBF0F7CF7F4005),
    .INIT_3A(256'h480381330FFFFFB7FFD37FFFC7F1F7CC00600000C440B8800C000008F399FF0F),
    .INIT_3B(256'hF3F7CF7F4002014440B8E01800BFE0F399FF0FFFF1F8EF5A37FE3B0810018000),
    .INIT_3C(256'hFFD0F399FF9FFFFBF8EF5DB7FE3B0810018000480381330FFFFFB7FFE57FFFC7),
    .INIT_3D(256'h3B0810018000480381330FFFFFB7FFF27FFFFFFFF7CEFFFFFE018440B8E00FFF),
    .INIT_3E(256'hB7FFD87FFFFF8FF7CF00BFFC000440B8801FFF4030F399FFFFFFFFF8EF5E77FE),
    .INIT_3F(256'h8440B8A008006000F399FFFFFFFFF8EF5817FE3B0810018000480381330FFFFF),
    .INIT_40(256'hFFF8EF7F37FE3B0810018000480381330FFFFFB7FFEC7FFFFF0FF7CC00000200),
    .INIT_41(256'h0381330FFFFFB7FFEC7FFFFF9FF7CFF8C004000440B8801800C7F0F39CFFFFFF),
    .INIT_42(256'hF7CE7FC000018440B8E000007F90F39C0000000000EF4F73FE3B081001800048),
    .INIT_43(256'h50F3860000000000EF4F11FE3B0810018000480381330FFFFFB7FFEC7FFFFFFF),
    .INIT_44(256'h0810018000480381330FE7FFB7FFEC7803FFFF37CE818004014440B8E01800D0),
    .INIT_45(256'hFFEC7801FFFE37CF7C400300C440B88018004FA0F3830000000000EF7F50FE3B),
    .INIT_46(256'h40B8AFF0008E20F3860000000000EF7F18FE7B0810018000480381330FC7FFB7),
    .INIT_47(256'h00EF7F54FFFB08100180004803813387FFFFD0005C7803FFFE37CF1CC006FF44),
    .INIT_48(256'h8133D07C006C0037FC07FFFFF7CF2C0003FEC440B8DFF0000520F39C00000000),
    .INIT_49(256'hCF0C8002018440B8E01800C4A0F39CFFFFFFFFF8EF7FB8F1FB08100180004803),
    .INIT_4A(256'hF399FFFFFFFFF8EF7FF8E1FB081001800048038133D800003FFFE3FE0FFFF1F7),
    .INIT_4B(256'h1001800048038133C00000000003FF1FFFF1F7CF704007000440B880200043A0),
    .INIT_4C(256'h173E1FFFF3F7CEA0DFFA018440B8E017FF8150F399FFFFFFFFF8EF7FF9E1FB08),
    .INIT_4D(256'hB8DFFFFFC0F0F399FF9FFFFBF8EF7FFFE1FB081001800048038133DF00000000),
    .INIT_4E(256'hEF7FFFE1FB081001800048038133F5000000072E7C1FFFFFF7CFC07FFFFEC440),
    .INIT_4F(256'h33EA0000000F38D81FC0FFF7CC90C005FF4440B8AFE800C2C0F399FF0FFFF1F8),
    .INIT_50(256'h40600000C440B8800C000230F399FF0FFFF0F8EF7FFFE1FB0810018000480381),
    .INIT_51(256'h99FF0FFFF1F8EE7FFFE1FB081001800048038133F40000000F00981FC0FFF7CD),
    .INIT_52(256'h01800048038133F48000000FF0C01F80FFF7CDFF4005FF4440B8AFE800BC20F3),
    .INIT_53(256'hABFF01FFF7CCAFFFFFFEC440B8DFFFFFFF60F399FF9FFFFBF8EEFFFFE1FB0810),
    .INIT_54(256'hE017FF4100F399FFFFFFFFF8EEBE7FE1FB081001800048038133F0FFFFFF8C3C),
    .INIT_55(256'h9C7FE1FB081001800048038133F1FFFFFFCC0E47FE03FFF7CC30BFFA018440B8),
    .INIT_56(256'hF1000000CCC61FFE07FFF7CC000007000440B88020006000F399FFFFFFFFF8EE),
    .INIT_57(256'hBFFA018440B8E017FF4070F39CFFFFFFFFF8EE9C3FF3F3081001800048038133),
    .INIT_58(256'h0000000000EEF81FFFF308100180004803813BF1000000CCE3C3FE07FFF7CF80),
    .INIT_59(256'h800048038139FB000000CCF3ABFFFFFFF7CE7FFFFFFEC440B8DFFFFFFF90F39C),
    .INIT_5A(256'hFFFFFFF7CE9F4005FF4440B8AFE800BE50F3860000000000EE6001FFC7081001),
    .INIT_5B(256'h0C0000A0F3830000000000EF6000FFC7081001800048038138FF000000CCF967),
    .INIT_5C(256'h00FFC708100370004803813CFF000000CCFC9FFFFFFFF7CF60600000C440B880),
    .INIT_5D(256'h000000CCFC200000000BCF7F4002014440B8E01800BFA0F40600000000009770),
    .INIT_5E(256'hFE018440B8E00FFFFC20FB1C0000000000A77FFFFFF3081002D001A0038138FF),
    .INIT_5F(256'hFFFFFFF87F7FFF1FF3081003900350038139FF0000004CFC5FFFFFFFF3CF0FFF),
    .INIT_60(256'h02F003813BFF0FFFFF4CFC600000F00FCF20BFFC000440B8801FFF4120EE9CFF),
    .INIT_61(256'h000001CF300002008440B8A008006220E099FFFFFFFFF8037FFF1FFB08100070),
    .INIT_62(256'h00C1D0E099FFFFFFFFF802800F9FFB081003900300038133FF1FFFFF4CFC0000),
    .INIT_63(256'hFFFB081002D002F0038133FF1FFFFF4CF80000000001CEE0C004000440B88018),
    .INIT_64(256'hFFFF4CF00000000001CE7FC000018440B8E000007F90E099FF9FFFFBF8037FF7),
    .INIT_65(256'h014440B8E01800DD70E099FF0FFFF1F803800BFFFB081003700350038133FF1F),
    .INIT_66(256'hFFF0F8000013FFFB0810018001A0038133FF1FFFFF4CE00000000001CFAF8004),
    .INIT_67(256'h48038133FF1FFFFF4CE00000000001CC70400300C440B88018004000E099FF0F),
    .INIT_68(256'hFFFFCC50C006FF4440B8AFF0008080EE99FF0FFFF1F8780014003B0810018000),
    .INIT_69(256'h0180F919FF9FFFFBF84C001BFF9B081001800048038133811FFFFF4CE03FFFFF),
    .INIT_6A(256'h5B0810018000480381337D1FFFFF4CF03E0003E007CC600003FEC440B8DFF000),
    .INIT_6B(256'hFF4CF8607FF80FF3CC008002018440B8E01800C000FB19FFFFFFFFF8A4000C00),
    .INIT_6C(256'h0440B88020004100F419FFFFFFFFF8B40000009B081001800048038132861FFF),
    .INIT_6D(256'hFFF8B5FFF800A7081001800048038132C01FFFFF4CFC41800C180BCC20400700),
    .INIT_6E(256'h038139401FFFFF4CFC5F81FC38CBCFE0DFF9C38440B8F0CFFF80F0F41CFFFFFF),
    .INIT_6F(256'hEBCE007FFDBC8440B8CF57FFC010F41C0000000000B7003C00DF081001800048),
    .INIT_70(256'h50F4060000000000B77F8C006308100180004803813E401FFFFF4CFC5F83F8F3),
    .INIT_71(256'h081001800048038131C01FFFFF4CFC7E03F0E3EBCE80C007D34440B8D29800C0),
    .INIT_72(256'h4CFC200600836BCF606000674440B8A8000000A0F4030000000000B680CC000B),
    .INIT_73(256'h40B8D34000BFA0F406000FC00000B6FC63FFEB081001800048038136001FFFFF),
    .INIT_74(256'h00A77E787C6B081001800048038137FC1FFFFF4C7827E3FE1BEBCF7F40005344),
    .INIT_75(256'h81378E1FFFFF4C002FF3FE6BEBCF0FFFFFFC8440B8CFFFFFFC20F41C00102000),
    .INIT_76(256'hCF20BFFF438440B8F0BFFF4120F41CF0085FFFF84F7E3F01AB08100180004803),
    .INIT_77(256'hF419F807BFFFF84F060183AB081001800048038137621FFFFF4C002FF1FEF8CB),
    .INIT_78(256'h10018000480381375A1FFFFF4C002C3000000BCF300000E00440B881C0006220),
    .INIT_79(256'h002FF18000CBCEE64000419E40B8E0C000B9D0F419F80BBFFFF84F03FFFF9B08),
    .INIT_7A(256'hB4DF8000D790F419FC15BFFBF84F03FFFF930810018000480381337B1FFFFF4C),
    .INIT_7B(256'h4F00FFFF030810018000480381327D1FFFFF4C002FF3C0E3EBCE7AC0007EDF40),
    .INIT_7C(256'h383D1FFFFF4C7827E3E1F3EBCFA400009F5340A62EC0001970F419FE1ABFF1F8),
    .INIT_7D(256'h70C000A0F340A20180004400F419FF0EBFF0F84F000186070810018000480381),
    .INIT_7E(256'h19FF0D5FF1F84F0001FE07081001800048038138191FFFFF4CFC200661F36BCC),
    .INIT_7F(256'h018000480381381D1FFFFF4CFC7FFFFEB43BCC4AC004E17340A261C8005980F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    addra_16_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  output addra_16_sp_1;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_16_sp_1 = addra_16_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5FFFC19893CC5F800621B340A26150007E80FB19FF9CDFFBF84F0000FE070810),
    .INIT_01(256'h0180006980F919FFFE3FFFF87F000078070810018000480381380D1FFFFF4CFC),
    .INIT_02(256'h00000007081001800048038138031FFFFF4CFC5FFFDF0FC7CC658000603340A2),
    .INIT_03(256'h021FFFFF4CFC4003A00067CC0E000200B340A22008001C00F919FFFFFFFFF87F),
    .INIT_04(256'h0004003340A20018000870F91CFFFFFFFFF87F00000007081001800048038138),
    .INIT_05(256'h00000000007F00000007081001800048038138021FFFFF4CF84003983E3FCF86),
    .INIT_06(256'h800048038138021FFFFF4CF040001B329FCE7C000001B340A26000000F90F91C),
    .INIT_07(256'h01A3AC5DCE960004017340A26018001250F90600000000007F00000007081001),
    .INIT_08(256'h180014A0F90300000000007F00000007081001800048038138021FFFFF4CE040),
    .INIT_09(256'h000007081001800048038138021FFFFF4CE04003B0A021CF64000300F340A200),
    .INIT_0A(256'h1FFFFF4CE04003A3AC61CE820004017340A26018001450F90600000000007F00),
    .INIT_0B(256'h0001B340A26000000010F91C00000000007F0000000708100180004803813802),
    .INIT_0C(256'hFFFFFFF87F00000007081001800048038138021FFFFF4CF04003DB32C1CE0000),
    .INIT_0D(256'h0048038138021FFFFF4CF84003783E01CFE60004003340A200180010F0F91CFF),
    .INIT_0E(256'h000001CC24000200B340A22008000500F919FFFFFFFFF87F0000000708100180),
    .INIT_0F(256'h0010F0F999FFFFFFFFF87F00000007081001800048038138021FFFFF4CFC4003),
    .INIT_10(256'h0007081001800048038138021FFFFF4CFC4003CFFF3DCFE60004063340A21818),
    .INIT_11(256'hFFFF4CFC4001E9F97DCE00000007B340A27800000010FD99FF9FFFFBF87F0000),
    .INIT_12(256'h06F340A25818001450ED99FF0FFFF1F87F00000007081001800048038138021F),
    .INIT_13(256'hFFF0F87F00000007081001800048038138021FFFFF4CFC40006A057FCE820004),
    .INIT_14(256'h48038138021FFFFF4CFC400065FA7FCF640003077340A228180014A0EE99FF0F),
    .INIT_15(256'hF2FFCEE200FC06F340A2581BC014D0EE99FF0FFFF1F87F000000070810018000),
    .INIT_16(256'h00F0EE99FF9FFFFBF84F00000007081001800048038138021FFFFF4C78600034),
    .INIT_17(256'h07081001800048038138021FFFFF4C006000330CFFCFC000FC07B340A2780FC0),
    .INIT_18(256'hFF4C0060001090EFCCC600FA063340A21817E010C0EE99FFFFFFFFF84F000000),
    .INIT_19(256'hB340A22003E00430EE99FFFFFFFFF84F00000007081001800048038138021FFF),
    .INIT_1A(256'hFFF84F00000007081001800048038138021FFFFF4C00600001680FCD0400FC00),
    .INIT_1B(256'h038138021FFFFF4C0060007F6FFFCCF600F9013340A2200FE013C0ED9CFFFFFF),
    .INIT_1C(256'hFDCFFC00FDFF3340A21FE7C007F0FD9C00000000004F80000007081001800048),
    .INIT_1D(256'hD0F98600000000007F80000007081001800048038138021FFFFF4C00600FFF0F),
    .INIT_1E(256'h081001800048038138021FFFFF4C78601FFE07FDCEFA00FE003340A2000FC00B),
    .INIT_1F(256'h4CFC4018000001CF700002003340A20018001FA0F90300000000007F80000007),
    .INIT_20(256'h40AD0018001A20F98600000000007F80000007081001800048038138021FFFFF),
    .INIT_21(256'h007F80000007081001800048038138021FFFFF4CF8601BC0003DCF140007002D),
    .INIT_22(256'h8138021FFFFF4CF0601FE0F07DCF29FFFFFF2340B11FFFFFF520FD9C00000000),
    .INIT_23(256'hCF0C0006013F40BF2018000CA0ED9CFFFFFFFFF87F8000000708100180004803),
    .INIT_24(256'hEE99FFFFFFFFF87F80000007081001800048038138021FFFFF4CE0601F60907F),
    .INIT_25(256'h1003700048038138061FFFFF4CE0601E60E87FCF760002008040802008000BA0),
    .INIT_26(256'hE0601E60907FCE9200040080C0C04008001850EE99FFFFFFFFF87F8000000708),
    .INIT_27(256'h7FC007FFF170EE99FF9FFFFBF87F800000070810029001A8038138061FFFFF4C),
    .INIT_28(256'h7F80000007081003100350038138061FFFFF4CF0603E60F07FCFE3FFFC007F80),
    .INIT_29(256'h38061FFFFF4CF8603F60007FCCC000000000000000000000C0EE99FF0FFFF1F8),
    .INIT_2A(256'h000000000000000000000030EE99FF0FFFF0F87F800000070810007002B00381),
    .INIT_2B(256'hF9FF0FFFF1F87B80000007081000700300038138061FFFFF4CFC603FE0007FCD),
    .INIT_2C(256'h00700300038138061FFFFF4CFC3FF3E0007FCD800000000000000000000020EE),
    .INIT_2D(256'h1FF3E0007DCCFFFFFFFFFFFFFFFFFFFFFFE0EE79FF9FFFFBF83B800000030810),
    .INIT_2E(256'h0000000000E679FFFFFFFFF83380000003081000700300038138061FFFFF4CFC),
    .INIT_2F(256'h80000003081000700300038138061FFFFF4CFC03E1C0003DCC00000000000000),
    .INIT_30(256'h061FFFFF4CFC0000000001CC000000000000000000000000E001FFFFFFFFF803),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFF26DFE07FFFFFFF83F07FC0003081000700300038130),
    .INIT_32(256'hF4000000007E07FC0003081000700300038130021FFFFF4CF807FFE0003D35FF),
    .INIT_33(256'h700300038130021FFFFF4CF03FFFE0007F6FFFFFFFFFFFFFFFFFFFFFFFF5BB87),
    .INIT_34(256'h00600067DB000000000000000000000036740008000000004007FC0003081000),
    .INIT_35(256'h0000001013FFF80000000040060C0003081000700300038130021FFFFF4CE060),
    .INIT_36(256'hF803E30810004E0300038130021FFFFF4CC04000200046030000000000000000),
    .INIT_37(256'h1FFFFF4C40C0003801C3FE00000000000000000000001FFBFFF2000000008003),
    .INIT_38(256'h0000000000000000000FEBFFF7FFFF81FF8001F07FE30810005A1D80038131F2),
    .INIT_39(256'h00018180000000FFE3081000761280038131FE1FFFFF4C3F800019F981FC0000),
    .INIT_3A(256'h1180038131FC1FFFFF4C3000000BFD00000000000000000000000000000BFFF4),
    .INIT_3B(256'h0A05000000000000000000000000000013FFF60000C30000000080630810000C),
    .INIT_3C(256'h0000001BFFF600007E00000000FFF3178E000C1C00038131C01FFFFF4C300000),
    .INIT_3D(256'h7FF31056000C1C001DFD33FC0FFFFF4C2000000BFD0000000000000000000000),
    .INIT_3E(256'h00004CE00000F9F9F0000000000000000000000000001C000C00007E00000000),
    .INIT_3F(256'h0000000000000000000FFFFC00000000000000007B0FCA000C1C00188233FE00),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_16_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[14]),
        .O(addra_16_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAFA56AA4000000000000FAF06AAAAAAAAAA955400001556AAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA46FAAAAAA8EAAAAAAD8037AAAAAAB16BFFA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAB1AAAAAAF956AA4000000000000FAF1AAAAAAAAAAA500000000005AAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA56FAAAAAA93FFEAAAD8037A),
    .INIT_05(256'h5555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'h00FAAAD8037AAABFFC6AAAAAAFA5AAA90000000000000F05AAAAAAAAAAA95555),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AFAAAAAA94),
    .INIT_08(256'hAAAAAAAA5555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAA954FAAAD8037AAAB0016AAAAAABA6AAA95555555555555056AAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAA956AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAA93AAAD8037AAAB155AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90FFFC6037AAAB6AAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA400FF1AA3FFFC6),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'h53FC553F001AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAA3AA03FC556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAA3AAAAAC6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3AAAAAC6AAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3AAAAAC6AAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hEAAC6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007FFFE0000007E01F800007E00078C0018030033003300180600067C000000),
    .INITP_01(256'h00078DFFF80600330033001C07FFF67C0000003E00001F8000000FFFF8000E18),
    .INITP_02(256'hFFF67C0000003C00001F8000000FFFF0003E1E0003FFFE0000007E00F000003E),
    .INITP_03(256'h0FF070003E1F0001FFFE0000007E00E000001C00078FFFFFFC00330033000FFF),
    .INITP_04(256'h7E000000000000078FFF9FF0003300330003FE7FF67C0000003C00000F800000),
    .INITP_05(256'h33003300000C00367C0000003C00000F8000000FE02000301F000183FE000000),
    .INITP_06(256'h00000F87E0000FE020003003800181FE0000007C000000000000078F000C0000),
    .INITP_07(256'h0181FE0000007C000000000000078FFFD80000330033000006FFF67C00000038),
    .INITP_08(256'h078FFFF81FFFB300337FFF03FFF67C0000001800000F87E0000FE02000300380),
    .INITP_09(256'hF67C0000000000000F87E0000FE020003003800181FE0000007C000000000000),
    .INITP_0A(256'hE020003003800181FE0000007C000000000000078DE0003801B3003370030000),
    .INITP_0B(256'h000000000000078C00003000F3003360010000067C0000000000000F86E0000F),
    .INITP_0C(256'h003360038001F67C0000000000000FFEE007EFE02000F003800181FE0000007C),
    .INITP_0D(256'h000FFEE007EFE02001F003C00181FE0000007C000000000000078DE0003001B3),
    .INITP_0E(256'h81FE0000007C000000000000078FFFFFFFFFB300337FFFFFFFF67C0000000000),
    .INITP_0F(256'h8FF0007FFFB300337FFF8001F67C0000000000000FFCE007EFE02001F003E001),
    .INIT_00(256'h66DD151199E26666666666666666666666222222222266666666666666666666),
    .INIT_01(256'hD1D1D159E2AAAAAAAAAAAAAA66E259D1D1D1D1D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_02(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_03(256'hD1D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_04(256'h62DA8D418DD5DE22226666666666666666666666229915119922AA229911D1D1),
    .INIT_05(256'h22226666666622D589458DD5DE22222222222222226666666666666666666666),
    .INIT_06(256'h22222222222222222222222222222222222222222222222222DD99555599DD22),
    .INIT_07(256'h8888888888888888888888CCCC1111111111111111555999DDDDDDDDDDDDE222),
    .INIT_08(256'h9955551111CCCC88888888888888888888CCCCCC115599222222229955CC8888),
    .INIT_09(256'h2222222222222222222222222222222222222222DEDDDDDD9D9D999999999999),
    .INIT_0A(256'h22222222222222222222222666666666662222DD99555599DD22222222222222),
    .INIT_0B(256'h666666666666666626222222222266666666666666666666661ED18589D1DE22),
    .INIT_0C(256'h2222222222DE9955555515151515151515151111D155DE6666DD151199E26666),
    .INIT_0D(256'hCD8C88444444444888CD119922AAE259D1CDCDCDCDCDCDCDCDCDCD1599E22222),
    .INIT_0E(256'h55555599DD22222222222222229955CDCDCDCDCDCDCDCDCDCDD155DE6666DE55),
    .INIT_0F(256'h222666666666666666666666229915119922AA229911D1111515151515151515),
    .INIT_10(256'hD18DD1D92222222222222222226666666666666666666666621AD189D1D9DE22),
    .INIT_11(256'h2222222222222222222222222222222222DD99555599DD22222666666666221A),
    .INIT_12(256'h888888CCCCD1111555999999999999999D9DDDDDDDDDE2222222222222222222),
    .INIT_13(256'h888888888888888888CC11115599DD22222222DD991111CCCC88888888888888),
    .INIT_14(256'h222222222222222222222222DEDDDD9D999999DDDDDEDEDEDE995511CCCCCC88),
    .INIT_15(256'h2222222222666666666622DE99555599DD222222222222222222222222222222),
    .INIT_16(256'h22222222222266666666666666666666661ED18589D11E222222222222222222),
    .INIT_17(256'h9D9999999999999999995511D155DE6666DD151199E266666666666666666626),
    .INIT_18(256'h88CD119922AAE259D1CD8D8888888888888888CD115599999DDDDDDDDDDDDDDD),
    .INIT_19(256'hDD9D99995915D18C888888888888888CCDD155DE6666DE55CD8C884444444448),
    .INIT_1A(256'h66666666229915119922AA22991111555999999999999999999D9DDDDDDDDDDD),
    .INIT_1B(256'h22222222666666666666666666666666661E1AD5D9DE1E222222226666666666),
    .INIT_1C(256'h222222222222222222DD99555599DD22266666666622221ED9D5DA1E22222222),
    .INIT_1D(256'h99DDDEDEDEDDDD9999999DDDDDDDE22222222222222222222222222222222222),
    .INIT_1E(256'h88CC115999DDDD22222222DD99555511CC88888888888888888888CCCCCCD155),
    .INIT_1F(256'h22222222DEDDDD9D999999DD2266666666DD5511CCCCCC888888888888888888),
    .INIT_20(256'h6666662299555599DD2222222222222222222222222222222222222222222222),
    .INIT_21(256'h6666666666666666661ED18589D11E6666666666666666666626222222226666),
    .INIT_22(256'hDEDD9915D155DE6666DD151199E2666666666666666626222222222222226666),
    .INIT_23(256'hD1CD8C884848484848484888CCCD1111555555555599DE2222E2DEDEDEDEDEDE),
    .INIT_24(256'h4848484848484888CDD155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_25(256'h9922AA22991111599DDEDEDEDEDEDEDEE22222E29D59555555551511CDCC8888),
    .INIT_26(256'h66666666666666666662221E1E1E222222222222666666666666666622991511),
    .INIT_27(256'h22DD99555599DD66666666662222221E1E1E2222666666666666666666666666),
    .INIT_28(256'h99999DDDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h222222DDDD9D9955CC8888888888888888888888CCCCCC55DD6666666622DE9D),
    .INIT_2A(256'h9999992266AAAAAAAA2299CC88888888888888888888888888CC559D22222222),
    .INIT_2B(256'hDD222222222222222222222222222222222222222222222222222222DEDDDD9D),
    .INIT_2C(256'h661ED18589D51E6666666666666666666666222222222666666666229D555599),
    .INIT_2D(256'h66DD151199E26666666666666666222222222222222266666666666666666666),
    .INIT_2E(256'h4444444444444888CDD1D1D1119922AA6A6622222222222222229D55D155DE66),
    .INIT_2F(256'h8CCD55DE6666DE55CD8C88444444444888CD119922AAE259D1CD884444444444),
    .INIT_30(256'h22222222222222226666AA269D15D1D1D1CD8C88444444444444444444444488),
    .INIT_31(256'h6666666626222222222222226666666666666666229915119922AA2299111599),
    .INIT_32(256'h6666666622222222666666666666666666666666666666666666666666666666),
    .INIT_33(256'h22222222222222222222222222222222222222222222222222DD995555992266),
    .INIT_34(256'h1188888888888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_35(256'hAA2299CC88888888888888888888888888CC559D22222222222222222222DD55),
    .INIT_36(256'hD9DDDD2222222222222222222222222222222222DEDDDD9D9999992266AAAAAA),
    .INIT_37(256'h66666666666666666666262222226666666666229D555599DD22222222DDDDD9),
    .INIT_38(256'h666666666666222222222222222266666666666666666666661ED58DD11A2266),
    .INIT_39(256'hCDCDCDCDCD559922DEDD9D9D9D9D9DDDDDDD9915D155DE6666DD151199E26666),
    .INIT_3A(256'hCD8C88444444444888CD119922AAE259D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3B(256'hDDDE22DD55D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1D155DE6666DE55),
    .INIT_3C(256'h222222226666666666666666229915119922AA22991111599DDDDDDD9D9D9D9D),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666622222222),
    .INIT_3E(256'h2222222222222222222222222222222222DD9955559922666666666622222222),
    .INIT_3F(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_40(256'h888888888888888888CC559D22222222222222222222DD551188888888888888),
    .INIT_41(256'h222222222222222222222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_42(256'h6666662622666666666666229D555599DD22222222DD99959599DD2222222222),
    .INIT_43(256'h22222222222222222222226666666626221E1AD5DA1E62666626222222222666),
    .INIT_44(256'h555555555555555559995511D155DE6666DD151199E266666666666666662222),
    .INIT_45(256'h88CD119922AAE259D11115555959595959595959595955118C8888888CD11559),
    .INIT_46(256'h888CD11555595959595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_47(256'h66666666229915119922AA229911115559995555555555555555595511CC8888),
    .INIT_48(256'h2266666666666666262226666666662622222222222222222222222266666666),
    .INIT_49(256'h222222222222222222DD99555599226666666666662222666666662622222222),
    .INIT_4A(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_4B(256'h88CC559D22222222222222222222DD551188888888888888888888888888CC55),
    .INIT_4C(256'h22222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888888888),
    .INIT_4D(256'h666666229D555599DD22222222D9950C5095DD22222222222222222222222222),
    .INIT_4E(256'h222222226666662222221E1E1E22666626222222222222266666666666666666),
    .INIT_4F(256'h11151111D155DE6666DD151199E2666666666666666622222222226622222222),
    .INIT_50(256'hD11599DE2222222222222222222299118C4848488888CCCDCDCCCCCCCCCCCDD1),
    .INIT_51(256'h222222222222229955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_52(256'h9922AA229911D111151111CDCCCCCCCCCCCDCDCC8888484848881199E2222222),
    .INIT_53(256'h2222222666662622222222222222662222222222666666666666666622991511),
    .INIT_54(256'h22DD995555992266666666666666666666666622222222222226666666666666),
    .INIT_55(256'h599999DDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h222222222222DD551188888888888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_57(256'h9999992266AAAAAAAA2299CC88888888888888888888888888CC559D22222222),
    .INIT_58(256'hDD222222229950C80851D92222222222222222222222222222222222DEDDDD9D),
    .INIT_59(256'h222222666666666622222222222222226666666666666666666666229D555599),
    .INIT_5A(256'h66DD151199E26666666666666666222222222666262222222222222266662622),
    .INIT_5B(256'hAAAAAAAAAAAA225588444444444444444444444444444488CDD1D1D1D155DE66),
    .INIT_5C(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_5D(256'hD1CD8848444444444444444444444444444811DDAAAAAAAAAAAAAAAAAAAAAA22),
    .INIT_5E(256'h2222222222226666222222226666666666666666229915119922AA229911D1D1),
    .INIT_5F(256'h6666666666666666666626222222222222226666666666262222222266662222),
    .INIT_60(256'h22222222222222222222222222222222222222222222222222DD995555992266),
    .INIT_61(256'h1188888888888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_62(256'hAA2299CC88888888888888888888CCCC111199DD22222222222222222222DD55),
    .INIT_63(256'h0851D922222222222222222222DDDDD999DDDD22DEDDDD9D9999992266AAAAAA),
    .INIT_64(256'h22222222222222222666666666666666666666229D555599DDE2DDDD99550CC4),
    .INIT_65(256'h6666666666662222222226662622222222222222666666222222266666666666),
    .INIT_66(256'h11CDCDCDCDCDCDCDCDCDCDCDCDCDD11111151111D155DE6666DD151199E26666),
    .INIT_67(256'hCD8C88444444444888CD119922AAE259D155992222222222222222222222DE59),
    .INIT_68(256'hCDCDCDCDCDCDCDCDCDD155DD2222222222222222222222DD55D155DE6666DE55),
    .INIT_69(256'h222222226666666666666666229915119922AA229911D111151511D1CDCDCDCD),
    .INIT_6A(256'h6666222222222222222226666666666622222226666622222222222222226666),
    .INIT_6B(256'h2222222222222222222222222222222222DD9955559922666666666666666666),
    .INIT_6C(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_6D(256'h888888888888CC11555599DD22222222222222222222DD995511CCCC88888888),
    .INIT_6E(256'h2222222222DD99955599DD22DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_6F(256'h2222222222222222266666229D555599DDDED995514C08C40851D92222222222),
    .INIT_70(256'h2222266626222222222222226666662622266666666622222222222222222222),
    .INIT_71(256'h595959595959599999995511D155DE6666DD151199E266666666666666662222),
    .INIT_72(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDD9D999959595959595959),
    .INIT_73(256'h59599999DDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_74(256'h66666666229915119922AA229911115559999959595959595959595959595959),
    .INIT_75(256'h2222222266666666262226666666222222222222222266662222222266666666),
    .INIT_76(256'h222222222222222222DD99555599226666662222222222222222222222222222),
    .INIT_77(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_78(256'h999DDDDD22222222222222222222DD9D995511CC88888888888888888888CC55),
    .INIT_79(256'h0C55D922DEDDDD9D9999992266AAAAAAAA2299CC88888888888888888888CC55),
    .INIT_7A(256'h222666229D555599DDDD99510C08C8C40851D922222222222222222222DD9551),
    .INIT_7B(256'h2222222266666666666666666626222222266622222222222222222222222222),
    .INIT_7C(256'hDEDD9915D155DE6666DD151199E2666666666666666622222222266626222222),
    .INIT_7D(256'hD111155555555555555555555555999DDE2222222222222222222222222222E2),
    .INIT_7E(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_7F(256'h9922AA22991111599DDEDEE222222222222222222222222222E2DD9955555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7C0000000000000FF0E0076FE020038003F00181FE0000007C00000000000007),
    .INITP_01(256'h20038000700181FE0000007C000000000000078F000030003300330003000036),
    .INITP_02(256'h0000000000078F00003FFFB300337FFF0000367C01EFF00000000FF0E1FF6FE0),
    .INITP_03(256'h337FFFFFFF367C01FFFFC000000FF0E3FE6FE020038000700181FE0000007C00),
    .INITP_04(256'h0FF0E3FE6FE020038000700181FE0000007C000000000000078F3FFFFFFFB300),
    .INITP_05(256'hFE0000007C000000000000078F3FFFF007B300337803FFFFB67C03FFFFC00000),
    .INITP_06(256'h70006001B3003360018003B67C03FFFFE000000FF0E3806FE020038000700181),
    .INITP_07(256'h07FFFFF000000FF0FF8C6FE020038000700181FE0000007C000000000000078F),
    .INITP_08(256'h038000700181FE0000007C000000000000078FFFFFF007B300337803FFFFF67C),
    .INITP_09(256'h00000000078FFFFFFFFFB300337FFFFFFFF67C0FFFFFFC01E00FF0FF9E6FE020),
    .INITP_0A(256'h7FFF007FF67C1FFFFBFE01E00FF0FF1E6FE020038000700181FE0000007C0000),
    .INITP_0B(256'hF0FC3F6FE020038000700181FE0000007C000000000000078DFF803FFFB30033),
    .INITP_0C(256'h0000007C000000000000078C7000300033003300030001867C1FEFF3FE03E00F),
    .INITP_0D(256'h8030003300330003807FF67C1FEFF1FE03E00FB0FC7F6FE020038000700181FE),
    .INITP_0E(256'hCFF1FC03E00FB0FCFF6FE020038000700181FE0000007C000000000000078DFF),
    .INITP_0F(256'h8000700181FE0000003C000000000000078FFFFFF0003300330001FFFFF67C3F),
    .INIT_00(256'h6666666666662222222222222222666622222222666666666666666622991511),
    .INIT_01(256'h22DD995555992266662222222222222222222222222222262622222222666666),
    .INIT_02(256'h599999DDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h222222222222DEDDDD995511CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_04(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_05(256'hDDDD950CC4C4C4C40851D922222222222222222222DD5108C4509922DEDDDD9D),
    .INIT_06(256'h666666666622222222666626222222222222222222222222222266229D555599),
    .INIT_07(256'h66DD151199E26666666666666666222222222666262222222222222266666666),
    .INIT_08(256'hD1D1D1D1D1D155DE66AAAAAAAAAAAAAAAAAAAAAAAAAAAA6666229D55D155DE66),
    .INIT_09(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_0A(256'h226666AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE259D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_0B(256'h2222222222226666222222226666666666666666229915119922AA2299111599),
    .INIT_0C(256'h2622222222222222222222222222226666222222226666666666666666662222),
    .INIT_0D(256'h22222222222222222222222222222222222222222222222222DD995555992266),
    .INIT_0E(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_0F(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_10(256'h0851D922222222DDDD99999999955008C4509922DEDDDD9D9999992266AAAAAA),
    .INIT_11(256'h22666666222222222222222222222222222666229D555599DDDD950CC4C4C4C4),
    .INIT_12(256'h66666666666622DEDDDEDE22DEDEDDDDDDDDDEDE1E2222222222226666262222),
    .INIT_13(256'h2222222222222222222222222222222222229D55D155DE6666DD151199E26666),
    .INIT_14(256'hCD8C88444444444888CD119922AAE259D11111155555555555555555555599DE),
    .INIT_15(256'h22222222222222222222DE9955555555555555555555151111D155DE6666DE55),
    .INIT_16(256'h222222226666666666666666229915119922AA22991115992222222222222222),
    .INIT_17(256'h2222222222222666662622222266666666666666662622222222222222226626),
    .INIT_18(256'h2222222222222222222222222222222222DD9955559922666622222222222222),
    .INIT_19(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_1A(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_1B(256'h9551515151510CC8C4509922DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_1C(256'h2222222222222222266666229D555599DDDD950CC4C4C4C40851D9222222E2DD),
    .INIT_1D(256'h999999DA9999999595959999D9DADADADADE2266666622226666666626222222),
    .INIT_1E(256'hDDDDDDDDDDDDDEE222229D55D155DE6666DD151199E266666666666666221ED9),
    .INIT_1F(256'h88CD119922AAE259D111555999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDD9D9999995511D155DE6666DE55CD8C884444444448),
    .INIT_21(256'h66666666229915119922AA22991115992222E2DEDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h6666222266666666666666662222222222222222222222222222226666666666),
    .INIT_23(256'h222222222222222222DD99555599226666662222222222222222222222266666),
    .INIT_24(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_25(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_26(256'hC4509922DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_27(256'h666666229D555599DDDD950CC4C4C4C40851D9222222E299510C0C0C0C0808C4),
    .INIT_28(256'h515151519595959595DA1E666666666666666666666666666666666666666666),
    .INIT_29(256'hE2229D55D155DE6666DD151199E26666666666666622DE955151559555515151),
    .INIT_2A(256'hD11559DDDE222222222222222222E29D5955555555555555555555555555599D),
    .INIT_2B(256'h2222222222DEDD9955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_2C(256'h9922AA22991115992222DD99555555555555555555555555555599DE22222222),
    .INIT_2D(256'h6666662222222226666666662222222222266666666666666666666622991511),
    .INIT_2E(256'h22DD995555992266666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h599999DDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_31(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_32(256'hDDDD950CC4C4C4C40851D9222222DE954CC4C4C4C4C4C4C4C4509922DEDDDD9D),
    .INIT_33(256'h0D95DE226666666666666666666666666666666666666666666666229D555599),
    .INIT_34(256'h66DD151199E26666666666666622DA510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'hAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D1D1D1D11159DE229D55D155DE66),
    .INIT_36(256'h55D155DE6666DE55CD8C88444444444888CD119922AAE259D15599226666AAAA),
    .INIT_37(256'h22E29915D1D1D1D1D1D1D1D1D1D1D1D1D1119922AAAAAAAAAAAAAAAA666622DD),
    .INIT_38(256'h6666666626222222226666666666666666666666229915119922AA2299111599),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666662222222266),
    .INIT_3A(256'h22222222222222222222222222222222222222222222222222DD995555992266),
    .INIT_3B(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_3C(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_3D(256'h0851D9DEDDD999510CC4C4C40808C4C4C4509922DEDDDD9D9999992266AAAAAA),
    .INIT_3E(256'h66666666666666222222226666666666666666229D555599DDDD950CC4C4C4C4),
    .INIT_3F(256'h6666662222DE99514D51515151514D0D0D0D4D51519551514D5199DE22222266),
    .INIT_40(256'h595555555555555555551515151555999DDD9915D155DE6666DD151199E26666),
    .INIT_41(256'hCD8C88444444444888CD119922AAE259D11559DDDE222222222222222222E29D),
    .INIT_42(256'h5555555555555555555599DE222222222222222222DEDD9955D155DE6666DE55),
    .INIT_43(256'h226666666666666666666666229915119922AA22991111599DDD995515151515),
    .INIT_44(256'h6666666666666666666666666666666666666622222222266666666626222222),
    .INIT_45(256'h2222222222222222222222222222222222DD9955559922666666666666666666),
    .INIT_46(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_47(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_48(256'h08C4C408080808C4C4509922DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_49(256'h9DDDE22266666666666666229D555599DDDD950CC4C4C4C40851D9DDD995510C),
    .INIT_4A(256'h4D51959595514D0D0D0D515595DA95514D51959ADEDE222266666666666622E2),
    .INIT_4B(256'h9D9999999999999999995511D155DE6666DD151199E266666666221EDE999551),
    .INIT_4C(256'h88CD119922AAE259D111555999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDD9D9999995511D155DE6666DE55CD8C884444444448),
    .INIT_4E(256'h66666666229915119922AA22991111555999999999999999999D9DDDDDDDDDDD),
    .INIT_4F(256'h6666222266666666666666662222222222666666262222222266666666666666),
    .INIT_50(256'h222222222222222222DD99555599226666666666666666666666666666666666),
    .INIT_51(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_52(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_53(256'hC4509922DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_54(256'h666666229D555599DDDD950CC4C4C4C40851D9DD99510C08C4C4C8084C4C08C4),
    .INIT_55(256'h0D0D5195DE1EDA954D51515595DADE2222666666666622DD5959DD2266666666),
    .INIT_56(256'h55151111D155DE6666DD151199E26666666622DE95515151515599DD9951510D),
    .INIT_57(256'hD11111155555555555555555555599DE222222222222222222E2DEDEDEDEDD99),
    .INIT_58(256'h555555555555151111D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_59(256'h9922AA229911D1111555999DDEDEDEDEE2222222222222222222DE9955555555),
    .INIT_5A(256'h6666666666262222222266662622222222666666666666666666666622991511),
    .INIT_5B(256'h22DD995555992266666666666666666666666666666666666626222222666666),
    .INIT_5C(256'h599999DDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_5E(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_5F(256'hDDDD950CC4C4C4C40851D9DD950CC4C4C4C4084C50500C08C4509922DEDDDD9D),
    .INIT_60(256'h4D0D0D0D5195DD22226666666666E2991115992266666666666666229D555599),
    .INIT_61(256'h66DD151199E2666666662299510D0D0D5195D922D995510D0D0D51992266DE95),
    .INIT_62(256'hD1D1D1D1D1D155DE66AAAAAAAAAAAAAA6A6622222222229915D1D1D1D155DE66),
    .INIT_63(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_64(256'hD11199DE222222226666AAAAAAAAAAAAAAAAE259D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_65(256'h2222266626222222226666666666666666666666229915119922AA229911D1D1),
    .INIT_66(256'h6666666666666666666666666666666666222222226666666666666666662222),
    .INIT_67(256'h22222222222222222222222222222222222222222222222222DD995555992266),
    .INIT_68(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_69(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_6A(256'h0851D9DD950CC4C4C408084C91500C08C4509922DEDDDD9D9999992266AAAAAA),
    .INIT_6B(256'h226666666666E2991115992266666666666666229D555599DD22954CC4C4C4C4),
    .INIT_6C(256'h66661E99514D51519599DE22DE95510D0D0D519922661EDA9551514D5199DE22),
    .INIT_6D(256'hE22222222222222222E2DEDEDEDEDD9955151111D155DE6666DD151199E26666),
    .INIT_6E(256'hCD8C88444444444888CD119922AAE259D1CDCDCDCDCDCDCDCDCDCDCDCDCD1199),
    .INIT_6F(256'hE22222222222222222229915CDCDCDCDCDCDCDCDCDCDCDCDCDD155DE6666DE55),
    .INIT_70(256'h266666666666666666666666229915119922AA229911D1111555999DDEDEDEDE),
    .INIT_71(256'h6666666666666666662622222266666666666666666622222222266666222222),
    .INIT_72(256'h2222222222222222222222222222222222DE9955559922666666666666666666),
    .INIT_73(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_74(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_75(256'h08084C5091500C08C4509922DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_76(256'h1115992266666666666666229D555599DD22994CC4C4C4C40851D9DD950CC4C4),
    .INIT_77(256'hDADE2222DE95510D0D0D5199226622DEDA95515151991E22666666666666E299),
    .INIT_78(256'h9D9999999999999999995511D155DE6666DD151199E266662622DE9551519599),
    .INIT_79(256'h88CD119922AAE259D1CD8D8888888888888888888888CD5599DDDDDDDDDDDDDD),
    .INIT_7A(256'hDD9D551188888888888888888888888CCDD155DE6666DE55CD8C884444444448),
    .INIT_7B(256'h22266666229915119922AA22991111555999999999999999999D9DDDDDDDDDDD),
    .INIT_7C(256'h6666222266666666666666666666222222222666666622266666666666666626),
    .INIT_7D(256'h2222222222222222222299555599226666666666666666666666666666666666),
    .INIT_7E(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_7F(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000078FFFFFE0003300330000FFFFF67C3F0FF07C03E00F30FDFF6FE02003),
    .INITP_01(256'h000003B67C3E07F03C03E00F30FDFF6FE020038000700181FE0000003C000000),
    .INITP_02(256'hFDFF6FE020038000700181FE0000003C000000000000078F7000000033003300),
    .INITP_03(256'h00003C000000000000078FF000000033003300000001F67C3F0FF87C03E00F30),
    .INITP_04(256'h1FFFB300337FFF0001F67C3FFFFFFC0FE00F30FDFF6FE020038000700181FE00),
    .INITP_05(256'hFFFC1F600F30FDFF6FE020038000700181FE0000003C000000000000078FE000),
    .INITP_06(256'h00700181FE0000003C000000000000078DC0003801B3003370030000F67C1FFF),
    .INITP_07(256'h0000078C00003000F3003360010000067C1FFFFFFC18600F30FDFF6FE0200380),
    .INITP_08(256'h8000067C1FFFFFFC18600F30FDFE6FE020038000700181FE0000003C00000000),
    .INITP_09(256'hFE6FE020038000700181FE0000003C000000000000078C00003001B300336003),
    .INITP_0A(256'h003C000000000000078C3FFFFFFFB300337FFFFFFF067C1FFFFFFC18600F30FC),
    .INITP_0B(256'hFFB300337FFF8003067C1FFFFFFC18600F30FC7C6FE020038000700181FE0000),
    .INITP_0C(256'hFC18600F30FC006FE020038000700181FE0000003C000000000000078C30007F),
    .INITP_0D(256'h700181FE0000003C000000000000078C2000300033003300030001067C1FFFFF),
    .INITP_0E(256'h00078C60003FFFB300337FFF0001867C1FFFFFFC18700F3FFCFFEFE020038000),
    .INITP_0F(256'hF0F67C1FFFFFFC187C0F1FCDFFEFE020038000700181FE0000003FFFF8000000),
    .INIT_00(256'hC4509922DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_01(256'h666666229D5555992222D94CC4C4C4C40851D9DD950CC408084C505191500C08),
    .INIT_02(256'h0D0D51992266662222DA955151D92266666666666666E2991115992266666666),
    .INIT_03(256'h9DDD9915D155DE6666DD151199E266662222DE95515195DE22222266DE95510D),
    .INIT_04(256'hD1CD8C88484848484848484848488CD115555555555555555555151515155599),
    .INIT_05(256'h4848484848484888CDD155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_06(256'h9922AA22991111599DDD9955151515155555555555555555555511CC88484848),
    .INIT_07(256'h6666666666662222222226666666666666666666666666222222266622991511),
    .INIT_08(256'h2622DD5555992266666666666666666666666666666666666666666666666666),
    .INIT_09(256'h599999DDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_0B(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_0C(256'h2266D950C4C4C4C40851D9DD950CC4084C91919191500C08C4509922DEDDDD9D),
    .INIT_0D(256'h661E995151DA2266666666666666E2991115992266666666666666229D555599),
    .INIT_0E(256'h66DD151199E266262222DD955151DA22666666661E95510D0D0D519922666666),
    .INIT_0F(256'h4444444444444888CDD1D1D1D1D1D1D1D1D1D1D1D1D11159DE229D55D155DE66),
    .INIT_10(256'h8CCD55DE6666DE55CD8C88444444444888CD119922AAE259D1CD884444444444),
    .INIT_11(256'h22E29915D1D1D1D1D1D1D1D1D1D1D1D1D1CD8C88444444444444444444444488),
    .INIT_12(256'h2222266666666666666666666666262222222266229915119922AA2299111599),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666662222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222226622DD5555992266),
    .INIT_15(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_16(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_17(256'h0851D9DD950CC4084C91919191500C08C4509922DEDDDD9D9999992266AAAAAA),
    .INIT_18(256'h6666662622229D551115992266666666666666229D5555992266D950C4C4C4C4),
    .INIT_19(256'h2222DE95515195DE22222222DA95510D0D0D5195DE22222222DA955151DA2266),
    .INIT_1A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDD15599DD9915D155DE6666DD151199E26666),
    .INIT_1B(256'hCD8C88444444444888CD119922AAE259D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_1C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1D155DE6666DE55),
    .INIT_1D(256'h666666666666662222222666229915119922AA22991111599D995511CDCDCDCD),
    .INIT_1E(256'h6666666666666666666666666666666666666666666622222222226666666666),
    .INIT_1F(256'h222222222222222222222222222222266622DD55559922666666666666666666),
    .INIT_20(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_21(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_22(256'h4C91919191500C08C4509922DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_23(256'h1115992266666666666666229D5555992266D950C4C4C4C40851D9DD950CC408),
    .INIT_24(256'hDADADADA95514D0D0D0D515595DADADADA95515151DA226666666622DE995915),
    .INIT_25(256'h888888888888CC1155995511D155DE6666DD151199E266662622DE9551519599),
    .INIT_26(256'h88CD119922AAE259D11115555959595959595959595955118C88888888888888),
    .INIT_27(256'h888CD11555595959595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_28(256'h22266666229915119922AA2299111155595511CD888888888888888888888888),
    .INIT_29(256'h6666666666666666666666666666222222222222266666666666666666666626),
    .INIT_2A(256'h22222222222226666622DD555599226666666666666666666666662622266666),
    .INIT_2B(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_2C(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_2D(256'hC4509922DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_2E(256'h666666229D5555992266D950C4C4C4C40851D9DD950CC4084C91919191500C08),
    .INIT_2F(256'h0D0D4D51519595959551514D51DA2266666666E299551511D115992266666666),
    .INIT_30(256'h11151111D155DE6666DD151199E2666666661E99514D51519595959551514D0D),
    .INIT_31(256'hD11599DE2222222222222222222299118C4848484848484848484848484888CD),
    .INIT_32(256'h222222222222229955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_33(256'h9922AA229911D1111511CD8848484848484848484848484848881199E2222222),
    .INIT_34(256'h6666666666662222222222222226666666666666666666666666666622991511),
    .INIT_35(256'h6622DD5555992266666666666666666666666622222226666666666666666666),
    .INIT_36(256'h599999DDDDDDE222222222222222222222222222222222222222222222666666),
    .INIT_37(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_38(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_39(256'h2266D950C4C4C4C40851D9DD950CC4084C91919191500C08C4509922DEDDDD9D),
    .INIT_3A(256'h0D0D0D0D51DA2266666666DE59D1D1D1D115992266666666666666229D555599),
    .INIT_3B(256'h66DD151199E2666666662299510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3C(256'hAAAAAAAAAAAA225588444444444444444444444444444488CDD1D1D1D155DE66),
    .INIT_3D(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_3E(256'hD1CD8848444444444444444444444444444811DDAAAAAAAAAAAAAAAAAAAAAA22),
    .INIT_3F(256'h2222222222226666666666666666666666666666229915119922AA229911D1D1),
    .INIT_40(256'h6666666666666666666626222222226666666666666666666666666666662222),
    .INIT_41(256'h2222222222222222222222222222222222222222266666666622DD5555992266),
    .INIT_42(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_43(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_44(256'h0851D9DD950CC408084C4C4C4C4C08C4C4509922DEDDDD9D9999992266AAAAAA),
    .INIT_45(256'h666666DE59D1D1D1D115992266666666666666229D5555992266D950C4C4C4C4),
    .INIT_46(256'h66662299510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D51DA2266),
    .INIT_47(256'h11CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD155DE6666DD151199E26666),
    .INIT_48(256'hCD8C88444444444888CD119922AAE259D155992222222222222222222222DE59),
    .INIT_49(256'hCDCDCDCDCDCDCDCDCDD155DD2222222222222222222222DD55D155DE6666DE55),
    .INIT_4A(256'h666666666666666666666666229915119922AA229911CDCDCDCDCDCDCDCDCDCD),
    .INIT_4B(256'h6666662222222666666666666666666666666666666622222222222222266666),
    .INIT_4C(256'h222222222222222222222222666666666622DD55559922666666666666666666),
    .INIT_4D(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_4E(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_4F(256'h08080C0C0C0808C4C4509922DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_50(256'hD115992266666666666666229D5555992266D950C4C4C4C40851D9DD950CC4C4),
    .INIT_51(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D51DA2266666666DE59D1D1D1),
    .INIT_52(256'h5959595959595511CD888CCDD155DE6666DD151199E2666666662299510D0D0D),
    .INIT_53(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDD9D999959595959595959),
    .INIT_54(256'h59599999DDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_55(256'h66666666229915119922AA229911CDCD8CCC1155595959595959595959595959),
    .INIT_56(256'h6666666666666666666666666666222222222222266666666666666626222666),
    .INIT_57(256'h22222226666666666622DD555599226666666666666666666666662622266666),
    .INIT_58(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_59(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_5A(256'hC4509922DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_5B(256'h666666229D5555992266D950C4C4C4C40851D9DD950CC4C4C40808080808C4C4),
    .INIT_5C(256'h0D0D0D0D0D0D0D0D0D0D0D0D51DA2266666666DE59D1D1D1D115992266666666),
    .INIT_5D(256'hCD8888CDD155DE6666DD151199E2666666662299510D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5E(256'hD111155555555555555555555555999DDE22222222222222222222222222DD55),
    .INIT_5F(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_60(256'h9922AA229911CD8C888C159922222222222222222222222222E2DD9955555555),
    .INIT_61(256'h6666666666662222222222666666666666666626222222666666666622991511),
    .INIT_62(256'h6622DD5555992266666666666666666666666666666666666666666666666666),
    .INIT_63(256'h599999DDDDDDE222222222222222222222222222222222222222666666666666),
    .INIT_64(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_65(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_66(256'h2266D950C4C4C4C40851D9DD950CC4C4C4C4C4C4C4C4C4C4C4509922DEDDDD9D),
    .INIT_67(256'h0D0D0D0D51DA2266666666DE59D1D1D1D115992266666666666666229D555599),
    .INIT_68(256'h66DD151199E2666666662299510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_69(256'hD1D1D1D1D1D155DE66AAAAAAAAAAAAAAAAAAAAAAAAAA6699CD44888CD155DE66),
    .INIT_6A(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_6B(256'h448C5522AAAAAAAAAAAAAAAAAAAAAAAAAAAAE259D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_6C(256'h2222266666666666666666222222222666666666229915119922AA229911CD88),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666662222),
    .INIT_6E(256'h2222222222222222222222222222222222666666666666666622DD5555992266),
    .INIT_6F(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_70(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_71(256'h5195DDDD950CC4C408080C0C0C0C0C0C0C55D922DEDDDD9D9999992266AAAAAA),
    .INIT_72(256'h666666DE59D1D1D1D11159DD22222666666666229D5555992266DD954C0C0C0C),
    .INIT_73(256'h66662299514D51519595959551514D0D0D0D4D51515151559551514D51DA2266),
    .INIT_74(256'h22222222222222222222226666AA66DD15CCCDCDD155DE6666DD151199E26666),
    .INIT_75(256'hCD8C88444444444888CD119922AAE259D11115555555555555555555555599DE),
    .INIT_76(256'h22222222222222222222DE9955555555555555555555551511D155DE6666DE55),
    .INIT_77(256'h666666262222226666666666229915119922AA229911CDCDCC119922AA666622),
    .INIT_78(256'hE2E2E2E2E2222266666666666666666666666666662622222222666666666666),
    .INIT_79(256'h222222222222222222666666666666666622DD55115599E2E2E2E2E2E2E2E2E2),
    .INIT_7A(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_7B(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_7C(256'h0C515151515151515599DD22DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_7D(256'hD11155599DDE2266666666229D555599226622D99595959599DD2222950CC408),
    .INIT_7E(256'hDADADADA95514D0D0D0D515195959999DA95515151DA2266666666DE59D1D1D1),
    .INIT_7F(256'hDDDDDDE2266A662299151111D155DE6666DD151199E266666666229951519599),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFE020038000700181FE0000003FFFFC00000000078FE1FFFFFFB300337FFFFF),
    .INITP_01(256'h33FFFE00000000078FC3FFF001B300336003FFF0F67C1F0FFF7C183C0F0F0DFF),
    .INITP_02(256'hF3003360018018367C1E07F83C180E0F000DC00FE020038000700181FE000000),
    .INITP_03(256'h180E0F000FC00FE020038000700181FE00000030000600000000078F06006000),
    .INITP_04(256'h0181FE000000700007FFFFF000078FC7FFE001B300336001FFF8F67C1F0FF87C),
    .INITP_05(256'h078FFFFFC1FFB300337FE0FFFFF67C1FCFFFFC180E0F8007C00FE02003800070),
    .INITP_06(256'hF67C1FEFFFFC180E0F8003000FE020038000700181FE000001E00003FFFFFC00),
    .INITP_07(256'hE020038000700181FE000001C00003FFFFFC00078DFFF003FFB300337FF003FF),
    .INITP_08(256'h000000000E00078C0E0003003300330018001C067C1FEFFFFC380E0F8000000F),
    .INITP_09(256'h0033001803FFF67C1FFFFFFC780F0F8FE0000FE020038000700181FE00000300),
    .INITP_0A(256'h078FBFF8000FE020038000700181FE0000030000001FFF8E00078DFFF0060033),
    .INITP_0B(256'h81FE0000030000007FFFCE00078FFFFFFE00330033001FFFFFF67C0FFFFFFCF8),
    .INITP_0C(256'h8FFFFFFC00330033000FFFFFF67C07FFFFF1F807CF3FFC000FE0200380007001),
    .INITP_0D(256'h7C03FFFFE1C000CF300C000FE020038000700181FE0000030000007FFFEE0007),
    .INITP_0E(256'h20038000700181FE0000030000007FFFEE00078F060000003300330000001C36),
    .INITP_0F(256'h007FFFEE00078F0600000033003300000018367C03FFFFC1FF3FCF33DC000FE0),
    .INIT_00(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_02(256'h66666666229915119922AA22991111111559DE66AA6622DDDDDDDDDDDDDDDDDD),
    .INIT_03(256'h6666666666666666666666662222222222666666666666666666666626222666),
    .INIT_04(256'h666666666666666666229D551115559999999999999999999999999999DE2266),
    .INIT_05(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_06(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_07(256'h99DDDD22DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_08(256'h666666229D55559922662222DDDDDDDD1D222222954CC40C5199999999999999),
    .INIT_09(256'h0D0D519599DDDEDE22DA955151DA2266666666DE59D1D1D1D1D11115559D2266),
    .INIT_0A(256'hDE995515D155DE6666DD151199E2666666662299515195DE22222222DA95510D),
    .INIT_0B(256'hD155992222222222222222222222E29D59555555555555555555559922666A22),
    .INIT_0C(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_0D(256'h9922AA229911115599DD22666A229D555555555555555555555599DE22222222),
    .INIT_0E(256'h6666662222222226666666666666666666666666666666666666666622991511),
    .INIT_0F(256'h66229915CDD111111111111111111111111111111159DE266666666666666666),
    .INIT_10(256'h599999DDDDDDE222222222222222222222222222222226666666666666666666),
    .INIT_11(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_12(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_13(256'h226666666666666666666622994CC44C95DD22222222222222222222DEDDDD9D),
    .INIT_14(256'h661E995151DA2266666666DE59D1D1D1D1D1D1D11159DE66666666229D555599),
    .INIT_15(256'h66DD151199E26666666622995151DA22666666661E95510D0D0D5195DD222226),
    .INIT_16(256'hAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66AA6666229D55D155DE66),
    .INIT_17(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_18(256'h226666AA66E259D1D1D1D1D1D1D1D1D1D1119922AAAAAAAAAAAAAAAAAAAAAA22),
    .INIT_19(256'h6666666666666666666666666666666666666666229915119922AA2299111599),
    .INIT_1A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCD15992266666666666666666666662222222266),
    .INIT_1B(256'h22222222222222222222222222226666666666666666666666229911CDCDCDCD),
    .INIT_1C(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_1D(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_1E(256'h66666622D9954C9599DE22222222222222222222DEDDDD9D9999992266AAAAAA),
    .INIT_1F(256'h666626DD55D1D1D1D1D1D1D11159DE66666666229D5555992266666666666666),
    .INIT_20(256'h66662299515195DE22222266DE95510D0D0D5195DD22222222DA955151DA2266),
    .INIT_21(256'h9955555555555515151515599D222222DEDD9915D155DE6666DD151199E26666),
    .INIT_22(256'hCD8C88444444444888CD119922AAE259D1559922222222222222226666AA66DE),
    .INIT_23(256'h15151555555555555555DD22AA6A662622222222222222DD55D155DE6666DE55),
    .INIT_24(256'h666666666666666666666666229915119922AA22991111599DDE222222DE9915),
    .INIT_25(256'hCDCDCDCDCD1159DEDEDEDDDDDDDDDDDDDDDDDDD9D9D9D9DDDDDDDDDD22222666),
    .INIT_26(256'h2222222222266666666666666666662222DE5511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_27(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_28(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_29(256'hDDE222222222222222222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_2A(256'hD1D1D1D11159DE66666666229D555599DD22266666666622226666661DD995D9),
    .INIT_2B(256'hDADE2222DE95510D0D0D5195DDE2DEDEDA95515151DA2266662622DD55D1D1D1),
    .INIT_2C(256'h99999999999D9D9999995511D155DE6666DD151199E266666666229951519599),
    .INIT_2D(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDD2266AA6622DEDDDDDD9D999999),
    .INIT_2E(256'hDDDE2266AA6622DEDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_2F(256'h66666666229915119922AA22991111555999999D9D9D999999999999999DDDDD),
    .INIT_30(256'h9995959595959595959595955151959595959595D9DD22266666666666666666),
    .INIT_31(256'h66262226666622DE995515D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD11559),
    .INIT_32(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222666666),
    .INIT_33(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_34(256'h22222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_35(256'h666666229D555599DD22226666662222222666662222DDDD1E22222222222222),
    .INIT_36(256'h0D0D5195DDDEDD999551514D51DA22662622229D55D1D1D1D1D1D1D11159DE66),
    .INIT_37(256'h55151111D155DE6666DD151199E2666666662299514D51519599DE22DE95510D),
    .INIT_38(256'hD111155555555555555555DD22AA6A66262222222222E2DEDEDEDE9D99595555),
    .INIT_39(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_3A(256'h9922AA229911D1111555555555999DDEDEDEDEDE222222222226666AAA66DE59),
    .INIT_3B(256'h0C0C0C0C0C0C0C0C0C0C0C0C91D9222226666666666666666666666622991511),
    .INIT_3C(256'h5511D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111110C0C0C0C0C0C),
    .INIT_3D(256'h599999DDDDDDE222222222222222222222222226666666662622222266662299),
    .INIT_3E(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_3F(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_40(256'hDD222226666622222222666666666626222222222222222222222222DEDDDD9D),
    .INIT_41(256'h4D0D0D0D51DA22662222E29955D1D1D1D1D1D1D11159DE66666666229D555599),
    .INIT_42(256'h66DD151199E2666666662299510D0D0D5195D922D995510D0D0D5195DDDE9955),
    .INIT_43(256'hD1D1D159E2AAAAAAAAAAAAAAAA666622222222DE9911D1D1D1D1D1D1D155DE66),
    .INIT_44(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_45(256'hD1D1D1D11155DD222222226666AAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_46(256'hC4C4C4C40C95DD22226666666666666666666666229915119922AA229911D1D1),
    .INIT_47(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC8C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_48(256'h22222222222222222222226666666666222222222666E259D1CDCDCDCDCDCDCD),
    .INIT_49(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_4A(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_4B(256'hD9D9DD1D22226622222222222222222222222222DEDDDD9D9999992266AAAAAA),
    .INIT_4C(256'h22DD9D5915D1D1D1D1D1D1D1115599E2222666229D555599DD22221DDDDDD999),
    .INIT_4D(256'h666622DE95515151515599DD9951510D0D0D519599D995514D51515595DE2222),
    .INIT_4E(256'h222222222222E2DEDEDEDE9D9955151515151111D155DE6666DD151199E26666),
    .INIT_4F(256'hCD8C88444444444888CD119922AAE259D1CDCDCDCDCDCDCDCDCDCD1599222222),
    .INIT_50(256'hDEDEDEDE222222222222222222DD55D1CDCDCDCDCDCDCDCDCDD155DE6666DE55),
    .INIT_51(256'h222666666666666666666666229915119922AA229911D11115151515555999DE),
    .INIT_52(256'hCDCDCDCDCDCDCDCDCDC8C80808080808080808080808080808C4C4C40C95DD22),
    .INIT_53(256'h2222226666666666222222226666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_54(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_55(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_56(256'h222222222222222222222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_57(256'hD1D1D1D1D1155599DE2266229D555599DD22DDD99595955151959595D91E2222),
    .INIT_58(256'h4D51959595514D0D0D0D5151959555514D51959ADEDE2222DD99595511D1D1D1),
    .INIT_59(256'h999999999999999999995511D155DE6666DD151199E266666666221EDE999551),
    .INIT_5A(256'h88CD119922AAE259D1CD8D888888888888888811559DDDDDDDDDDDDD9D999999),
    .INIT_5B(256'hDDDDDDDDDD5911CC888888888888888CCDD155DE6666DE55CD8C884444444448),
    .INIT_5C(256'h66666666229915119922AA2299111155599999999999999999999999999DDDDD),
    .INIT_5D(256'hCD0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808C4C40C95DD222222226666666666),
    .INIT_5E(256'h222222266666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5F(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_60(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_61(256'h22222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_62(256'h99DE66229D5555992222DD954C0C0C0C0C0C0C4C95DD22222266222222222222),
    .INIT_63(256'h0D0D4D51515151510D5199DE222222E29D59151111D1D1D1D1D1D1D1D1111555),
    .INIT_64(256'hDEDD9915D155DE6666DD151199E266666666662222DE99514D51515151514D0D),
    .INIT_65(256'hD1CD8C8848484848484888CC1155555555555555555555151515155599DDDEDE),
    .INIT_66(256'h4848484848484888CDD155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_67(256'h9922AA22991111599DDEDEDEDD9959151515155555555555555555555511CD88),
    .INIT_68(256'h4C4C4C4C4C4C4C4C4C0808C40C95DD2222222222666666666666666622991511),
    .INIT_69(256'hD1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD0D4C4C4C4C4C4C),
    .INIT_6A(256'h599999DDDDDDE22222222222222222226626222222222222222666666666E259),
    .INIT_6B(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_6C(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_6D(256'h2266D950C4C4C4C4C4C4C4C851992222266666222222222222222222DEDDDD9D),
    .INIT_6E(256'h0D95DE22662222DD9915D1D1D1D1D1D1D1D1D1D1D1D1D1D155DD26229D555599),
    .INIT_6F(256'h66DD151199E26666666666666622DA510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_70(256'h444444888CCDD1D1D1D1D1D1D1D1D1D1D1D1D11599E2222222229D55D155DE66),
    .INIT_71(256'h8CCD55DE6666DE55CD8C88444444444888CD119922AAE259D1CD884444444444),
    .INIT_72(256'h22222222229955D1D1D1D1D1D1D1D1D1D1D1D1D1D1CD88444444444444444488),
    .INIT_73(256'h914C08C40C95DD22222222226666666666666666229915119922AA2299111599),
    .INIT_74(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD115191919191919191919191919191),
    .INIT_75(256'h22222222222222266666222222222222226666666666E259D1CDCDCDCDCDCDCD),
    .INIT_76(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_77(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_78(256'h0808C40851D92222226626222222222222222222DEDDDD9D9999992266AAAAAA),
    .INIT_79(256'h9955151515551511D1D111155515151599DE66229D5555992266D950C4C40808),
    .INIT_7A(256'h666666666622DE955151559551514D0D0D0D4D515195959595DA1E66662222DE),
    .INIT_7B(256'hCDCDCDCDCDCDCDCDCDCDCD119922662622229D55D155DE6666DD151199E26666),
    .INIT_7C(256'hCD8C88444444444888CD119922AAE259D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1D155DE6666DE55),
    .INIT_7E(256'h222222226666666666666666229915119922AA229911159922222666229915CD),
    .INIT_7F(256'hCDCDCDCDCDCDCDCDCD115191919191919191919191919191914C08C44C95DE22),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h337FF00018367C01FFFFC1FFFF8F37DC000FE020038000700181FE0000030000),
    .INITP_01(256'h8F37FC000FE020038000700181FE0000030000007FFFEC00078F060003FFB300),
    .INITP_02(256'hFE0000030000007FFFEC00078F06000301B3003370380008367C01EFF801FFFF),
    .INITP_03(256'h06000200F3003360180008367C0007F00003E00F36FC000FE020038000700181),
    .INITP_04(256'h000FF80003E00F36FC000FE020038000700181FE0000030000007FFFEC00078F),
    .INITP_05(256'h038000700181FE0000030000007FFFEC00078FFE000601B300336018001DF67C),
    .INITP_06(256'h7FFFEC00078FFFFFFFFFB300337FFFFFFFF67C00FFFC0003E00FB6FC000FE020),
    .INITP_07(256'h7FFC001DF67C00FFFE0003E00FB6FC000FE020038000700181FE000003000000),
    .INITP_08(256'hF6FC000FE020038000700181FE0000030000007FFFEC00078DE60007FFB30033),
    .INITP_09(256'h0000030000007FFFEC00078C0600030033003300180008067C00FFFF0003E00F),
    .INITP_0A(256'h0007FFB300337FF8001DF67CFFFFFFFFFF3F8FB6FC000FE020038000700181FE),
    .INITP_0B(256'hC003FFFF3FCFB6FC000FE020038000700181FE0000030000007FFFEC00078DEE),
    .INITP_0C(256'h8000700181FE0000030000007FFFEC00078FFFFFFFFFB300337FFFFFFFF67DFF),
    .INITP_0D(256'hFFEC00078FFFFFFE01B30033601FFFFDF67D800000000000CF36FC000FE02003),
    .INITP_0E(256'h0C0018367D800000000000CF36FC000FE020038000700181FE0000030000007F),
    .INITP_0F(256'hFC000FE020038000700181FE0000030000007FFFEC00078F06000600F3003360),
    .INIT_00(256'h6626222222222222226666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_01(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222222222222),
    .INIT_02(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_03(256'h222222222222222222222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_04(256'h11115559999999599D2266229D5555992266D950C408484C4C08C40851D92222),
    .INIT_05(256'h999999DA95514D0D0D0D515595DADADADADE2266662222DEDD99599999995915),
    .INIT_06(256'h888888119922666626229D55D155DE6666DD151199E266666666666666221ED9),
    .INIT_07(256'h88CD119922AAE259D11115555959595959595511D18C88888888888888888888),
    .INIT_08(256'h8888888888CD1155595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_09(256'h66666666229915119922AA229911159922266666269D11888888888888888888),
    .INIT_0A(256'hCD115191919191919191919191919191914C08C44C9522222222222266666666),
    .INIT_0B(256'h666666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_0C(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222222222222222222222222222222),
    .INIT_0D(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_0E(256'h22222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_0F(256'hDE2266229D5555992266D950C4084CD1914C080851DD66222222222226262222),
    .INIT_10(256'h0D0D5195DE22222222222266662222E2DDDD9DDDDEE29D55111159DDE2DEDD9D),
    .INIT_11(256'h66229D55D155DE6666DD151199E2666666666666666622DEDDDEDE22DA95510D),
    .INIT_12(256'hD11599DE222222222222E299118848484848484848484848484848CD99226666),
    .INIT_13(256'h222222222222229955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_14(256'h9922AA229911159922266666669D114848484848484848484848484848CD55DE),
    .INIT_15(256'h9191919191919191914C08C44C99222222222222666666666666666622991511),
    .INIT_16(256'hD1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD11519191919191),
    .INIT_17(256'h599999DDDDDDE22222222222226622222222226666666666666666666666E259),
    .INIT_18(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_19(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_1A(256'h2266D950C4089119D58C080851DD6626222222226666222222222222DEDDDD9D),
    .INIT_1B(256'h6666666666222222222222222666E2991115992266222222222266229D555599),
    .INIT_1C(256'h66DD151199E266666666666666662222222226661E95510D0D0D519922666666),
    .INIT_1D(256'hAAAAAADD114844444444444444444444444444CC9926AA6666229D55D155DE66),
    .INIT_1E(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_1F(256'h226666AA669D114444444444444444444444444444D19966AAAAAAAAAAAAAA22),
    .INIT_20(256'h914C08C44CD92266222222226666666666666666229915119922AA2299111599),
    .INIT_21(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD115191919191919191919191919191),
    .INIT_22(256'h22222222666626222222226666666666666666666666E259D1CDCDCDCDCDCDCD),
    .INIT_23(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_24(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_25(256'hD58C080851DD6626222222226666262222222222DEDDDD9D9999992266AAAAAA),
    .INIT_26(256'h222222222666E2991115992266222222222266229D5555992222D94CC4089119),
    .INIT_27(256'h666666666666222222222222DA95510D0D0D5195DE2222666666666666222222),
    .INIT_28(256'hCDCDCDCDCDCDCDCDCDCDCD1199DD22E2DEDD9915D155DE6666DD151199E26666),
    .INIT_29(256'hCD8C88444444444888CD119922AAE259D1559922222222222222229D55D1CDCD),
    .INIT_2A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCD55992222222222222222DD55D155DE6666DE55),
    .INIT_2B(256'h222222226666666666666666229915119922AA22991111599DDEDEE2DE9915CD),
    .INIT_2C(256'hCDCDCDCDCDCDCDCDCD115191919191919191919191919191914C08C44CD92266),
    .INIT_2D(256'h2222226666666666666666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2E(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222222222266662622),
    .INIT_2F(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_30(256'h222222226666662622222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_31(256'h1115992266222222222266229D555599DD22994CC4089119D58C080851DD6626),
    .INIT_32(256'hE2DEDEDA95514D0D0D0D515595DA1E226666666666222222222222222666E299),
    .INIT_33(256'h595959595959599999995511D155DE6666DD151199E266662622266666662222),
    .INIT_34(256'h88CD119922AAE259D1155599DDDDDDDDDDDD9D99995959595959595959595959),
    .INIT_35(256'h595959595999999DDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_36(256'h22266666229915119922AA229911115559999959595959595959595959595959),
    .INIT_37(256'hCD115191919191919191919191919191914C08C44CD922662222222266666626),
    .INIT_38(256'h666666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_39(256'hDDAAAAAAAAAA229D599999DDDDDDE22222222266666626222222226666666666),
    .INIT_3A(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_3B(256'h26222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_3C(256'h222266229D555599DD22954CC4089119D58C080851DD66262222222266666666),
    .INIT_3D(256'h0D0D4D515195DA226666666666222222222222222666E2991115992266222222),
    .INIT_3E(256'h11151111D155DE6666DD151199E266662222222666662222DED9999551514D0D),
    .INIT_3F(256'hD11115555555555555555599DDE222222222222222222222222222DD5511D111),
    .INIT_40(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_41(256'h9922AA229911D111151511D1D155992222222222222222222222222222DE9955),
    .INIT_42(256'h9191919191919191914C08C44CD9226622222222666666222222266622991511),
    .INIT_43(256'hD1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD11519191919191),
    .INIT_44(256'h599999DDDDDDE22222266666666626222222226666666666666666666666E259),
    .INIT_45(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_46(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_47(256'hDDDD950CC4089119D58C080851DD6626222222226666666666222222DEDDDD9D),
    .INIT_48(256'h6666666666222222222222222666E2991115992266222222222266229D555599),
    .INIT_49(256'h66DD151199E266262222222266662222DE99550D0D0D0D0D0D0D0D0D0D5195DE),
    .INIT_4A(256'hD1D1D159E2AAAAAAAAAAAAAAAAAAAAAAAAAAAA22558C4488CDD1D1D1D155DE66),
    .INIT_4B(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_4C(256'hD1CD88488815DEAAAAAAAAAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_4D(256'h914C08C44CD92266222222226666262222222266229915119922AA229911D1D1),
    .INIT_4E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD115191919191919191919191919191),
    .INIT_4F(256'h22666666666626222222226666666666666666666666E259D1CDCDCDCDCDCDCD),
    .INIT_50(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_51(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_52(256'hD58C080851DD6666222222266666666666222222DEDDDD9D9999992266AAAAAA),
    .INIT_53(256'h9999999DDDDE9955D1D15599DEDD9D99DD2266229D555599DD22954CC4089119),
    .INIT_54(256'hDD9999DDDEDEDD999955110D0D0D0D0D0D0D0D0D0D0D5199DEDEDEDEDEDD9999),
    .INIT_55(256'h2222222222222222222222DE9911D11111151111D155DE6666DD151199E26622),
    .INIT_56(256'hCD8C88444444444888CD119922AAE259D11115555555555555555599DE222222),
    .INIT_57(256'h22222222222222222222222222E29D59555555555555551511D155DE6666DE55),
    .INIT_58(256'h222222226666262222222266229915119922AA229911D111151511D11155DD22),
    .INIT_59(256'hCDCDCDCDCDCDCDCDCD115191919191919191919191919191914C08C44CD92266),
    .INIT_5A(256'h2222266666666666666666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5B(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE2222266666666666622),
    .INIT_5C(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_5D(256'h262226666666666666222222DEDDDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_5E(256'hCDCD11555555555599DE66229D555599DD22994CC4089119D58C080851DD6666),
    .INIT_5F(256'h1511CDCDCDCDCDCDCDCDCDCDCDCD111155555555555555555555555555551511),
    .INIT_60(256'hDDDDDD9D9999599999995511D155DE6666DD151199E266DE9915155555555555),
    .INIT_61(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_63(256'h22222266229915119922AA229911115559999959599999DDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hCD115191919191919191919191919191914C08C44CD922666622226666662622),
    .INIT_65(256'h666666666666E259D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_66(256'hDDAAAAAAAAAA229D599999DDDDDDE22222666666666666262226666666666666),
    .INIT_67(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_68(256'h66222222DEDDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_69(256'h55DD26229D5555992222D94CC4089119D58C080851DD66666666666666666666),
    .INIT_6A(256'h898989898989CDCDD1D1D1D1D1CDCDCDCDCDCDCDCDD1CDCD8989CDCDD1CDCDCD),
    .INIT_6B(256'hDEDD9915D155DE6666DD151199E266DD55CDCDCDCDD1CDCDCDCD898989898989),
    .INIT_6C(256'hD155992222222222222222DE995555555555555555555555555555599DDE22E2),
    .INIT_6D(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_6E(256'h9922AA22991111599DDEDEE2E2DD99555555555555555555555555555599DE22),
    .INIT_6F(256'h9191919191919191914C08C44CD9226666666666666626222222226622991511),
    .INIT_70(256'hD1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD11519191919191),
    .INIT_71(256'h599999DDDDDDE22222666666666666666666666666666666666666666666E259),
    .INIT_72(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_73(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_74(256'h2266D950C4089119D58C080851DD6666666666666666666666222222DEDDDD9D),
    .INIT_75(256'h494949494949494949494949494949494949494949494949119922229D555599),
    .INIT_76(256'h66DD151199E26699114444444849494949494949494949494949494949494949),
    .INIT_77(256'hAAAAAA229911D1D1D1D1D1D1D1D1D1D1D1D1D155DE66AA6666229D55D155DE66),
    .INIT_78(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_79(256'h226666AA66E259D1D1D1D1D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_7A(256'h914C08C44CD92266666666666666262222222266229915119922AA2299111599),
    .INIT_7B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD115191919191919191919191919191),
    .INIT_7C(256'h22666666666666666666666666666666666666666666E259D1CDCDCDCDCDCDCD),
    .INIT_7D(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_7E(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_7F(256'hD58C080851DD6666666666666666666666222222E2DDDD9D9999992266AAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0001E3FFC07FFFEC00078FC6FFFE01B30033601FFFDCF67D800000000000CF36),
    .INITP_01(256'hFFFFB300337FFFFFDFF67D800000000000CF36FC0007E020038000700181FC00),
    .INITP_02(256'h00000000CF36FC0007E020038000700181F8000001FFFFE07FFFCC00078FFEFF),
    .INITP_03(256'h00700181F80000007F00603FFF8E00078DFEC007FFB300337FF800FFF67D8000),
    .INITP_04(256'h0E00078C00C0030033003300180060067D800000000000CF36FC0007E0200380),
    .INITP_05(256'h00FFF67D800000000000CF36FC0007E020038000700181F80000003C00200000),
    .INITP_06(256'h0007E020038000700181F80000003C0031FFFFFC00078FFFC007FFB300337FF8),
    .INITP_07(256'h003C0031FFFFFC00078FFFFFFFFFB300337FFFFFFFF67D800060000E00CF36FC),
    .INITP_08(256'h01B30033601FFFC0367D8000F0000F00CF36FC0007E020038000700181F80000),
    .INITP_09(256'h001F00CF36FC0007E020038000700181F80000003C0033FFFFF800078F00FFFE),
    .INITP_0A(256'h700181F80000003C003300000000078F00600600F30033600C00C0367D8000F0),
    .INITP_0B(256'h00078F00FFFF01B30033701FFFC0367D8000F0000F00CF37FC0007E020038000),
    .INITP_0C(256'hFFF67D800060000E00CF37DC0007E020038000700181F80000003C0037000000),
    .INITP_0D(256'h07E020038000700181F80000003C001F00000000078FFFFFFFFFB300337FFFFF),
    .INITP_0E(256'h3C000F00000000078FFFC00700330033001800FFF67D800000000000CF33DC00),
    .INITP_0F(256'h33003300180060067D800000000000CF301C0007E020038000700181F8000000),
    .INIT_00(256'h89898989898989898989898989898949119922229D5555992266D950C4089119),
    .INIT_01(256'h1144444448898989898989898989898989898989898989898989898989898989),
    .INIT_02(256'h55555555555555551511D11599E22222DEDD9915D155DE6666DD151199E26699),
    .INIT_03(256'hCD8C88444444444888CD119922AAE259D155992222222222222222DE99555555),
    .INIT_04(256'h1115555555555555555555555599DE2222222222222222DD55D155DE6666DE55),
    .INIT_05(256'h666666666666222222222266229915119922AA22991111599DDE2222229D55D1),
    .INIT_06(256'h1111D1CD898989C9CD0C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C0808C44C992266),
    .INIT_07(256'h66666666666666666666666666662299551111D1CDD111111111111111111111),
    .INIT_08(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDE222222226666666666666),
    .INIT_09(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_0A(256'h66666666666666262222222222DEDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_0B(256'h8989898989898949119922229D5555992266D950C4089119D58C080851DD6666),
    .INIT_0C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_0D(256'h9915D11155999D9999995511D155DE6666DD151199E266991144444448898989),
    .INIT_0E(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_10(256'h22222266229915119922AA22991111555999999D9D5915D115599DDDDDDDDDDD),
    .INIT_11(256'hC808080C0C0C0C0C0C0C0C0C0C0C0C0C0808C4C44C9522266666666626222222),
    .INIT_12(256'h66666666666622DE99595511111555999999999999999999999915CD898888C8),
    .INIT_13(256'hDDAAAAAAAAAA229D599999DDDD22222222222266666666666666666666666666),
    .INIT_14(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_15(256'h2222226622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_16(256'h119922229D5555992266D950C4089119D58C080851DD66666666666666662622),
    .INIT_17(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_18(256'h55151111D155DE6666DD151199E2669911444444488989898D8D8D8D8D8D8D8D),
    .INIT_19(256'hD11115555555555555555599DE2222222222222222222222DD55111111555555),
    .INIT_1A(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_1B(256'h9922AA229911D11115555555551511D1559D2222222222222222222222E29D59),
    .INIT_1C(256'h080808080808080808C4C4C44C95DE2226666626222222222222226622991511),
    .INIT_1D(256'h22DE9955115599E2211D1D1D1D1D1D1D21DE55CD488484C4C4C8080808080808),
    .INIT_1E(256'h599999DDDD222626222222226666666666666666666666666666666666666622),
    .INIT_1F(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_20(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_21(256'h2266D950C4089119D58C080851DD666666666666666622222222266622E2DD9D),
    .INIT_22(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D898949119922229D555599),
    .INIT_23(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_24(256'hD1D1D159E2AAAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_25(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_26(256'hD1D1D1D1D1D1D1D159E26AAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_27(256'hC4C4C4C40C95DD22226666222222222222222266229915119922AA229911D1D1),
    .INIT_28(256'h66A5A5A5A5A5A5A5662699D1444484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_29(256'h2222222266666666666666666666666666666666666666666622DD5555992266),
    .INIT_2A(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_2B(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_2C(256'hD58C080851DD666666666666666622222222266622E2DD9D9999992266AAAAAA),
    .INIT_2D(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D898949119922229D5555992266D950C4089119),
    .INIT_2E(256'h114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2F(256'h2222222222222222DE9955555555555555551511D155DE6666DD151199E26699),
    .INIT_30(256'hCD8C88444444444888CD119922AAE259D11115555555555555555599DE222222),
    .INIT_31(256'h99DE2222222222222222222222E29D59555555555555551511D155DE6666DE55),
    .INIT_32(256'h266666222222222222222666229915119922AA22991111155555555555555555),
    .INIT_33(256'h656699114484C8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C51992222),
    .INIT_34(256'h666666666666666666666666666666666622DD555599216665A5A5A5A5A5A5A5),
    .INIT_35(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE2266662222222266666666),
    .INIT_36(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_37(256'h66666666666622222222266622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_38(256'hCDCDCDCD8D898949119922229D5555992266D950C4089119D58C080851DD6666),
    .INIT_39(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDD9D5915D155DE6666DD151199E26699114444444889898D),
    .INIT_3B(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_3D(256'h22266666229915119922AA229911115599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'h519595959595959595959595959595959595515199DD22266666662222222222),
    .INIT_3F(256'h66666666666666666622DD5555992165A5A5A5A5A5A5A5A5A56599114488CC51),
    .INIT_40(256'hDDAAAAAAAAAA229D599999DDDE22666622222222666666666666666666666666),
    .INIT_41(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_42(256'h2222266622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_43(256'h119922229D5555992266D950C4089119D58C080851DD66666666666666662222),
    .INIT_44(256'h11151511CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_45(256'h22229D55D155DE6666DD151199E26699114444444889898DCDCDCDCDCDCDCDCD),
    .INIT_46(256'hD155992222222222222222DE99555555555555555555555599DE222222222222),
    .INIT_47(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_48(256'h9922AA22991115992222222222222222DE99555555555555555555555599DE22),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDD999DD22226666666622222222226666666622991511),
    .INIT_4A(256'h6622DD55559921A5A5A5A5A5A5A5A5A5A561991044881195D9D9DDDDDDDDDDDD),
    .INIT_4B(256'h599999DDDE226666222222226666666666666666666666666666666666666666),
    .INIT_4C(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_4D(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_4E(256'h2266D950C4089119D58C080851DD666666666666666622222222266622E2DD9D),
    .INIT_4F(256'hCDCDCDCDCDCDCDCDCDCDCD1115555511CDCDCDCD8D898949119922229D555599),
    .INIT_50(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCD11555511D1CDCDCD),
    .INIT_51(256'hAAAAAA229911D1D1D1D1D1D1D1D1D1D159E26AAAAAAAAAAAAAAAE259D155DE66),
    .INIT_52(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_53(256'h66AAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_54(256'h6622222222226666666666222222222666666666229915119922AA22991155DE),
    .INIT_55(256'hA5A5A5A5A5A5A5A5A561D91044CD55DD22226666666666666666666666666666),
    .INIT_56(256'h2222222266666666666666666666666666666666666666666622DD5555D921A5),
    .INIT_57(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_58(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_59(256'h914C080851DD666666666666666622222222266622E2DD9D9999992266AAAAAA),
    .INIT_5A(256'hCDCDCDD111551111CDCDCDCD8D898949119922229D5555992266D950C4084CD1),
    .INIT_5B(256'h114444444889898DCDCDCDCDCDCDCDCD11151511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5C(256'h555555555555555599DE22222222222222229D55D155DE6666DD151199E26699),
    .INIT_5D(256'hCD8C88444444444888CD119922AAE259D11599DE22222222222222DD99555555),
    .INIT_5E(256'hDE995555555555555555555555999DE2222222222222229955D155DE6666DE55),
    .INIT_5F(256'h666626222222226666666666229915119922AA22991115992222222222222222),
    .INIT_60(256'hA5A5DD55CD1199DD222266666666666666666666666666666626222222266666),
    .INIT_61(256'h666666666666666666666666666666666622DD5555D921A5A5A5A5A5A5A5A5A5),
    .INIT_62(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE2266662222222266666666),
    .INIT_63(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_64(256'h66666666666622222222266622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_65(256'hCDCDCDCD8D898949119922229D5555992266D950C408484C4C08C40851DD6666),
    .INIT_66(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDD9D5915D155DE6666DD151199E26699114444444889898D),
    .INIT_68(256'h88CD119922AAE259D11115555959595959595999999DDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDD999999595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_6A(256'h66666666229915119922AA229911115599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'h2222666666666666666666666666666666662622266666666622222222222666),
    .INIT_6C(256'h66666666666666666622DD5555D921A5A5A5A5A5A5A5A5A5A5A521D955999DDE),
    .INIT_6D(256'hDDAAAAAAAAAA229D599999DDDE22666622222222666666666666666666666666),
    .INIT_6E(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_6F(256'h2222266622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_70(256'h119922229D5555992266D950C4C408080808C40851DD66666666666666662222),
    .INIT_71(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_72(256'h55551511D155DE6666DD151199E26699114444444889898DCDCDCDCDCDCDCDCD),
    .INIT_73(256'hD1D1CDCDCDCDCDCDCDCDCD559D2222222222222222222222DE99555555555555),
    .INIT_74(256'hCDCDCDCDCDCDCDCDD1D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_75(256'h9922AA2299111115555555555555555599DE2222222222222222222222DD5511),
    .INIT_76(256'h6666666666666666666666666666666622222222266666666666666622991511),
    .INIT_77(256'h6622DD5555D921A5A5A5A5A5A5A5A5A5A5A56121DDDEDEE22222666666666666),
    .INIT_78(256'h599999DDDE226666222222226666666666666666666666666666666666666666),
    .INIT_79(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_7A(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_7B(256'h2266D950C4C4C4C4C4C4C40851DD666666666666666622222222266622E2DD9D),
    .INIT_7C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D898949119922229D555599),
    .INIT_7D(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7E(256'h44444411DD6AAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_7F(256'h8CCD55DE6666DE55CD8C88444444444888CD119922AAE259D1CD884444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000CF3FDC0007E020038000700181F80000003C000000000000078C00C00600),
    .INITP_01(256'h0181F80000003C000000000000078DFFE00700330033001C00FFF67D80000000),
    .INITP_02(256'h078FFFFFFFFFB300337FFFFFFFF67D800000000000CF1FFC0007E02003800070),
    .INITP_03(256'hF67D800000000000CF0FFC0007E020038000700181F80000003C000000000000),
    .INITP_04(256'hE020038000700181F80000003C000000000000078FFCE00701B30033703800C7),
    .INITP_05(256'h000000000000078F00C00200F30033601800C0367D800000000000CF006C0007),
    .INITP_06(256'h0033601800FF367D800000000000CF007C0007E020038000700181F80000003C),
    .INITP_07(256'h00CF007C0007E020038000700181F81FFFFFFE000000000000078F3EC00601B3),
    .INITP_08(256'h81F81FFFFFE7FFF000000000078F3FFFFFFFB300337FFFFFFFB67D8000000000),
    .INITP_09(256'h8F70E007FFB300337FFC00C1B67D800000000000CF00180007E0200380007001),
    .INITP_0A(256'h7D800000000000CF00000007E020038000700181F81800000000300000000007),
    .INITP_0B(256'h20038000700181F810000000001800000000078F60C00300330033001800C1B6),
    .INITP_0C(256'h1F80000000078FF0C007FFB300337FF800E3F67D800000000000CF00000007E0),
    .INITP_0D(256'h337FFFFFFFF67D800060000E00CF00000007E020038000700181F81800000000),
    .INITP_0E(256'hCF00000007E020038000700181F81C000000000FC0000000078FFFFFFFFFB300),
    .INITP_0F(256'hF80E0000000000C0000000078C70FFFE01B30033601FFFE3867D8000F0000F00),
    .INIT_00(256'hD1D1D1D1D1D1D1D159E26AAAAAAAAAAAAAAAAAAAAAE255884444444444444488),
    .INIT_01(256'h6666666666666666222222226666666666666666229915119922AA229911D1D1),
    .INIT_02(256'hA5A5A5A5A5A5A5A5A5A5A5666666222222226666666666666666666666666666),
    .INIT_03(256'h2222222266666666666666666666666666666666666666666622DD5555D921A5),
    .INIT_04(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_05(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_06(256'h0808C40851DD666666666666666622222222266622E2DD9D9999992266AAAAAA),
    .INIT_07(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D898949119922229D5555992266DD954C0C0C0C),
    .INIT_08(256'h11444444444889898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_09(256'h2222222222222222DD9955555515151515151111D155DE6666DD151199E26699),
    .INIT_0A(256'hCD8C88444444444888CD119922AAE259D1D1CDCDCDCDCDCDCDCDCD5599E22222),
    .INIT_0B(256'h99DDE2222222222222222222229D5511CDCDCDCDCDCDCDCDD1D155DE6666DE55),
    .INIT_0C(256'h222222226666666666666666229915119922AA229911D1111515151515555555),
    .INIT_0D(256'hA5A5A56666662222222266666666666666666666666666666666666666666666),
    .INIT_0E(256'h666666666666666666666666666666666622DD5555D921A5A5A5A5A5A5A5A5A5),
    .INIT_0F(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE2266662222222266666666),
    .INIT_10(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_11(256'h66666666666622222222266622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_12(256'h8989898989898949119922229D555599226622D995959595510C080851D92226),
    .INIT_13(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_14(256'h99999D9D9999999999995511D155DE6666DD151199E266991144444444488989),
    .INIT_15(256'h88CD119922AAE259D11115555959595959595959595959595959595959595959),
    .INIT_16(256'h5959595959595959595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_17(256'h22266666229915119922AA22991111555999999999999DDD9999595959595959),
    .INIT_18(256'h2222666666262222222222222222666666666666666666666622226666666626),
    .INIT_19(256'h66666666666666666622DD5555D921A5A5A5A5A5A5A5A5A5A5A5A56666662222),
    .INIT_1A(256'hDDAAAAAAAAAA229D599999DDDE22666622222222666666666666662222666666),
    .INIT_1B(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_1C(256'h2222266622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_1D(256'h119922229D55559922662222DDDDDDDDD951080851D922226666666666662222),
    .INIT_1E(256'h8989898989898989898989898989898989898989898989898989898989898949),
    .INIT_1F(256'hDEDD9915D155DE6666DD151199E2669911444444444448898989898989898989),
    .INIT_20(256'hD11599DE222222222222E29955D1CDCDCDCDCDCDCDCDCDCD5599222222DEDEDE),
    .INIT_21(256'h222222222222229955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_22(256'h9922AA22991111599DDEDEDEDEE22222DD5511CDCDCDCDCDCDCDCDCDCD1599DE),
    .INIT_23(256'h2222222222222266666666666666666666666666666666222222266622991511),
    .INIT_24(256'h6622DD5555D921A5A5A5A5A5A5A5A5A5A5A5A566666622222222666626222222),
    .INIT_25(256'h599999DDDE226666222222226666666666662222222666666666666666666666),
    .INIT_26(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_27(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_28(256'h22666666666666661E9508C85199222226666666666622222222266622E2DD9D),
    .INIT_29(256'h494949494949494949494949494949494949494949494949119922229D555599),
    .INIT_2A(256'h66DD151199E26699114444444444444849494949494949494949494949494949),
    .INIT_2B(256'hAAAAAADD114844444444444444444444119D66AA6626222222229D55D155DE66),
    .INIT_2C(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_2D(256'h2222222222666AAADE158844444444444444444444D19966AAAAAAAAAAAAAA22),
    .INIT_2E(256'h6666666666666666666666666666262222222266229915119922AA2299111599),
    .INIT_2F(256'hA5A5A5A5A5A5A5A5A5A5A5666666222222226666222222222222222222222266),
    .INIT_30(256'h2222222266666666666622222222666666666666666666666622DD5555D921A5),
    .INIT_31(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_32(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_33(256'h22D9514C95D9222226666666662622222222666622E2DD9D9999992266AAAAAA),
    .INIT_34(256'h89898989898989898989898989898949119922229D5555992266666666666666),
    .INIT_35(256'h1144444444444889898989898989898989898989898989898989898989898989),
    .INIT_36(256'hCDCDCDCDCDCDCDCD5599DEE2DDDDDDDE22229D55D155DE6666DD151199E26699),
    .INIT_37(256'hCD8C88444444444888CD119922AAE259D1559922222222222222229D55D1CDCD),
    .INIT_38(256'h9955D1CDCDCDCDCDCDCDCDCDCD55992222222222222222DD55D155DE6666DE55),
    .INIT_39(256'h666666666666222222222666229915119922AA22991115992222DEDD9DDDDE22),
    .INIT_3A(256'h1D1D212166262222222666662622222222222222222222666666666666666666),
    .INIT_3B(256'hDDDD99999999DDDDDDDDDDDDDDDDDDDDDD9955111155991D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE226666222222E2DEDDDDDD),
    .INIT_3D(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_3E(256'h26666666222222222266666622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_3F(256'h8989898989898949119922229D555599226666666666666622DDD995D9DD2222),
    .INIT_40(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_41(256'h5959595555555599DE229D55D155DE6666DD151199E266991144444444488989),
    .INIT_42(256'h88CD119922AAE259D1155599DDDDDDDDDDDD9D99995959595959595959595959),
    .INIT_43(256'h595959595999999DDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_44(256'h22266666229915119922AA229911159922229D59555555595959595959595959),
    .INIT_45(256'h2266666666262222222222222222666666666666666666666666666626222222),
    .INIT_46(256'h5555555555555555551511CDCC1051555555555555555555559599DD22222222),
    .INIT_47(256'hDDAAAAAAAAAA229D599999DDDE226666662222DD995555555555151111155555),
    .INIT_48(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_49(256'h6666666622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_4A(256'h119922229D555599226666666666666666221DDDDD1E22222666662222222226),
    .INIT_4B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_4C(256'hDD229D55D155DE6666DD151199E2669911444444444889898D8D8D8D8D8D8D8D),
    .INIT_4D(256'hD11115555555555555555599DDE2222222222222222222229955D1CDCDCCD155),
    .INIT_4E(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_4F(256'h9922AA229911159922DE9911CCCCCDCD5599DE22222222222222222222DE9955),
    .INIT_50(256'h2222222226666666666666666666666666666626222222226666666622991511),
    .INIT_51(256'hCDCD88888888CCCCCCCCCCCCCCCCCCCCCCCC5599222222666666666666666622),
    .INIT_52(256'h599999DDDE2266666666229911CDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_53(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_54(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_55(256'h2266666666666666666666662222222226666622222222666666666622E2DD9D),
    .INIT_56(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D898949119922229D555599),
    .INIT_57(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_58(256'hD1D1D159E2AAAAAAAAAAAAAAAAAAAAAADE158844444488119D229D55D155DE66),
    .INIT_59(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_5A(256'h22DD558C44444444119D66AAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_5B(256'h6666666666666666666666222222222666666666229915119922AA2299111599),
    .INIT_5C(256'h44444444444444444444CD55DE22226666666666666666262222222266666666),
    .INIT_5D(256'h66662255CD444444444444444444444444444444444444444444444444444444),
    .INIT_5E(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_5F(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_60(256'h666666662622222266666622222222666666666622E2DD9D9999992266AAAAAA),
    .INIT_61(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D898949119922229D5555992266666666666666),
    .INIT_62(256'h114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_63(256'h2222222222222222DD5511CDCDCD115599995515D155DE6666DD151199E26699),
    .INIT_64(256'hCD8C88444444444888CD119922AAE259D11115555555555555555599DE222222),
    .INIT_65(256'h55992222222222222222222222E29D59555555555555551511D155DE6666DE55),
    .INIT_66(256'h666666262222226666666666229915119922AA229911115599995511CDCDCDCD),
    .INIT_67(256'h4444CD1199999DDDDE2266666666662222222222666666666666666666666666),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_69(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE22666666662299118C8844),
    .INIT_6A(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_6B(256'h66666622222222666666666622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_6C(256'hCDCDCDCD8D898949119922229D55559922666666666666666666666666262226),
    .INIT_6D(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_6E(256'h999959595959555555151111D155DE6666DD151199E26699114444444889898D),
    .INIT_6F(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_71(256'h66666666229915119922AA2299111111155555555959595999999DDDDDDDDDDD),
    .INIT_72(256'h99DD226666262222222222226666666666662622222222266666666626222666),
    .INIT_73(256'h444444444444444444444444444444444444444444444444444488CD11115555),
    .INIT_74(256'hDDAAAAAAAAAA229D599999DDDE226666666622DD5911CD884444444444444444),
    .INIT_75(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_76(256'h6666666622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_77(256'h119922229D555599226666666666666666666666666666666666662222222266),
    .INIT_78(256'h11151511CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_79(256'h11CCCDCDD155DE6666DD151199E26699114444444889898DCDCDCDCDCDCDCDCD),
    .INIT_7A(256'hD155992222222222222222DE99555555555555555555555599DDE2222222DD59),
    .INIT_7B(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_7C(256'h9922AA229911CDCDCC1155DD22222222DD99555555555555555555555599DE22),
    .INIT_7D(256'h2222222266666666662622222222222226666666666666666666666622991511),
    .INIT_7E(256'h44444444444444444444444444444444444448888CCDCDCD1199226626222222),
    .INIT_7F(256'h599999DDDE22666666662622DD99118D44444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h20600600F30033600C00C1067D8000F0001F00CF00000007E020038000700181),
    .INITP_01(256'h8000F0000F00CF00000007E020038000700181F806000000000060000000078C),
    .INITP_02(256'h038000700181F806000000000078000000078C30FFFE01B30033601FFFC3067D),
    .INITP_03(256'h3C000000078C3FFFFFFFB300337FFFFFFF067D800060000E00CF80000007E020),
    .INITP_04(256'h7FF800FF067D800000000000CF80000007E020038000700181F8060000000000),
    .INITP_05(256'h80000007E020038000700181F80600000000000C000000078C3FC007FFB30033),
    .INITP_06(256'h0600000000000C000000078C00C0030033003300180060067D800000000000CF),
    .INITP_07(256'hC007FFB300337FF800FFF67D800000000000CF80000007E020038000700181F8),
    .INITP_08(256'h0000000000CF80000007E020038000700181F80700000000000C000000078DFF),
    .INITP_09(256'h8000700181F803000000000038000000078FFFFFFFFFB300337FFFFFFFF67D80),
    .INITP_0A(256'h000000078FC0FFFE01B30033601FFFC0F67D800000000000CF0000000FE02003),
    .INITP_0B(256'h0C00C0367D800000000000CF0000000FE020038000700181FC03000000000070),
    .INITP_0C(256'h00000FE0203F8000700181FE03000000000060000000078F00600600F3003360),
    .INITP_0D(256'h00000000007FFFFFFFFF8F00FFFF01B30033701FFFC0367F0000000000007F00),
    .INITP_0E(256'hFFFFB300337FFFFFFF366F0000000000007F00000007E020FF80007F8181FC03),
    .INITP_0F(256'h000000003B80000007E020FF00003FC181F80300000000007FFFFFFFFF8F3FFF),
    .INIT_00(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_01(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_02(256'h2266666666666666666666666666666666666622222222666666666622E2DD9D),
    .INIT_03(256'hCDCDCDCDCDCDCDCDCDCDCD1115555511CDCDCDCD8D898949119922229D555599),
    .INIT_04(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCD11555511D1CDCDCD),
    .INIT_05(256'hAAAAAA229911D1D1D1D1D1D1D1D1D1D159E26AAAAAAA6699CD44888CD155DE66),
    .INIT_06(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_07(256'h448C5522AAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_08(256'h6622222222222222226666666666666666666666229915119922AA229911CD88),
    .INIT_09(256'h444444444448484444444444444444448855DE66222222222222222266666666),
    .INIT_0A(256'h6666662222DD55CD444444444444444444444444444444444444444444444444),
    .INIT_0B(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_0C(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_0D(256'h666666666666666666666622222222666666666622E2DD9D9999992266AAAAAA),
    .INIT_0E(256'hCDCDCDD111551111CDCDCDCD8D898949119922229D5555992266666666666666),
    .INIT_0F(256'h114444444889898DCDCDCDCDCDCDCDCD11151511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_10(256'h555555555555555599DE22222222DE55CD8888CDD155DE6666DD151199E26699),
    .INIT_11(256'hCD8C88444444444888CD119922AAE259D155992222222222222222DE99555555),
    .INIT_12(256'hDE99555555555555555555555599DE2222222222222222DD55D155DE6666DE55),
    .INIT_13(256'h266666666666666666666666229915119922AA229911CD8C88CC55DD22222222),
    .INIT_14(256'h4844444444444444881199DEDE22222222222226666666662622222222222222),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444484848),
    .INIT_16(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDE2266666666662222DD55CD),
    .INIT_17(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_18(256'h66666622222222666666666622E2DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_19(256'hCDCDCDCD8D898949119922229D555599DD222666666666222266666666666666),
    .INIT_1A(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_1B(256'hDDDDDDDDDDDD9955CD888CCDD155DE6666DD151199E26699114444444889898D),
    .INIT_1C(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_1E(256'h66666666229915119922AA229911CDCD8CCD1199DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'h88CD115599DE2222222226666666662622222222222222266666666666666666),
    .INIT_20(256'h4444444444444444444444444444444444444444444889898989484844444444),
    .INIT_21(256'hDDAAAAAAAAAA229D599999DDDE2266666666662222DE55CD4844444444444444),
    .INIT_22(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_23(256'h6666666622E2DD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_24(256'h119922229D555599DD2222666666222222266666666666666666662222222266),
    .INIT_25(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_26(256'hD1CDCDCDD155DE6666DD151199E26699114444444889898DCDCDCDCDCDCDCDCD),
    .INIT_27(256'hD11115555555555555555599DE2222222222222222222222DE99555555555511),
    .INIT_28(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_29(256'h9922AA229911CDCDCDCD11155555555599DE2222222222222222222222E29D59),
    .INIT_2A(256'h6666666666662622222222222222266666666666666666666666666622991511),
    .INIT_2B(256'h48484848484848484444444444488989898989894844444444888DD155DD6666),
    .INIT_2C(256'h599999DDDE2266666666662222DE55D148484848484848484848484848484848),
    .INIT_2D(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_2E(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_2F(256'hDD22222666662222222266666666666666666622222222666666666622E2DD9D),
    .INIT_30(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D898949119922229D555599),
    .INIT_31(256'h66DD151199E26699114444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_32(256'hD1D1D159E2AAAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_33(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_34(256'hD1D1D1D1D1D1D1D159E26AAAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_35(256'h2222222222226666666666666666666666666666229915119922AA229911D1D1),
    .INIT_36(256'h48444444444889898DCD8989494844444444448811DD66666666666666662222),
    .INIT_37(256'h6666662222DE59D1894949494949494949494949494949494949494949494949),
    .INIT_38(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_39(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_3A(256'h222226666666666666666622222222666666666622E2DD9D9999992266AAAAAA),
    .INIT_3B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D898949119922229D555599DD22222266222222),
    .INIT_3C(256'h11444444444889898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3D(256'h2222222222222222DE9955555555555555151111D155DE6666DD151199E26699),
    .INIT_3E(256'hCD8C88444444444888CD119922AAE259D11115555555555555555599DE222222),
    .INIT_3F(256'h99DE2222222222222222222222E29D59555555555555551511D155DE6666DE55),
    .INIT_40(256'h666666666666666666666666229915119922AA229911D1111555555555555555),
    .INIT_41(256'h8DCD8D898989484444888DD155DE666666666666666626222222222222266666),
    .INIT_42(256'h8949494949494949494949494949494949494949494949494844444444488989),
    .INIT_43(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDD2226666666662622E29911),
    .INIT_44(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_45(256'h66666666222266666666262222DEDD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_46(256'h8989898989898949119922229D555599DD222222222222222222222222222226),
    .INIT_47(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_48(256'hDDDDDDDDDDDD9D9999995511D155DE6666DD151199E266991144444444488989),
    .INIT_49(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_4B(256'h66666666229915119922AA22991111555999999DDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'h88CD1155DD226666666666666666662622222222266666666666666666666666),
    .INIT_4D(256'h4949494949494949494949494949494948444444444889898DCD8D8D89894844),
    .INIT_4E(256'hDDAAAAAAAAAA229D599999DDDD22222666666666262299118949494949494949),
    .INIT_4F(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_50(256'h66262222E2DDDD9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_51(256'h119922229D555599226622222222222222222222222222226666666666666666),
    .INIT_52(256'h8989898989898989898989898989898989898989898989898989898989898949),
    .INIT_53(256'hDEDD9915D155DE6666DD151199E2669911444444444448898989898989898989),
    .INIT_54(256'hD155992222222222222222DE99555555555555555555555599DE222222222222),
    .INIT_55(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_56(256'h9922AA22991111599DDE222222222222DE99555555555555555555555599DE22),
    .INIT_57(256'h6666666666666666666666666666666666262666666666666666666622991511),
    .INIT_58(256'h494949494949494948444444444889898DCD8D8D8D8989488D1199DE22226666),
    .INIT_59(256'h599999DDDDE22222266666666622991189494949494949494949494949494949),
    .INIT_5A(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_5B(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_5C(256'h22662622222222222222222222222222266666666666666666222222DEDDDD9D),
    .INIT_5D(256'h494949494949494949494949494949494949494949494949119922229D555599),
    .INIT_5E(256'h66DD151199E26699114444444444444849494949494949494949494949494949),
    .INIT_5F(256'hAAAAAA229911D1D1D1D1D1D1D1D1D1D159E26AAAAAAAAA6666229D55D155DE66),
    .INIT_60(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_61(256'h226666AAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_62(256'h6666666666666666662222666666666666666666229915119922AA2299111599),
    .INIT_63(256'h48444444444889898DCDCDCDCD8D8989CD55E266666666666666666666666666),
    .INIT_64(256'h2266666666269911894949494949494949494949494949494949494949494949),
    .INIT_65(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDDDDE222),
    .INIT_66(256'hAA2299CC888888CCCCCC101010105099DD1D2121222222222222222222222222),
    .INIT_67(256'h2222222222222222226666666666666666262222E2DDDD9D9999992266AAAAAA),
    .INIT_68(256'h89898989898989898989898989898949CD55DED9951155992266662222222222),
    .INIT_69(256'hCD44444444444889898989898989898989898989898989898989898989898989),
    .INIT_6A(256'h555555555555555599DE22222222222222229D55D155DE6666DD15115599DE55),
    .INIT_6B(256'hCD8C88444444444888CD119922AAE259D11599DE22222222222222DD99555555),
    .INIT_6C(256'hDE995555555555555555555555999DE2222222222222229955D155DE6666DE55),
    .INIT_6D(256'hDEDEDEDEDEDEDEDEDEDEDEDEDD5511119922AA22991115992222222222222222),
    .INIT_6E(256'h8DCDCDCDCD8D8989CD1599DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6F(256'h8989898989898989898989898989898989898989898989894844444444488989),
    .INIT_70(256'h0CCCCC888888CC55DDAAAAAAAAAA229D599999DDDDE222222666666666269911),
    .INIT_71(256'h0C105454545494D9DD1D1D2122222222222222222222222121DD995510101010),
    .INIT_72(256'h22222666666666666666262222DEDD9D9999992266AAAAAAAA2299CC888888CC),
    .INIT_73(256'h8989898989898949CD1155555111119922666626222222222222222222222222),
    .INIT_74(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_75(256'hDDDDDDDDDDDDDEE222229D55D155DE6666DD15D111559511CD44444444488989),
    .INIT_76(256'h88CD119922AAE259D11115555959595959595999999DDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDD999999595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_78(256'h99999999551511119922AA22991115992222E2DEDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'h8D11559999999999999999999999999999999999999999959595959595999999),
    .INIT_7A(256'h8989898989898989898989898989898989444444444889898DCDCDCDCD8D8989),
    .INIT_7B(256'hDDAAAAAAAAAA229D599999DDDD22222666666666662699118989898989898989),
    .INIT_7C(256'h1C1D1D2122222222222222222222211D1D1DD994545454545010CC888888CC55),
    .INIT_7D(256'h6666666622E2DD9D9999992266AAAAAAAA2299CC888888CC1094D8D8D8D8D8D8),
    .INIT_7E(256'h89CD11110DCD1195DE6666666666666666666666666666222222222666666666),
    .INIT_7F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003FC181F80300000000003FFFFFFFFD8F3FC00700330033001800FFB66E0000),
    .INITP_01(256'h0000018F70C0060033003300180063B6600000000000000380000007E020C000),
    .INITP_02(256'h00FFF66000000000000001FFE00007E020CF000000C181F80300000000000000),
    .INITP_03(256'h0007E020DF80003CC181F803000000000000000000018FFFE00700330033001C),
    .INITP_04(256'h0000001800000000018FFFFFFFFFB300337FFFFFFFF660000060000E0001FFF8),
    .INITP_05(256'h01B30033703800C1F6600000F0000F0000FFF80007E020DF80003EC181F80300),
    .INITP_06(256'h001F0000000C0007E020DB80007EC181F803000000001C00000000018DF0E007),
    .INITP_07(256'h77C181F803000000003C00000000018C60C00200F30033601800C186600000F0),
    .INITP_08(256'h00018C70C00601B30033601800E386600000F0000F0000000FFF87E020FB8000),
    .INITP_09(256'hFF866E000060000E0030000FFFC7E020F3800077C181F83E000000001C000000),
    .INITP_0A(256'hC7E02023800073C181F8FE000000001803FFFE3FFD8C7FFFFFFFB300337FFFFF),
    .INITP_0B(256'h0000001FFFFFFFFF8C00E007FFB300337FFC00C0066F000000000000780007FF),
    .INITP_0C(256'h330033001800C0066F0000000000007800000067E020038000718181F8FC0000),
    .INITP_0D(256'h0000780000007FE020038000700181F8C000000000003FFFFFFFFF8C00C00300),
    .INITP_0E(256'h0181FF8000000000003FFFFFFFFF8DE0C0077FB300337FD800E1F66F00000000),
    .INITP_0F(256'hFF8FFFFFFFFFB300337FDFFFFFF66F00000000000078FFE0007FE02003800070),
    .INIT_00(256'hE2229D55D155DE6666DD15D1111111CD88444444444889898D8D8D8D8D8D8D8D),
    .INIT_01(256'hD1D1CDCDCDCDCDCDCDCDCD559D2222222222222222222222DE9955555555599D),
    .INIT_02(256'hCDCDCDCDCDCDCDCDD1D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_03(256'h9922AA22991115992222DD995555555599DE2222222222222222222222DD5511),
    .INIT_04(256'h111111111111111111111111111111111111111111111111111111111111D111),
    .INIT_05(256'h8D8D8D8D8D8D8D8D89484444444889898DCDCDCDCD8D898989CD0D1111111111),
    .INIT_06(256'h599999DDDD22266666666666662699118989898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_07(256'h222222222222211D1D1CDCD8D8D8D8D89450CC888888CC55DDAAAAAAAAAA229D),
    .INIT_08(256'h9999992266AAAAAAAA2299CC888888CC50D81C1C1C1C1C1C1C1C1D1D22222222),
    .INIT_09(256'hDE66666666666666666666666666662622222222666666666666666622E2DD9D),
    .INIT_0A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8989498989C9C9C9C90D55),
    .INIT_0B(256'h66DD15CDCDC9C989444444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_0C(256'h44444411DD6AAAAAAAAAAAAAAAAAAAAA229911D1D1D11159DE229D55D155DE66),
    .INIT_0D(256'h8CCD55DE6666DE55CD8C88444444444888CD119922AAE259D1CD884444444444),
    .INIT_0E(256'h22E29915D1D1D1D159E26AAAAAAAAAAAAAAAAAAAAAE255884444444444444488),
    .INIT_0F(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CDCD119922AA2299111599),
    .INIT_10(256'h89484444444889898DCDCDCDCD8D8989898989C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_11(256'h66666666662699118989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_12(256'h1D1C1C1C1C1C1C1CD854CC888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_13(256'hAA2299CC888888CC50D81C18D8D8D8D81C1D1D2122222222222222222222211D),
    .INIT_14(256'hDEDEDE1E2226666622222226666666666666666622E2DD9D9999992266AAAAAA),
    .INIT_15(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D8989498989C9C9C9C9CD5199DEDEDEDEDEDEDE),
    .INIT_16(256'h444444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_17(256'h2222222222222222DD995555555559999DDD9915D155DE6666DD15CDCDC9C989),
    .INIT_18(256'hCD8C88444444444888CD119922AAE259D1D1CDCDCDCDCDCDCDCDCD5599E22222),
    .INIT_19(256'h99DDE2222222222222222222229D5511CDCDCDCDCDCDCDCDD1D155DE6666DE55),
    .INIT_1A(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9CDCD119922AA22991111599DDD995955555555),
    .INIT_1B(256'h8DCDCDCDD1CD8D89898989C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_1C(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_1D(256'hD854CC888888CC55DDAAAAAAAAAA229D599999DDDE2266666666666666269911),
    .INIT_1E(256'h50D81CD8945494D9DD1D1D2122222222222222222222211D1D1CDCD8D8D8181C),
    .INIT_1F(256'h26222666666666666666666622E2DD9D9999992266AAAAAAAA2299CC888888CC),
    .INIT_20(256'hCDCDCDCD8D8989498989C9C9C9C9CD11559999999999999999999999DE226666),
    .INIT_21(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_22(256'h99999DDDDDDD9D9999995511D155DE6666DD15CDCDC9C989444444444889898D),
    .INIT_23(256'h88CD119922AAE259D11115555959595959595959595959595959595959595959),
    .INIT_24(256'h5959595959595959595959595959595511D155DE6666DE55CD8C884444444448),
    .INIT_25(256'hC9C9C9C9C9CDCD119922AA22991111555999999DDDDDDDDD9999595959595959),
    .INIT_26(256'h898989C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_27(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_28(256'hDDAAAAAAAAAA229D599999DDDE22666666666666662699118989898DCDCDCDCD),
    .INIT_29(256'hDD1D212122222222222222222222211D1D1DD9945494D81CD854CC888888CC55),
    .INIT_2A(256'h6666666622E2DD9D9999992266AAAAAAAA2299CC888888CC50D81CD854105099),
    .INIT_2B(256'h8989C9C9C9C9C9CD0D1111111111111111111151992266666666666666666666),
    .INIT_2C(256'h11151511CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_2D(256'h59151111D155DE6666DD15CDCDC9C989444444444889898DCDCDCDCDCDCDCDCD),
    .INIT_2E(256'hD11599DE222222222222E29955D1CDCDCDCDCDCDCDCDCDCD55992222222222DD),
    .INIT_2F(256'h222222222222229955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_30(256'h9922AA229911D11115559DE222222222DD5511CDCDCDCDCDCDCDCDCDCD1599DE),
    .INIT_31(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CDCD11),
    .INIT_32(256'hCDCDCDCDCDCDCDCD89484444444889898DCDD1115511CD89898989C9C9C9C9C9),
    .INIT_33(256'h599999DDDE22666666666666662699118989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_34(256'h222222222222222121DD995510509418D854CC888888CC55DDAAAAAAAAAA229D),
    .INIT_35(256'h9999992266AAAAAAAA2299CC888888CC50D81C9410CC1155DD22222222222222),
    .INIT_36(256'hC9C9C9C9C9C9C9C9C9C9C9CD55DE666666666666666666666666666622E2DD9D),
    .INIT_37(256'hCDCDCDCDCDCDCDCDCDCDCD1115555511CDCDCDCD8D8989498989C9C9C9C9C9C9),
    .INIT_38(256'h66DD15CDCDC9C989444444444889898DCDCDCDCDCDCDCDCD11555511D1CDCDCD),
    .INIT_39(256'hAAAAAADD114844444444444444444444119D66AAAAAA66DE55D1D1D1D155DE66),
    .INIT_3A(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_3B(256'hD1159D26AAAAAAAADE158844444444444444444444D19966AAAAAAAAAAAAAA22),
    .INIT_3C(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CDCD119922AA229911D1D1),
    .INIT_3D(256'h89484444444889898DCD11155511CD89898989C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_3E(256'h66666666662699118989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3F(256'h22DD9911CC1094D8D854CC888888CC55DDAAAAAAAAAA229D599999DDDE226666),
    .INIT_40(256'hAA2299CC888888CC1094D85410CC1155DD222222222222222222222222222222),
    .INIT_41(256'hC9C9C9CD5199DEDEDEDEDEDEDEDEDEDEDE22266622E2DD9D9999992266AAAAAA),
    .INIT_42(256'hCDCDCDD111551111CDCDCDCD8D89894989C9CDCDC9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_43(256'h884444444889898DCDCDCDCDCDCDCDCD11151511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_44(256'hCDCDCDCDCDCDCDCD5599DE222222DE9915D1D1D1D155DE6666DD15D1CDCDCDC9),
    .INIT_45(256'hCD8C88444444444888CD119922AAE259D1559922222222222222229D55D1CDCD),
    .INIT_46(256'h9955D1CDCDCDCDCDCDCDCDCDCD55992222222222222222DD55D155DE6666DE55),
    .INIT_47(256'hC9C9C9CDCDCDCDCDCDCDCDCDCDCDCD119922AA229911D1D1D11159DD22222222),
    .INIT_48(256'h8DCDD1115511CD898989C9C9C9C9C9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC9C9),
    .INIT_49(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_4A(256'h9450CC888888CC55DDAAAAAAAAAA229D599999DDDE2266662222DEDEDEDE55D1),
    .INIT_4B(256'h0C105410CCCC1155DD22222222222222222222222222222222DD9911CC0C5094),
    .INIT_4C(256'h999999999999999999DE226622E2DD9D9999992266AAAAAAAA2299CC888888CC),
    .INIT_4D(256'hCDCDCDCD8D89894989CD0D0DCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C911559999),
    .INIT_4E(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_4F(256'h595959595959551511D1D1D1D155DE6666DD15D1111111CD894444444889898D),
    .INIT_50(256'h88CD119922AAE259D1155599DDDDDDDDDDDD9D99995959595959595959595959),
    .INIT_51(256'h595959595999999DDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_52(256'h111111111111D1119922AA229911D1D1D1111555595959595959595959595959),
    .INIT_53(256'h89C9CDCDCDCD0D0D0D11111111111111111111110D0D0DCDCDCD0D0D0D111111),
    .INIT_54(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_55(256'hDDAAAAAAAAAA229D599999DDDE226622DE999999999511CD8989898DCDCDCDCD),
    .INIT_56(256'hDD22222222222222222222222222222222DD9911CCCC10505010CC888888CC55),
    .INIT_57(256'h51991E6622E2DD9D9999992266AAAAAAAA2299CC888888CCCCCC0CCCCC881155),
    .INIT_58(256'hCD0D51510DC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CD0D11111111111111111111),
    .INIT_59(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_5A(256'hD1D1D1D1D155DE6666DD15D11151510D894444444889898DCDCDCDCDCDCDCDCD),
    .INIT_5B(256'hD11115555555555555555599DDE2222222222222222222229955D1CDCDCDCDCD),
    .INIT_5C(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_5D(256'h9922AA229911D1D1D1D1CDCDCDCDCDCD5599DE22222222222222222222DE9955),
    .INIT_5E(256'h51515151515151515151515151110D0D0D0D0D11515151515151515151111111),
    .INIT_5F(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDD1CD8D8989CDCD0D0D0D0D11),
    .INIT_60(256'h599999DDDE226622995511111111CD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_61(256'h222222222222222222DD9911CCCCCC0C0CCCCC888888CC55DDAAAAAAAAAA229D),
    .INIT_62(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_63(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CD55DE6622E2DD9D),
    .INIT_64(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D898949CD1195510DCDC9C9),
    .INIT_65(256'h66DD15D111559611C94444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_66(256'hD1D1D159E2AAAAAAAAAAAAAAAAAAAAAADE15884444444488CDD1D1D1D155DE66),
    .INIT_67(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_68(256'hD1CD884844444444119D66AAAAAAAAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_69(256'h9696969655511111111151519596969696969696555111119922AA229911D1D1),
    .INIT_6A(256'h89484444444889898DCDCDCDCD8D898989CD0D11111111515596969696969696),
    .INIT_6B(256'h950DC9C9C9C989898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_6C(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DDDE22661E),
    .INIT_6D(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_6E(256'hCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9CD1199DEDEDDDD9D9999992266AAAAAA),
    .INIT_6F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D898949CD1195510DCDC9C9CDCDCDCDCDCDCDCD),
    .INIT_70(256'hC9444444444889898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_71(256'h2222222222222222DD5511CDCDCDD11111151111D155DE6666DD15D111559611),
    .INIT_72(256'hCD8C88444444444888CD119922AAE259D1111115555555551511D1559D222222),
    .INIT_73(256'h55992222222222222222222222DE5911D11155555555151111D155DE6666DE55),
    .INIT_74(256'h515151559596969695959696555111119922AA229911D111151511D1CDCDCDCD),
    .INIT_75(256'h8DCDCDCDCD8D898989CD11515151515155969696969696959595959551511111),
    .INIT_76(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_77(256'h888888888888CC55DDAAAAAAAAAA229D599999DDDDDEDE9955CDC9C9C9C98989),
    .INIT_78(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_79(256'hC9C9C9C9C9C9C9C9C90D51999999DD9D9999992266AAAAAAAA2299CC88888888),
    .INIT_7A(256'h8989898989898949CD1195510DCDC9CD0D111111111111110D0D0DCDCDC9C9C9),
    .INIT_7B(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_7C(256'h999959595959599999995511D155DE6666DD15D111559611C944444444488989),
    .INIT_7D(256'h88CD119922AAE259D111555999999D995515D115599DDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDD9955111155999D9999995511D155DE6666DE55CD8C884444444448),
    .INIT_7F(256'h51559596555111119922AA2299111155599999595959595999999DDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF66F00000000000079FFF0003FE020038000700181FF8000000000003FFFFFFF),
    .INITP_01(256'hE020038000700181FF0000000000007FFFFFFFFF8FF0FFFEE7B3003378DFFFE1),
    .INITP_02(256'h00007FFFFFFFFF8F006000C1B3003360C000C0366F00000000000079FFF8000F),
    .INITP_03(256'h003378FFFFC0366F00000000000079FFFC000FE020038000700181FC00000000),
    .INITP_04(256'h0079FFFFC7CFE020038000700181FC0000000000007FFFFFFFFF8F00FFFFC7B3),
    .INITP_05(256'h81FCF800000000007FFFFFFFFF8F3FFFFFFFB300337FFFFFFF366F00000FC000),
    .INITP_06(256'h8F3FC0007FB300337FC000FFB66F00003FE0000039FFFFFFCFE0200380007001),
    .INITP_07(256'h6F0003FFE0000030FFFFFFEFE020038000700181FCFC00000000007FFFFFFFFF),
    .INITP_08(256'h20038000700181FCFC00000000007FFFFFFFFF8F70C0006033003301800063B6),
    .INITP_09(256'h007FFFFFFFFF8FFEE000FFB300337FC000FFF66F0001FFE0000030FFFFFFEFE0),
    .INITP_0A(256'h337FFFFFDFF66F0001FFE00E0030FFFFFFEFE020038000700181FDFE00000000),
    .INITP_0B(256'h30FFFFFFFFE020038000700181FFFE00000000007FFFFFFFFF8FFEFFFFFFB300),
    .INITP_0C(256'hFFFE00000000007FFFFF9FFF8DF60000E1B3003B60C0001DF66F0000FFE00F00),
    .INITP_0D(256'h66000040F7003B60800019866F0000F3E01F0030FFFFFFFFE020038000700181),
    .INITP_0E(256'h0000F3E00F0030FFFFFFFFE020038000700181FFFE00000000007FFFFF8FFF8C),
    .INITP_0F(256'h038000700181FFFE00000000007FFFFF0FFF8C77C00061B7003B718000F9866F),
    .INIT_00(256'h89CD115151515155959696969696955551515151515111115151555596969555),
    .INIT_01(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D8989),
    .INIT_02(256'hDDAAAAAAAAAA229D599999DD9999995511CDC9C9C9C989898989898DCDCDCDCD),
    .INIT_03(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_04(256'hC9CD0D1155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_05(256'hCD1195510DCDC90D115151515151515151110D0DCDC9C9C9C9C9C9C9C9C9C9C9),
    .INIT_06(256'h8989898989898989898989898989898989898989898989898989898989898949),
    .INIT_07(256'hDEDD9915D155DE6666DD15D111559611C9444444444448898989898989898989),
    .INIT_08(256'hD11559DDDE2222229955D11115555555555555555555555599DDE222222222E2),
    .INIT_09(256'h1599DE2222DEDD9955D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_0A(256'h9922AA22991111599DDEDEE222222222DD9955555555555555555555551511D1),
    .INIT_0B(256'h9696969696965551515151515111115151559596969655515151559655511111),
    .INIT_0C(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D8989890D519595959596),
    .INIT_0D(256'h599999DD9955110DCDC9C9C9C9C989898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_0E(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_0F(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_10(256'h51969696969696969551510D0DC9C9C9C9C9C9C9C9C9C9C9C9C9C9C90D55999D),
    .INIT_11(256'h494949494949494949494949494949494949494949494949CD1195510DCDC90D),
    .INIT_12(256'h66DD15D111559611C94444444444444849494949494949494949494949494949),
    .INIT_13(256'hDE55D1D1D1D1D1D1D1D1D1D1D1D1D1D159E26AAAAAAAAA6666229D55D155DE66),
    .INIT_14(256'h55D155DE6666DE55CD8C88444444444888CD119922AAE259D15599226666AA66),
    .INIT_15(256'h226666AAAAAAAAAA229911D1D1D1D1D1D1D1D1D1D1D1D1D115DD66AA666622DD),
    .INIT_16(256'h1111111111111151519696969696555111515596555111119922AA2299111599),
    .INIT_17(256'h89484444444889898DCDCDCDCD8D8989890D5596969696969696969696955151),
    .INIT_18(256'hC9C9C9C9C9C989898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_19(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD5511C9C9),
    .INIT_1A(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_1B(256'h96555151110DCDCDCDC9C9C9C9C9CDCDCDCDC9C90D55999D9999992266AAAAAA),
    .INIT_1C(256'h89898989898989898989898989898949CD1155510DC9C90D5195959595959696),
    .INIT_1D(256'hC94444444444488989898989898D8D8D8D8D8D8DCDD1D1D1D1CD8D8989898989),
    .INIT_1E(256'h555555555555555599DE22222222222222229D55D155DE6666DD15D111559611),
    .INIT_1F(256'hCD8C88444444444888CD119922AAE259D11559DDDE222222DE99555555555555),
    .INIT_20(256'hDE99555555555555555555555555555599DD222222DEDD9955D155DE6666DE55),
    .INIT_21(256'h919191959596555151515596555111119922AA22991115992222222222222222),
    .INIT_22(256'h898D8D8D8D898989890D55969695959595959596969655515151515151515151),
    .INIT_23(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_24(256'h888888888888CC55DDAAAAAAAAAA229D599999DD5511C9C9C9CDCDCDCDC98989),
    .INIT_25(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_26(256'h0D0DCDCDCD0D0D0D0D0DCDC90D55999D9999992266AAAAAAAA2299CC88888888),
    .INIT_27(256'h8989898989898949CD0D51510DC9C90D5151515151559596969555515151110D),
    .INIT_28(256'h898989898D8DD1D1D1D1D1D5151515151515D18D898989898989898989898989),
    .INIT_29(256'hDDDDDDDDDDDDDEE222229D55D155DE6666DD15D111559611C944444444488989),
    .INIT_2A(256'h88CD119922AAE259D111555999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDD9D9999995511D155DE6666DE55CD8C884444444448),
    .INIT_2C(256'h51559596555111119922AA22991115992222E2DEDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h890D55969555515151515595969695555151515151515151918DCD9195969555),
    .INIT_2E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898989898989898989),
    .INIT_2F(256'hDDAAAAAAAAAA229D599999DD5511C9C90D0D0D0D0DCDC9898989898DCDCDCDCD),
    .INIT_30(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_31(256'h510DCDC90D55999D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_32(256'h89CD11110DC9C90D11515151515155969696955555515151110D0D0D0D0D1151),
    .INIT_33(256'hD5D515195D9E9E9E9E5915CD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_34(256'hE2229D55D155DE6666DD15D111559611C9444444444889898D8D8D8DCDD1D5D5),
    .INIT_35(256'hD1111115555555599DE22222222222222222222222222222DE9955555555599D),
    .INIT_36(256'h22DD99555555151111D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_37(256'h9922AA22991115992222DD995555555599DE2222222222222222222222222222),
    .INIT_38(256'h515151559696969595959595959595918DC8C8CD919696969595969655511111),
    .INIT_39(256'hCDCDCDCDCDCDCDCD89484444444889898989898989898989890D559655515151),
    .INIT_3A(256'h599999DD5511C9CD0D5151510D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3B(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_3C(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_3D(256'h0D111111115155969696969696969655511111111151519595510DC90D55999D),
    .INIT_3E(256'hE69E55D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89894989CD0D0DCDC9C9CD),
    .INIT_3F(256'h66DD15D111559611C94444444889898DCDCDCDCDD1D5191919191D61A2E6E6E6),
    .INIT_40(256'h9922AAAAAAAAAAAAAAAAAAAAAAAAAAAA229911D1D1D11159DE229D55D155DE66),
    .INIT_41(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D111),
    .INIT_42(256'h22E29915D1D1D1D159E26AAAAAAAAAAAAAAAAAAAAAAAAAAA66DD15D1D1D1D1D1),
    .INIT_43(256'h9696969696969691CDC8C8CD9196969696969696555111119922AA2299111599),
    .INIT_44(256'h89484444444849494949494949494949890D5596555111111111515196969696),
    .INIT_45(256'h11559651510DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_46(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD5511C9CD),
    .INIT_47(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_48(256'h9595959595955555515151515151515555510DC91155999D9999992266AAAAAA),
    .INIT_49(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D89894989CD0D0DCDC9C9CD0D11111111515155),
    .INIT_4A(256'hC94444444889898DCDCDCDCDD1D5D5191919595D9DA2A2E2E69E55D1CDCDCDCD),
    .INIT_4B(256'h222222222222222299551111115559999DDD9915D155DE6666DD15D111559611),
    .INIT_4C(256'hCD8C88444444444888CD11992266DE59D11115555555555999DD222222222222),
    .INIT_4D(256'h5599DE22222222222222222222222222DE9D59555555551511D155DD6626DD55),
    .INIT_4E(256'h8D84848D9196969695959696555111119922AA22991111599DDD9959551511D1),
    .INIT_4F(256'h8989898989898989890D55965551515151515155969696959596969696969691),
    .INIT_50(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_51(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9511CD0D1151555151110DCD),
    .INIT_52(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_53(256'h515151515151515151110DCD1155999D9999992266AAAAAAAA2299CC88888888),
    .INIT_54(256'hCDCDCDCD8D89894989CD0D0DCDC9C9CD0D111111115151515151515151515151),
    .INIT_55(256'hCDCDCDCDCDD1D1151519595959599EA2E69E55D1CDCDCDCDCDCDCDCD111111D1),
    .INIT_56(256'h5511D11155999D9999995511D155DE6666DD15D111559611C94444444889898D),
    .INIT_57(256'h88CD11992266DE55D1155599DDDDDD9D99995959595959595959595959595959),
    .INIT_58(256'h595959595959595999999DDDDDDD9D5915D1559D22229D15CD8C884444444448),
    .INIT_59(256'h51559596555111119922AA22991111555999999D9D5915D11155555959595959),
    .INIT_5A(256'h890D559695555151515155959696955551559696969696914D44444D91969555),
    .INIT_5B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898989898989898989),
    .INIT_5C(256'hDDAAAAAAAAAA229D599999DD99510D0D1151515151510DCD8989898DCDCDCDCD),
    .INIT_5D(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_5E(256'h51110D0D51959D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_5F(256'h89CD0D0DCDC9C9CD0D1111111111515151515151515151515155959595555151),
    .INIT_60(256'h155559151515599EE69E55D1CDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_61(256'h59151111D155DE6666DD15D111559611C94444444889898DCDCDCDCDCDCDD1D1),
    .INIT_62(256'hD1559922222222229955CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1D11599E222DD),
    .INIT_63(256'h1199DE22222222DD55D1559922229915CD8C88444444444888CD1199DE22DD55),
    .INIT_64(256'h9922AA229911D11115559DE2229D55D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_65(256'h9595959696965551515195969696965109C4C409519655515151559655511111),
    .INIT_66(256'hCDCDCDCDCDCDCDCD8948444444488989898D8D8D8D898989890D559696959595),
    .INIT_67(256'h599999DD99550D0D11515151555511CD8989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_68(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_69(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_6A(256'h0D11111111111111111111111111115155969696969551511111111155999D9D),
    .INIT_6B(256'hE69E55D1CDCDCDCDCDCDCD1115555511CDCDCDCD8D89894989CD0D0DCDC9C9CD),
    .INIT_6C(256'h66DD15D111559611C94444444889898DCDCDCDCDCDCDCDCD11555511D1CD159E),
    .INIT_6D(256'h99D14444444444444444444444444444888CCD55DE6666DE55D1D1D1D155DE66),
    .INIT_6E(256'h9911159922E29915CD8C88444444444888CD1159DE229D55D155DE66AAAAAA66),
    .INIT_6F(256'hD1159D2666E259D18C884444444444444444444444444444CC5922AAAAAAAA22),
    .INIT_70(256'h1151559696969651098484C95196555111515596555111119922AA229911D1D1),
    .INIT_71(256'h89484444444889898DCDCDCDCD8D8989890D5596969696969696969696955151),
    .INIT_72(256'h11115151959611CD8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_73(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_74(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_75(256'h111111111111115151559595955551511111111155999D9D9999992266AAAAAA),
    .INIT_76(256'hCDCDCDD111551111CDCDCDCD8D89894989CD0D0DCDC9C9CD0D11111111111111),
    .INIT_77(256'h894444444889898DCDCDCDCDCDCDCDCD11151511CDCD15599E5915CDCDCDCDCD),
    .INIT_78(256'hCDCDCDCDCDCDCDCD11155599DD22229915D1D1D1D155DE6666DD15D11151550D),
    .INIT_79(256'hCD8C88444444444888CD1159DE229D55D11599DE222222DD55CC44888CCDCDCD),
    .INIT_7A(256'h1511CDCDCDCDCDCDCDCDCDCDCD8C884488119D222222229955D1159922E29915),
    .INIT_7B(256'hC98584C90D51510D0D0D5155551111119922AA229911D1D1D11199DE22DE9955),
    .INIT_7C(256'h8DCDCDCDCD8D8989890D5195959595959595959595555151515151515151510D),
    .INIT_7D(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_7E(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111151515511CD),
    .INIT_7F(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000FFF00000000000000000000000000),
    .INIT_02(256'h000000001FFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000001FFFFFFE0000000000),
    .INIT_05(256'h000000000000000000001FFFFFFE000000000000000000000000000000000000),
    .INIT_06(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000007FFFFFFEFF),
    .INIT_08(256'h0000000000000000000000000000FFFFFFFC7FFFFFFFC0000000000000000000),
    .INIT_09(256'h01FFFFFFF807FFFFFFE000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000001FFFFFFF807FFFFFFE0000000),
    .INIT_0C(256'h000000003FFFFFF007C00007FFFFFFE000000000000000000000000000000000),
    .INIT_0D(256'hF803FFFFFF8000000007FC000000000000000000000000000000000000000FF8),
    .INIT_0E(256'h00000000000000000000000000000000001FFC000000007FFFFFE00380010000),
    .INIT_0F(256'h000000001FFE00000000FFFFFFE0030001C0003001FFFFFFC00000000FFE0000),
    .INIT_10(256'hE0010003F0003000FFFFFFC00000000FFF000000000000000000000000000000),
    .INIT_11(256'h00000FFF000000000000000000000000000000000000003FFE00000000FFFFFF),
    .INIT_12(256'h000000000000000001F81FFFF003FFFFFFFFFC00000007F0003000FFFFFFC000),
    .INIT_13(256'h07FFFFFFFFF000003FFFF800000007FFFFFFFFF003FFFF07F000000000000000),
    .INIT_14(256'h0003FFFFFFFFF807FFFE0FF000000000000000000000000000000003FC1FFFF8),
    .INIT_15(256'h000000000000000000000000000003FC0FFFF807FFFFFFFFF000007FFFFFFF00),
    .INIT_16(256'h0007FC007FF807FFFFFFFFF000007FFFFFFF800003FFFFFFFFF807FFFC0FF800),
    .INIT_17(256'h00FFFFFFFFC00003FFFFFFFFFC07FF800FF80000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFF8000000),
    .INIT_19(256'hFFFFFFFFFFFE01FFFFFFFFFFFFFFFFF00000007FFFFFFFFFC000000007FFFFFF),
    .INIT_1A(256'hFFFFF0000001FFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFE01FFFFFFFFFFFFF),
    .INIT_1B(256'h000003FFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFE0),
    .INIT_1D(256'hFE0000000000000000000003FFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFE01F),
    .INIT_1E(256'hFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFF0000000000000),
    .INIT_21(256'h00000007FFFFFFFFFFFFFFFFF800000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF8),
    .INIT_24(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_28(256'h00FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_29(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000000000001FFFFFFFFFFFF80FFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_2C(256'h607FFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFF00),
    .INIT_2E(256'hFFFFFFFE0000000000000003FFFFFFFFFFFF00003FFFFFFFFFFFF00000000000),
    .INIT_2F(256'hFFFFFFFFFE00003FFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFF),
    .INIT_31(256'h00000000000000000001FFFFFFFFFFFFF0FFFFFFFFFFFE0000001FFFFFFFFFFF),
    .INIT_32(256'hFFFFFFF0FFFFFFFFFFFC000000001FFFFFFFFFFFC3FFFFFFFFFFFFE000000000),
    .INIT_33(256'h000FFFFFFFFFFFE3FFFFFFFFFFFFC000000000000000000000000000007FFFFF),
    .INIT_34(256'hFF8000000000000000000000000000007FFFFFFFFFFFF0FFFFFFFFFFFC000000),
    .INIT_35(256'h00000003FFFFFFFFFFF0FFFFFFFFFFF8000000000FFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_36(256'hFFF8000000000007FFFFFFFFFFE3FFFFFFFFFFF0000000000000000000000000),
    .INIT_37(256'hE3FFFFFFFFFFE001E000000003C00000F000000001E001FFFFFFFFFFF0FFFFFF),
    .INIT_38(256'hE00000F800000001F001FFFFFFFFFFF0FFFFFFFFF000000000000007FFFFFFFF),
    .INIT_39(256'hFFFFF0FFFFFFFFF000000000000003FFFFFFFFE3FFFFFFFFFFE003E000000007),
    .INIT_3A(256'h0003FFFFFFFFE3FFFFFFFFFFC001E000000003C00000F000000001E000FFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000007FFFFFFFFF0FFFFFFFFF00000000000),
    .INIT_3C(256'h00004007FFFFFFFFF0FFFFFFE00000000000000001FFFFFFFFE3FFFFFFFFFC00),
    .INIT_3D(256'h000000000000000001FFFFFFE3FFFFFFFFF800800000000000001E0000000000),
    .INIT_3E(256'hFFFFFFFFF800C00000000000003F000000000000006003FFFFFFFFF0FFFFFFE0),
    .INIT_3F(256'h1E000000000000004003FFFFFFFFF0FFFFFFC0000000000000000000FFFFFFE3),
    .INIT_40(256'hFFF0FFFFFFC00000001F0000000000FFFFFFE3FFFFFFFFF00080000000000000),
    .INIT_41(256'h00007FFFFFE3FFFFFFF00000000000000000000000000000000003000003FFFF),
    .INIT_42(256'h0001000000000000000000200007000001FFFFFFF0FFFFF8000000003FFE0000),
    .INIT_43(256'h0D000000FFFFFFF0FFFFF0000000003FFF0000000007FFFFE3FFFFFFE0000000),
    .INIT_44(256'h00007FFF0000000003FFFFE3FFFFFFE000000000038000000000000000003000),
    .INIT_45(256'hFFFFC00000000001000000000000000000200007000000FFFFFFF0FFFFF00000),
    .INIT_46(256'h00FFE00000000200000E00FFFFF0FFFFE000000007FFFF8000000003FFFFE3FF),
    .INIT_47(256'hF0FF00000000000FFFFFFC00000001FFFFE3FFFFFC0000000000000001FFE000),
    .INIT_48(256'h0000001FE3FFFFF80080040020000003FFE00001FFF00000010000003E007FFF),
    .INIT_49(256'h000002003000030018000001800C0072007FFFF0FE00000000001FFFFFFC0000),
    .INIT_4A(256'h000073003FFFF8FE00000000001FFFFFFE00000000001FE3FFFFD801800C0060),
    .INIT_4B(256'hFFFFFFFF00000000000FE3FFFFCC00800400F8000007FE1800031FF8000007C0),
    .INIT_4C(256'h8E00000003FF0007FFFF1F807E3FFFF8001FF00000E38000FFF9FC000000001F),
    .INIT_4D(256'h600FFC0078180000C1C000001980000000003FFF00FFFFFE000000000FE3FFE7),
    .INIT_4E(256'h80000000003FFF00003FFF0000000000660003078000000607800FFE0187C0F8),
    .INIT_4F(256'h000000660002018000000401C00805FE8040805FE80400E0080000C060000019),
    .INIT_50(256'h0FFC018C3F84600FFE01C188000070C000E01980000000007FFE00001FFF8000),
    .INIT_51(256'h007BC000F019800000000FFFFE01001FFF8000000000660003C78000000420E0),
    .INIT_52(256'h1BF00FFFFC00000000660001CF00000004F07FFFFFFF1E001E3FFFFFFF83C800),
    .INIT_53(256'h00000004980FF803FE121E131FF003FC064800001B8001F019800000000FFFC0),
    .INIT_54(256'h17FA00054800001B0001B019800000001FFF801AF200FFFE000000006600006C),
    .INIT_55(256'h0000003FFF803A17007FFE000000006600007800000004A80013FA00297F9500),
    .INIT_56(256'h00006600003800000004A87FF803FE297F951FF003FF854800000F0001E01980),
    .INIT_57(256'hFFFF297F953FFFFFFFE5480000040000C01980000003FFFF007A17007FFF0000),
    .INIT_58(256'h000000001980000007FFE007FA17803FFFF80000006600C01000000004A9FFFF),
    .INIT_59(256'h17FC01FFF80000006600E00000000004A9800FFC01A97F95600FFC0065480000),
    .INIT_5A(256'h000004A91FE805FEA97F955FE805FF35480000000000001980000007FFE00FFA),
    .INIT_5B(256'hFC0065480000000000001980000007FFC00FFA17FC00FFFC0000006601A00000),
    .INIT_5C(256'h0007FF801FFA17FE00FFFC0000006601A00000000004A9800FFC01A97F95600F),
    .INIT_5D(256'h006601B00000100004A9FFFFFFFF297F953FFFFFFFE548000000180000198000),
    .INIT_5E(256'hFE297F951FF003FF85480000003C00001980000007F803FFFA17FF007FFC0000),
    .INIT_5F(256'h2E00001980000007F003FFFA17FFF007FC0000006601B000003C0004A87FF803),
    .INIT_60(256'hFFF803FC0000006601B000002C0004A80013FA00297F950017FA000548000000),
    .INIT_61(256'h0004A800F80600297F95000803C005480000002C00001980000007FFC7FFF217),
    .INIT_62(256'hFFE5480000002C00000980000007F84FFFC619FFF87FFC0000006600F000003C),
    .INIT_63(256'h07F04FFFDE1CFFFCC7FC0000006600C00000180004A9FFFFF9FF297F951FE7FF),
    .INIT_64(256'h6600000000000004A9800FC7FF297F953FF8FC0065480000002C000009800000),
    .INIT_65(256'hA97F953FFF058035480000002C00000980000007E7BFFFD01EFFFE81FC000000),
    .INIT_66(256'h00000987E00007E7BFFFD0027FFEFDFC0000006400000000000004A900683FFF),
    .INIT_67(256'hFEFDFC0000006400000000000004A9FF980000297F950000027FE54800000038),
    .INIT_68(256'h04A9E067CFFE297F951FFCF981E5480000001000000986600007E7BFFFD0027F),
    .INIT_69(256'h05480000000000000985A00007E7BFFFD0027FFEFDFC00000064000000000000),
    .INIT_6A(256'hE7BFFFD0027FFEFDFC0000006400000000000004A80F9FD001A97F952002FE7C),
    .INIT_6B(256'h00000000000004A83FFFDFFEA97F955FFCFFFF05480000000000000986A00007),
    .INIT_6C(256'h7F9560010000054800000000000009BAA007E7E7BFFF30027FFEFDFC00000064),
    .INIT_6D(256'h0009A6A00667E7BFFE70033FFEFDFC0000006400000000000004A800003001A9),
    .INIT_6E(256'hFDFC0000006400000000000004A9FFFFFFFF297F953FFFFFFFE5480000000000),
    .INIT_6F(256'hA980003FFE297F951FFF0000654800000000000009ECA004A7E7BFFEF0039FFE),
    .INIT_70(256'h4800000000000009D0A00567E7BFFC8001CFFEFDFC0000006400000000000004),
    .INIT_71(256'hBFFC80006FFEFDFC0000006400000000000004A91FFFD000297F950002FFFF35),
    .INIT_72(256'h000000000004A900001FFC297F950FFE000035480083C000000009D0A1FB67E7),
    .INIT_73(256'h953FFFFFFC354801EFF800000009D0A10267E7BFFC80006FFEFDFC0000006400),
    .INIT_74(256'h09D0A17C67E7BFFC80006FFEFDFC0000006400000000000004A90FFFFFFF297F),
    .INIT_75(256'hFC0000006400000000000004A93FFFE003A97F953001FFFF354801FFFF800000),
    .INIT_76(256'h20002FF9A97F9567FD0001354801FFFFC0000009D0A08067E7BFFC80006FFEFD),
    .INIT_77(256'h03FFFFE0000009D0AE8067E7BFFC80006FFEFDFC0000006400000000000004A9),
    .INIT_78(256'hFC80006FFEFDFC0000006400000000000004A9F0FFE003A97F953001FFC3E548),
    .INIT_79(256'h0000000004A9FFFFFFFF297F953FFFFFFFE54807FFFBE000C009D0B98C67E7BF),
    .INIT_7A(256'h0FFE000385480FFFF1F801E009D0B31E67E7BFFC80006FFEFDFC000000640000),
    .INIT_7B(256'hD0B41E67E7BFFC80006FFEFDFC0000006400000000000004A870001FFC297F95),
    .INIT_7C(256'h0000006400000000000004A8207FD000297F950002FF8105481FEFF1FE012009),
    .INIT_7D(256'h002000297F950001000385481FC7F0FC01200990B43667E7BFFC80006FFEFDFC),
    .INIT_7E(256'h07F07C012009B0B4F667E7BFFC80006FFEFDFC0000002400000000000004A870),
    .INIT_7F(256'h80006FFEFDFC0000002400000000000004A9FFFFEFFF297F951FFCFFFFE5481F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000004A9F0FFDFFF297F953FFE7FC3E5481E07F03C01200930B4E667E7BFFC),
    .INIT_01(256'hFF000135483C07F03801200930B58667E7BFFC80006FFEFDFC00000024000000),
    .INIT_02(256'hB58667E7BFFC80006FFEFDFC0000002400000000000004A920003FFFA97F953F),
    .INIT_03(256'h00002400000000000004A9E0000000297F9500000000E5481E07F03803200930),
    .INIT_04(256'hCFFE297F951FFCFFFEE5481F0FF87806200930B58667E7BFFC80006FFEFDFC00),
    .INIT_05(256'hFFF80C200930B58667E7BFFC80006FFEFDFC0000002400000000000004A9CFFF),
    .INIT_06(256'h006FFEFDFC0000002400000000000004A81FFFD001A97F952002FFFE05481FFF),
    .INIT_07(256'h000004A83FFFDFFEA97F955FFCFFFF05481FFFFFF808200930B58667E7BFFC80),
    .INIT_08(256'h000005481FFFFFF808200930B4FE67E7BFFC80006FFEFDFC0000002400000000),
    .INIT_09(256'hFC67E7BFFC80006FFEFDFC0000002400000000000004A800003001A97F956001),
    .INIT_0A(256'h002400000000000004A8CFFFFFFF297F953FFFFFFE65481FFFFFF808200930B4),
    .INIT_0B(256'hFE297F951FFF000365481FFFFFF808200930B40067E7BFFC80006FFEFDFC0000),
    .INIT_0C(256'hF808200930B40067E7BFFC80006FFEFDFC0000002400000000000004A9D0003F),
    .INIT_0D(256'h6FFEFDFC0000002400000000000004A9EFFFD000297F950002FFFD75481FFFFF),
    .INIT_0E(256'h0004A8AC001FFE297F951FFE000D45481FFFFFF80830092F34FFA7E7BFFC8000),
    .INIT_0F(256'hE685481F0FFF7808380910C58067E7BFFC80006FFEFDFC000000360000000000),
    .INIT_10(256'hE7E7BFFC80006FFEFDFC00000037FFF80000000004A849FFFFFF297F953FFFFF),
    .INIT_11(256'h33FFFC0000000004A9DBFFE001A97F956001FFF665481E07FC38080C090F857F),
    .INIT_12(256'hA97F955FFD001335481C07F838080409000D4007E7BFFC80006FFEFDFC000000),
    .INIT_13(256'h180409000A8007E7BFFC80006FFEFDFC0000003000060000000004A91A002FFE),
    .INIT_14(256'hFEFDFC0000003000063FFFF00004A9821FEC01A97F95600CFE1865481E07F838),
    .INIT_15(256'h04A9FFFF8CFF297F953FE67FFFE5481F07F878180409800D8007E7BFFC80006F),
    .INIT_16(256'h85481FC7FBF818040980030007E7BFFC80006FFEFDFC000000E00007C0000C00),
    .INIT_17(256'hE7BFFC80006FFEFDFC000001E000033FFFF40004A87E0019FE297F951FF7001F),
    .INIT_18(256'h000040000A0004A8060FFA00297F950017FC0805481FEFFBF818040980000007),
    .INIT_19(256'h7F950008001C05480FFFFFF87006099FF00007E7BFFC80006FFEFDFC00000180),
    .INIT_1A(256'h0309B0080007E7BFFC80006FFEFDFC00000180000060000A0004A80E00060029),
    .INIT_1B(256'hFDFC0000018000003FFFCA0004A9FFFFFDFF297F951FEFFFFFE54807FFFFE0F0),
    .INIT_1C(256'hA98E1FF9FF297F953FF7FE1C654803FFFFE0C001892FF40007E7BFFC80006FFE),
    .INIT_1D(256'h4801FFFFC18000C930040007E7BFFC80006FFEFDFC0000018000003FFFCA0004),
    .INIT_1E(256'hBFFC80006FFEFDFC00000180000000006A0004A9060003FFA97F953FF8000835),
    .INIT_1F(256'h000000680004A904000000297F9500000008354801FFFF80C4088931840007E7),
    .INIT_20(256'h951FE7FFE8354801EFF800FE3F8933C40007E7BFFC80006FFEFDFC0000018000),
    .INIT_21(256'h0936440007E7BFFC80006FFEFDFC0000018000000000680004A905FFF9FE297F),
    .INIT_22(256'hFC00000180000000006C0004A915FFFA01A97F952017FFEA35480087F000F333),
    .INIT_23(256'h1DFFFAFEA97F955FF7FFFB35480007F00001200934440007E7BFFC80006FFEFD),
    .INIT_24(256'h0007F00001200934440007E7BFFC80006FFEFDFC00000180000000006C0004A9),
    .INIT_25(256'hFC80006FFEFDFC00000180000000006C0004A984000201A97F956018000C6548),
    .INIT_26(256'h00006C0004A9FFFFFFFF297F953FFFFFFFE548000FF800012009B4440007E7BF),
    .INIT_27(256'h1FF800180548007FFC0001200994440007E7BFFC80006FFEFDFC000001800000),
    .INIT_28(256'hD4440007E7BFFC80006FFEFDFC00000180000000006C0004A8020003FE297F95),
    .INIT_29(256'h00000180000000006C0004A839FFFA00297F950017FFEF0548007FFE00012009),
    .INIT_2A(256'h0003FE297F951FF000080548F3E00707FB378994440007E7BFFC80006FFEFDFC),
    .INIT_2B(256'h8001FFFE1F89B4440007E7BFFC80006FFEFDFC00000180000000006C0004A806),
    .INIT_2C(256'h80006FFEFDFC00000180000000006C0004A9FFFFFFFF297F953FFFFFFFE5489F),
    .INIT_2D(256'h006C0004A987FFFC01A97F95600FFFF86549800000000000C934440007E7BFFC),
    .INIT_2E(256'hE8001335497800000000004934440007E7BFFC80006FFEFDFC00000180000000),
    .INIT_2F(256'h440007E7BFFC80006FFEFDFC00000180000000006C0004A91A0005FEA97F955F),
    .INIT_30(256'h0001C380C07FFFCC0004A9863FFC01A97F95600FFF0865497800000000004934),
    .INIT_31(256'hFFFF297F953FFFFFCFE5497800000000004934440003E7BFFC80006FFEFDF800),
    .INIT_32(256'h000000004934440003E7BFFC80006FFEFDF8000000E7C1E7FFFFC80004A9FC7F),
    .INIT_33(256'h006FFEFDF800000026C3AF8000080004A878C003FE297F951FF000C785497800),
    .INIT_34(256'h0A0004A800BFFA00297F950017FF4005497800000000004934440003E7BFFC80),
    .INIT_35(256'h007FC5497800000000004934440003E7BFFC80006FFEFDF000000024432C0000),
    .INIT_36(256'h0003E7BFFC80006FFEFDF000000026C3AFFFFFF40004A8FF8003FE297F951FF0),
    .INIT_37(256'h0023C1CE0000040004A9FFFFFFFF297F953FFFFFFFE549780000000000493444),
    .INIT_38(256'h01A97F95600FFF8035497800000000004934440003E7BFFC80006FFEFDF00000),
    .INIT_39(256'h0000004934440003E7BFFC80006FFEFDF000000023C1DDFFFFF80004A9007FFC),
    .INIT_3A(256'h6FFEFDF00000002000190000000004AAFF4005FEA97F955FE800BFD549780000),
    .INIT_3B(256'h0004A9007FFE01A97F95201FFF8035497800000000004936440003E7BFFC8000),
    .INIT_3C(256'hFFE5497800000000004933C40003E7BFFC80006FFEFDF0000000200003000000),
    .INIT_3D(256'h03E7BFFC80006FFEFDF000000020000E0000000004A9FFFFFFFE297F951FFFFF),
    .INIT_3E(256'h2000380000000004A8FF800600297F950008007FC54978000000000049318400),
    .INIT_3F(256'hA97F953FEFFF4005497800000000004930040003E7BFFC80006FFEFDF0000000),
    .INIT_40(256'h0000492FC40003E7BFFC80006FFEFDF00000002000200000000004A800BFF9FF),
    .INIT_41(256'hFEFDF00000002000200000000004A807C00600297F95000800F805497C000000),
    .INIT_42(256'h04A9FFFFFFFE297F951FFFFFFFE5497C00000000004910440003E7BFFC80006F),
    .INIT_43(256'h65497E0000000000490FA40003E7BFFC80006FFEFDF000000020002000000000),
    .INIT_44(256'hE7BFFC80006FFEFDF00000002000200000000004A980C00201A97F9520100040),
    .INIT_45(256'h00200000000004A9033FFAFEA97F955FF7FF7035497F00000000004900240003),
    .INIT_46(256'h7F956018004E35497E00000000004900540003E7BFFC80006FFEFDF000000020),
    .INIT_47(256'h0049006C0003E7BFFC80006FFEFDF007FFFFE000300000000004A91C800201A9),
    .INIT_48(256'hFDF01F83FF8C00100000000004A933FFFFFF297F953FFFFFFB35497C00000000),
    .INIT_49(256'hA92C4003FE297F951FF80085B5497C00000000004900380003E7BFFC80006FFE),
    .INIT_4A(256'h497800000000004900000003E7BFFC80006FFEFDF01000003FFFD00000000004),
    .INIT_4B(256'hBFFC80006FFEFDF017FFFFFFFFD00000000004A95F7FFA00297F950017FF3EB5),
    .INIT_4C(256'hCF0000000004A9C04003FE297F951FF000C0E5497800000000004900000003E7),
    .INIT_4D(256'h953FFFFFFF05497800000000004900000003E7BFFC80006FFEFDF017FFFFFFFF),
    .INIT_4E(256'h4900000003E7BFFC80006FFEFDF019FFFFFFFFE1C000000004A83FFFFFFF297F),
    .INIT_4F(256'hF00CFFFFFFFFF84000000004A8B0FFFC01A97F95600FFFC34549780000000000),
    .INIT_50(256'hEF4005FEA97F955FE800BD75497800000000004900000003E7BFFC80006FFEFD),
    .INIT_51(256'h7800000000004900000003E7BFFC80006FFEFDF006FFFFFFFFFFC000000004A9),
    .INIT_52(256'hFC80006FFEFDF006FFFFFFFFFFA000000004A9D07FFC01A97F95600FFF816549),
    .INIT_53(256'h9800000004A89FFFFFFF297F953FFFFFFE65497800000000004980000003E7BF),
    .INIT_54(256'h1FF0007E05497800000000004980000003E7BFFC80006FFEFDF002FFFFFFFC3F),
    .INIT_55(256'h80000003E7BFFC80006FFEFDF002FFFFFFFC0FCC00000004A80F8003FE297F95),
    .INIT_56(256'h02000000FC07F400000004A800BFFA00297F950017FF40054978000000000049),
    .INIT_57(256'h8003FE297F951FF0007F85497C00000000004980000003E7BFFC80006FFEFDF0),
    .INIT_58(256'h00000000004980000003E7BFFC80006FFEFDF802000000FC03C800000004A87F),
    .INIT_59(256'h80006FFEFDF802000000FC039800000004A9FFFFFFFF297F953FFFFFFFE5497C),
    .INIT_5A(256'h00000004A9807FFC01A97F95600FFF8065497E00000000004900000007E7BFFC),
    .INIT_5B(256'hE800BF35497F00000000004900000007E7BFFC80006FFEFDF802000000FC0120),
    .INIT_5C(256'h000007E7BFFEF0006FFEFDFC02000000FC004000000004A91F4005FEA97F955F),
    .INIT_5D(256'h000000FC00600000000CA9007FFE01A97F95201FFF80354D7E00000000005900),
    .INIT_5E(256'hFFFE297F951FFFFFFC35467C00000000007900000003E7BFFE3001CFFEFDF802),
    .INIT_5F(256'h000000000100000003E7BFFFB0039FFEFDF8020000007C003FFFFFFFFCA90FFF),
    .INIT_60(256'h037FFEFDF8020000007C001FFFFF0FF0A93F800600297F950008007F3540FC00),
    .INIT_61(256'h000000A920BFF9FFA97F953FEFFF413540F800000000000100000003E7BFFFD0),
    .INIT_62(256'h00FFE540F800000000000180000003E7BFFFB0027FFEFDF0020000007C000000),
    .INIT_63(256'h0003E7BFFE30037FFEFDF0020000007C000000000000A9FFC00600297F950008),
    .INIT_64(256'h00007C000000000000A9FFFFFFFE297F951FFFFFFFE540F8000000000000FFF0),
    .INIT_65(256'h01A97F95201000418540F80000000000007FF80003E7BFFEF0039FFEFDF00200),
    .INIT_66(256'h0000000000080003E7BFFC8001CFFEFDF0020000007C000000000000A860C002),
    .INIT_67(256'h6FFEFDF0020000007C000000000000A82F3FFAFEA97F955FF7FF7E8540F80000),
    .INIT_68(256'h0000A830800201A97F95601800410540F8000000000000000C0003E7BFFC8000),
    .INIT_69(256'hFE0546780000000000300007FF83E7BFFC80006FFEFDF0020000007C00000000),
    .INIT_6A(256'hC3E7BFFC80006FFEFDF07E0000007C0001FFFC1FF8A81FFFFFFF297F953FFFFF),
    .INIT_6B(256'h007C001FFFFFFFFCA8004003FE297F951FF800800546780000000000780003FF),
    .INIT_6C(256'h297F950017FF3F054D7800000000007800000043E7BFFC80006FFEFDF0F80000),
    .INIT_6D(256'h00007800000067E7BFFC80006FFEFDF0800000007C003F800FF80CA83F7FFA00),
    .INIT_6E(256'hFEFDF9800000007C003F81FFF8CCA80040023C297F950F1800C0054D7C000000),
    .INIT_6F(256'hECA9FFFFFE7F297F953F8FFFFFE54D7C000000000078FFC0003FE7BFFC80006F),
    .INIT_70(256'h654D7E000000000078FFF0001FE7BFFC80006FFEFDFF800000007C003F83FFF3),
    .INIT_71(256'hE7BFFC80006FFEFDFE000000007C003E03FFE3ECA980FFF843A97F9530C7FFC0),
    .INIT_72(256'h7C006007FF83ECA91F4000D9A97F95674000BF354D7F00000000007980F00007),
    .INIT_73(256'h7F95307FFF80354D7E000000000079FC7C0007E7BFFC80006FFEFDF800000000),
    .INIT_74(256'h0078FE7F8387E7BFFC80006FFEFDF8000000007C0067E3FFFBECA9007FFFC3A9),
    .INIT_75(256'hFDF8700000007C006FF3FF9BECA90FFFFFFF297F953FFFFFFC354D7C000FC000),
    .INIT_76(256'hA93F80007C297F950F80007F354D7C001860000030FE3FFFC7E7BFFC80006FFE),
    .INIT_77(256'h4D78001020000030FE01FFC7E7BFFC80006FFEFDF8FC0000007C006FF1FF68CC),
    .INIT_78(256'hBFFC80006FFEFDF8DC0000007C006FF001680CA920BFFF40297F9500BFFF4135),
    .INIT_79(256'h006FF18168CCA9F8C0007E337F951FC000C7E54D78001820000030FFFFFFE7E7),
    .INIT_7A(256'h913FFFFF0FE54D78000C20000030FFFFFFEFE7BFFC80006FFEFDFCFC0000007C),
    .INIT_7B(256'h30FFFFFFFFE7BFFC80006FFEFDFDFE0000007C006FF3C16BECA9FC3FFFFF327F),
    .INIT_7C(256'hFFFE0000007C0067E3E16BECA866000041B27F9360800009854D780006200000),
    .INIT_7D(256'h2AFFFFDE927F935EBFFFD2854D78000220000030FFFF87FFE7BFFC80006FFEFD),
    .INIT_7E(256'h78000360000030FFFFFFFFE7BFFC80006FFEFDFFFA0000007C006007E16BECA8),
    .INIT_7F(256'hFC80006FFEFDFFFE0000007C003FFFFF2FFCA8230007A1927F9321780039054F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFF0FFF8C7FFFFC3FB7003B7F0FFFFF866F000061E00E0030FFFFFFFFE020),
    .INITP_01(256'h000C001F866E00000080000030FFFFFFFFE020038000700181FFFE0000000000),
    .INITP_02(256'hFFFFFFFFE020038000700181FFFE00000000003FFFFF067D8C3E00060037003B),
    .INITP_03(256'hFC00000000003FFFE0003D8C0C00060037003B0018000C066E00000000000000),
    .INITP_04(256'h00070037003B001C001FF66E00000000000000FFFFFFFFE020038000700181FF),
    .INITP_05(256'h000000000000FFFFFFFFE020038000700181FFFC00000000003FFFF81E1D8DFE),
    .INITP_06(256'h8000700181FFFC00000000183FFFF81E098FFFFFFFFFB7003B7FFFFFFFF66E00),
    .INITP_07(256'hFFF83E018FC6000701B7003B7038001CF66E00000000000000FFFFFFFFE02003),
    .INITP_08(256'h180008366E00000000000000FFFFFFFFE020038000700181FFFC000000001C3F),
    .INITP_09(256'hFFFFFFE020038000700181FFFC000000003C3FFE6C3A018F06000200F7003B60),
    .INITP_0A(256'h000000001C3FFE783E018FFE000701B7003B7038001DF66E00000000000000FF),
    .INITP_0B(256'hFFFFB7003B7FFFFFFFF66E00000000000000FFFFFFFFE020038000700181FFFC),
    .INITP_0C(256'h0000000000FFFFFFFFE020038000700181FFFC00000000183FFE781E018FFFFF),
    .INITP_0D(256'h00700181FFFC00000000003FFE781E018DE600070037003B001C001DF66E0000),
    .INITP_0E(256'h0000018C0600060037003B00180008066E00000000000000FFFFFFFFE0200380),
    .INITP_0F(256'h001DF66E00000000000000FFFFFFFFE020038000700181FFFC00000000003FFE),
    .INIT_00(256'h51515151515151111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_01(256'hCDCDCDCD8D89894989CD0D0DCDC9C9CD0D111111111111111111111111111151),
    .INIT_02(256'hCDCDCDCDCDCDCDCDD11111D1CDCDD115591511CDCDCDCDCDCDCDCDCD111111D1),
    .INIT_03(256'h99999DDDDDDD995511D1D1D1D155DE6666DD15D11151510D894444444889898D),
    .INIT_04(256'h88CD1159DE229D55D111155559595955D188448C115559595959595959595959),
    .INIT_05(256'h595959595911CC4888CD55595959595511D1159922E29915CD8C884444444448),
    .INIT_06(256'h090D5151511111119922AA229911D1D1D1115599DDDDDDDD9999595959595959),
    .INIT_07(256'h89CD115151515151515151515151515151514D0D0D0D0D09C9C5C5C9090D0D0D),
    .INIT_08(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D8989),
    .INIT_09(256'hDDAAAAAAAAAA229D599999DD995511111111115151510DCD8989898DCDCDCDCD),
    .INIT_0A(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_0B(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_0C(256'h89CD0D0DCDC9C9CD0D1111111111111111111111111111115151515151515111),
    .INIT_0D(256'hCDCDCDCDCDCDCDD111D1D1CDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_0E(256'h11D1D1D1D155DE6666DD15D1111151CD894444444889898DCDCDCDCDCDCDCDCD),
    .INIT_0F(256'hD1D1CDCDCDCDCDCC884844CD55DE22222222222222222222222222E29D595511),
    .INIT_10(256'h4888CCCDCDCDCDCDD1D1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_11(256'h9922AA229911D1D1D1D111155599DE2222222222222222222222222222991188),
    .INIT_12(256'h515151515151515555510D0909090909C5C5C5C5C90909C9C9090D511111D111),
    .INIT_13(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D898989CD115151515151),
    .INIT_14(256'h599999DD995511111111111151110DCD8989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_15(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_16(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_17(256'h0D11111111111111111111111111111111111111111111111111111155999D9D),
    .INIT_18(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89894989CDCDCDC9C9C9CD),
    .INIT_19(256'h66DD15D1111111CD894444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_1A(256'h44444411DD6AAAAAAAAAAAAAAAAAAAAAAAAAAA269D15D1D1D1D1D1D1D155DE66),
    .INIT_1B(256'h8CCD159922E29915CD8C88444444444888CD1159DE229D55D1CD884444444444),
    .INIT_1C(256'hD1D1D1D1119922AAAAAAAAAAAAAAAAAAAAAAAAAAAAE255884444444444444488),
    .INIT_1D(256'h954D09C5C5C5C5C5C5C5C5C5C5C5C5C5C5C9090D1111D1119922AA229911D1D1),
    .INIT_1E(256'h89484444444889898DCDCDCDCD8D898989CD0D11111111111111111111515195),
    .INIT_1F(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_20(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_21(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_22(256'h111111111111111111111111111111111111111155999D9D9999992266AAAAAA),
    .INIT_23(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D89894989CDCDCDC9C9C9CD0D11111111111111),
    .INIT_24(256'h89444444444889898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_25(256'h2222222222222222222222DE9959555555151111D155DE6666DD15D1111111CD),
    .INIT_26(256'hCD8C88444444444888CD1159DE229D55D1D1CDCDCDCDCDCDCDCDCD5599E22222),
    .INIT_27(256'h222222222222222222222222229D5511CDCDCDCDCDCDCDCDD1D1159922E29915),
    .INIT_28(256'hC5C5C509090909C5C5C5C90D0D0DCD119922AA229911D111155555555599DD22),
    .INIT_29(256'h8DCDCDCDD1CD8D8989CD0D11111111111111111111115151514D4D0D09C5C5C5),
    .INIT_2A(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_2B(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111111110DCD89),
    .INIT_2C(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_2D(256'h11111111111111111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_2E(256'h898989898989894989CDCDCDC9C9C9CD0D111111111111111111111111111111),
    .INIT_2F(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_30(256'h59595999999D9D9999995511D155DE6666DD15D1111111CD8944444444488989),
    .INIT_31(256'h88CD1159DE229D55D11115555959595959595959595959595959595959595959),
    .INIT_32(256'h5959595959595959595959595959595511D1159922E29915CD8C884444444448),
    .INIT_33(256'h8085C5C90DCDCD119922AA22991111555999999D9D9999595959595959595959),
    .INIT_34(256'h89CD0D11111111111111111111110D0D4D4D51910DC98480C5C5C5094D510DC9),
    .INIT_35(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_36(256'hDDAAAAAAAAAA229D599999DD9955111111111111110DCD898989898DCDCDCDCD),
    .INIT_37(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_38(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_39(256'h89CDCDCDC9C9C9CD0D1111111111111111111111111111111111111111111111),
    .INIT_3A(256'h8989898989898989898989898989898989898989898989898989898989898949),
    .INIT_3B(256'hDEDD9915D155DE6666DD15D1111111CD89444444444448898989898989898989),
    .INIT_3C(256'hD11599DE222222222222E29955D1CDCDCDCDCDCDCDCDCDCDCDCDCD1199E22222),
    .INIT_3D(256'h222222222222229955D1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_3E(256'h9922AA22991111599DDE2222229955CDCDCDCDCDCDCDCDCDCDCDCDCDCD1599DE),
    .INIT_3F(256'h11111111110D0D09094D95DA51C9808080C5094D95D951C94080C5C5C9CDCD11),
    .INIT_40(256'hCDCDCDCDCDCDCDCD89484444444889898DCDD1115511CD8989CD0D1111111111),
    .INIT_41(256'h599999DD9955111111111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_42(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_43(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_44(256'h0D11111111111111111111111111111111111111111111111111111155999D9D),
    .INIT_45(256'h49494949494949494949494949494949494949494949494989CDCDCDC9C9C9CD),
    .INIT_46(256'h66DD15D1111111CD894444444444444849494949494949494949494949494949),
    .INIT_47(256'hAAAAAADD114844444444444444444444444444CC9926AA6666229D55D155DE66),
    .INIT_48(256'h9911159922E29915CD8C88444444444888CD1159DE229D55D155DE66AAAAAAAA),
    .INIT_49(256'h226666AA669D114444444444444444444444444444D19966AAAAAAAAAAAAAA22),
    .INIT_4A(256'hC54DD51E950D404080C50951DA1E55C9404080C5C5C9CD119922AA2299111599),
    .INIT_4B(256'h89484444444889898DCD11155511CD8989CD0D111111111111111111110D09C9),
    .INIT_4C(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_4D(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_4E(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_4F(256'h111111111111111111111111111111111111111155999D9D9999992266AAAAAA),
    .INIT_50(256'h8989898989898989898989898989894989CDCDCDC9C9C9CD0D11111111111111),
    .INIT_51(256'h8944444444444889898989898989898989898989898989898989898989898989),
    .INIT_52(256'hCDCDCDCDCDCDCDCDCDCDCD1199DD22E2DEDD9915D155DE6666DD15D1111111CD),
    .INIT_53(256'hCD8C88444444444888CD1159DE229D55D11599DE222222222222E29955D1CDCD),
    .INIT_54(256'hCDCDCDCDCDCDCDCDCDCDCDCDCD1599DE222222222222229955D1159922E29915),
    .INIT_55(256'h80C5094D95D951C9408080C5C5C9CD119922AA22991111599DDEDEE2DE9915CD),
    .INIT_56(256'h8DCDD1115511CD8989CD0D111111111111111111110D09C9C54D91DA51C98080),
    .INIT_57(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_58(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111111110DCD89),
    .INIT_59(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_5A(256'h11111111111111111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_5B(256'h898989898989894989CDCDCDC9C9C9CD0D111111111111111111111111111111),
    .INIT_5C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_5D(256'h595959595959599999995511D155DE6666DD15D1111111CD8944444444488989),
    .INIT_5E(256'h88CD1159DE229D55D11115555959595959595959595959595959595959595959),
    .INIT_5F(256'h5959595959595959595959595959595511D1159922E29915CD8C884444444448),
    .INIT_60(256'h8080C5C5C5C9CD119922AA229911115559999959595959595959595959595959),
    .INIT_61(256'h89CD0D111111111111111111110D09C9C5094D910DC98480C5C5C5094D510DC9),
    .INIT_62(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_63(256'hDDAAAAAAAAAA229D599999DD9955111111111111110DCD898989898DCDCDCDCD),
    .INIT_64(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_65(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_66(256'h89CDCDCDC9C9C9CD0D1111111111111111111111111111111111111111111111),
    .INIT_67(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_68(256'h11151111D155DE6666DD15D1111111CD89444444444889898D8D8D8D8D8D8D8D),
    .INIT_69(256'hD1D1CDCDCDCDCDCDCDCDCD5599E222222222222222222222222222DD5511D111),
    .INIT_6A(256'hCDCDCDCDCDCDCDCDD1D1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_6B(256'h9922AA229911D111151511D1D1559922222222222222222222222222229D5511),
    .INIT_6C(256'h11111111110D09C9C509090D09C5C5C5C5C5C509090909C5C5C5C5C5C5C9CD11),
    .INIT_6D(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDD1CD8D8989CD0D1111111111),
    .INIT_6E(256'h599999DD9955111111111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_6F(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_70(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_71(256'h0D11111111111111111111111111111111111111111111111111111155999D9D),
    .INIT_72(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89894989CDCDCDC9C9C9CD),
    .INIT_73(256'h66DD15D1111111CD894444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_74(256'h44444411DD6AAAAAAAAAAAAAAAAAAAAAAAAAAA22558C4488CDD1D1D1D155DE66),
    .INIT_75(256'h8CCD159922E29915CD8C88444444444888CD1159DE229D55D1CD884444444444),
    .INIT_76(256'hD1CD88488815DEAAAAAAAAAAAAAAAAAAAAAAAAAAAAE255884444444444444488),
    .INIT_77(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C9CD119922AA229911D1D1),
    .INIT_78(256'h89484444444889898DCDCDCDCD8D898989CD0D111111111111111111110D09C9),
    .INIT_79(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7A(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_7B(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_7C(256'h111111111111111111111111111111111111111155999D9D9999992266AAAAAA),
    .INIT_7D(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D89894989CDCDCDC9C9C9CD0D11111111111111),
    .INIT_7E(256'h884444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7F(256'h2222222222222222222222DD5511D11111151111D155DE6666DD15D1110D0DCD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE020038000700181FFFC00000000003FFF07FE018DE600070037003B001C),
    .INITP_01(256'h000000003FFF8FFF018FFFFFFFFFB7003B7FFFFFFFF66E000060000E0000FFFF),
    .INITP_02(256'h0FB7003B7E38001DF6660000F0000F0000FFFFFFFFE020038000700181FFFC00),
    .INITP_03(256'h001F0000FFFFFFFFE020038000700181FFFC00000000003FFFCFFF018FFE0007),
    .INITP_04(256'h700181FFFC00000000003FFFCC03198F06000201B7003B6018000836660000F0),
    .INITP_05(256'hFF198FFE00070FB7003B7E38001FF6660000F0000F0030FFFFFFFFE020038000),
    .INITP_06(256'hFFF666000060000E0030FFFFFFFFE020038000700181FFFC00000000003FFFEF),
    .INITP_07(256'hFFE020038000700181FFFC00000000001FFFEFFF398FFFFFFFFFB7003B7FFFFF),
    .INITP_08(256'h0000001FFFFF9FF98C0603FE0037003B001FF01C066600000000000030FFFFFF),
    .INITP_09(256'h37003B00080008066600000000000030FFFFFFFFE020038000700181FFFC0000),
    .INITP_0A(256'h000030FFFFFFFFE020038000700181FFFC00000000001FFFFE07F98C06000600),
    .INITP_0B(256'h0181FFFC00000000001FFFFE07F18C0603FC0037003B000FF01C066600000000),
    .INITP_0C(256'h018FFFFFFC0037003B000FFFFFF66E00000000000030FFFFFFFFE02003800070),
    .INITP_0D(256'hF66E00000000000030FFFFFFFFE020038000700181FFFC00000000001FFFC000),
    .INITP_0E(256'hE020038000700181FFFC00000000003FF00000018FFE00000037003B0000001F),
    .INITP_0F(256'h00003FF00000018F0400000037003B0000000C366E000000000000007FFFFFFF),
    .INIT_00(256'hCD8C88444444444888CD1159DE229D55D1CDCDCCCCCDCDCDCDCDCD5599E22222),
    .INIT_01(256'h222222222222222222222222229D5511CDCDCDCDCDCCCCCDCDD1159922E29915),
    .INIT_02(256'h0D0D0D0D0D0909C5C5C5C5C5C9CDCD119922AA229911D111151511D1D1559922),
    .INIT_03(256'h8DCDCDCDCD8D898989CD0D111111111111111111110D0D09C9C5C5C5C509090D),
    .INIT_04(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_05(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111111110DCD89),
    .INIT_06(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_07(256'h11111111111111111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_08(256'hCDCDCDCD8D89894989CDCDCDC9C9C9CD0D111111111111111111111111111111),
    .INIT_09(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_0A(256'h595959595959599999995511D155DE6666DD15D10D0D0DCD884444444889898D),
    .INIT_0B(256'h88CD1159DE229D55D11111155555555959595959595959595959595959595959),
    .INIT_0C(256'h5959595959595959595959555555151111D1159922E29915CD8C884444444448),
    .INIT_0D(256'hC5C5C9C9C9CDCD119922AA229911115559999959595959595959595959595959),
    .INIT_0E(256'h89CD0D111111111111111111110D0D0D09C9C5C5094D51919191919191514D09),
    .INIT_0F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D8989),
    .INIT_10(256'hDDAAAAAAAAAA229D599999DD9955111111111111110DCD898989898DCDCDCDCD),
    .INIT_11(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_12(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_13(256'h89CDCDCDC9C9C9CD0D1111111111111111111111111111111111111111111111),
    .INIT_14(256'h11151511CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_15(256'hDEDD9915D155DE6666DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCD),
    .INIT_16(256'hD1115599DDDEE2222222E29955D1CDCDCDCDCDCDCDCDCDCDCDCDCD1199DD22E2),
    .INIT_17(256'h22222222DEDD995915D1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_18(256'h9922AA22991111599DDEDEE2DE9915CDCDCDCDCDCDCDCDCDCDCDCDCDCD1599DE),
    .INIT_19(256'h11111111110D0D0D0D09C9C50951D5DADADADADADAD9510DC5C5C9C9CDCDCD11),
    .INIT_1A(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D898989CD0D1111111111),
    .INIT_1B(256'h599999DD9955111111111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_1C(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_1D(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_1E(256'h0D11111111111111111111111111111111111111111111111111111155999D9D),
    .INIT_1F(256'hCDCDCDCDCDCDCDCDCDCDCD1115555511CDCDCDCD8D89894989CDCDCDC9C9C9CD),
    .INIT_20(256'h66DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCD11555511D1CDCDCD),
    .INIT_21(256'hAAAAAADD114844444444444444444444444444CC9926AA6666229D55D155DE66),
    .INIT_22(256'h55D1159922E29915CD8C88444444444888CD1159DE229D55D15599226666AAAA),
    .INIT_23(256'h226666AA669D114444444444444444444444444444D19966AAAAAAAA666622DD),
    .INIT_24(256'h0D0DC9C54D951E1E1E1E1E1E1E1E954DC5C5C90D0DCDCD119922AA2299111599),
    .INIT_25(256'h89484444444889898DCDCDCDCD8D898989CD0D11111111111111111111111111),
    .INIT_26(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_27(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_28(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_29(256'h111111111111111111111111111111111111111155999D9D9999992266AAAAAA),
    .INIT_2A(256'hCDCDCDD111551111CDCDCDCD8D89894989CD0D0DCDC9C9CD0D11111111111111),
    .INIT_2B(256'h884444444889898DCDCDCDCDCDCDCDCD11151511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2C(256'hCCCCCDCDCDCDCDCDCDCDCD1199DDE2DEDD995515D155DE6666DD15D1CD0D0DC9),
    .INIT_2D(256'hCD8C88444444444888CD1159DE229D55D1115599DDDEE2222222E29915CDCCCC),
    .INIT_2E(256'hCDCDCDCDCDCDCDCDCCCCCCCCCC1199DE22222222DEDD995915D1159922E29915),
    .INIT_2F(256'hD9D9D9D9DADA950DC9C9C90D0DCDCD119922AA229911115599DDDDE2DE9915CD),
    .INIT_30(256'h898D8D8D8D89898989CD0D0D0D0D0D0D11111111111111110D0D09C50D91DADA),
    .INIT_31(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_32(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111111110DCD89),
    .INIT_33(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_34(256'h11111111111111111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_35(256'hCDCDCDCD8D89894989CD0D0DCDC9C9CD0D111111111111111111111111111111),
    .INIT_36(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_37(256'h595959595959555555151111D155DE6666DD15D1CD0D0DC9884444444889898D),
    .INIT_38(256'h88CD1159DE229D55D11111155555555959595955555555555555555559595959),
    .INIT_39(256'h5555555555555555595959555555151111D1159922E29915CD8C884444444448),
    .INIT_3A(256'hC9C90D0D0DCDCD119922AA229911111115555555595959595959595959595555),
    .INIT_3B(256'h89CDCD0D0D0D0D0D0D111111111111110D0D09C90D519595515151519595510D),
    .INIT_3C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898989898989898989),
    .INIT_3D(256'hDDAAAAAAAAAA229D599999DD9955111111111111110DCD898989898DCDCDCDCD),
    .INIT_3E(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_3F(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_40(256'h89CD0D0DCDC9C9CD0D1111111111111111111111111111111111111111111111),
    .INIT_41(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_42(256'hCCCCCDCDD155DE6666DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCD),
    .INIT_43(256'hD1CDCDCCCCCDCDCDCDCDCD1155999D9D9DDDDDE222222222222222DD5511CDCD),
    .INIT_44(256'hCDCDCDCDCDCCCCCDCDD1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_45(256'h9922AA229911CDCDCCCCCDCDD1559922222222222222E2DEDD9D9D9D9D5915D1),
    .INIT_46(256'h0D111111111111110D0D0D090D0D51110DC9C90D1151110D0D0D0D0D0DCDCD11),
    .INIT_47(256'hCDCDCDCDCDCDCDCD8948444444488989898989898989898989C9CD0D0D0D0D0D),
    .INIT_48(256'h599999DD9955111111111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_49(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_4A(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_4B(256'h0D11111111111111111111111111111111111111111111111111111155999D9D),
    .INIT_4C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89894989CD0D0DCDC9C9CD),
    .INIT_4D(256'h66DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_4E(256'h444444D199222222226666AAAAAAAAAAAAAAAA22558C44444444888CD155DE66),
    .INIT_4F(256'h8CCD159922E29915CD8C88444444444888CD1159DE229D55D1CD884444444444),
    .INIT_50(256'h444444448815DEAAAAAAAAAAAAAAAA6666222222229911884444444444444488),
    .INIT_51(256'h110D0D0D0D0D0DC985808085C90D0D0D0D0D0D0D0DCDCD119922AA229911CD88),
    .INIT_52(256'h8948444444484949494949494949494989C9CD0D0D0D0D0D0D11111111111111),
    .INIT_53(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_54(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_55(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_56(256'h11111111110D0D0D11111111111111111111111155999D9D9999992266AAAAAA),
    .INIT_57(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D89894989CD0D0DCDC9C9CD0D0D0D0D0D0D1111),
    .INIT_58(256'h88444444444889898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_59(256'h9DDDDDE222222222222222DD5511CCCCCCCCCDCDD155DE6666DD15D1CD0D0DC9),
    .INIT_5A(256'hCD8C88444444444888CD1159DE229D55D1CD8C8848484848484888CD55999D9D),
    .INIT_5B(256'h222222222222E2DEDD9D9D9D9D55D1884848484848484888CDD1159922E29915),
    .INIT_5C(256'hC58480C5C909090909090909CDCDCD119922AA229911CDCDCCCCCCCCCD559922),
    .INIT_5D(256'h898989898989898989C9CD0D0D0D0D0D0D110D0D0D0D0D0D0D0D0D09090909C9),
    .INIT_5E(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_5F(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955111111111111110DCD89),
    .INIT_60(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_61(256'h0D111111111111111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_62(256'h898989898989894989CD0D0DCDC9C9CD0D0D0D0D0D0D0D11111111110D0D0D0D),
    .INIT_63(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_64(256'h595959555555555555151111D155DE6666DD15D10D0D0DCD8844444444488989),
    .INIT_65(256'h88CD1159DE229D55D1CD8D8888888888888888CD111555555555555559595959),
    .INIT_66(256'h555555555511CD8C888888888888888CCDD1159922E29915CD8C884444444448),
    .INIT_67(256'hC9C9C9C9C9C9C90D9922AA229911111115555555555555595959595959595555),
    .INIT_68(256'h89CDCD0D0D0D0D0D0D110D0D090909090909C9C9C9C9C9C9C58585C5C9C9C9C9),
    .INIT_69(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898989898989898989),
    .INIT_6A(256'hDDAAAAAAAAAA229D599999DD9955111111111111110DCD898989898DCDCDCDCD),
    .INIT_6B(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_6C(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_6D(256'h89CD0D0DCDC9C9CD0D0D0D0D0D0D0D11111111110D0D0D0D0D11111111111111),
    .INIT_6E(256'h8989898989898989898989898989898989898989898989898989898989898949),
    .INIT_6F(256'h9D995515D155DE6666DD15D1110D0DCD88444444444448898989898989898989),
    .INIT_70(256'hD1CDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCDCDCDCDCDCDCDCDCD1155999D9D),
    .INIT_71(256'hCDCDCDCDCDCDCDCDCDD1159922E29915CD8C88444444444888CD1159DE229D55),
    .INIT_72(256'h9522AA2299111155999D9D9D995511CDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCD),
    .INIT_73(256'h0D110D09C9C9C9C9C9C9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C9C90D),
    .INIT_74(256'hCDCDCDCDCDCDCDCD8948444444488989898D8D8D8D89898989CD0D0D0D0D0D0D),
    .INIT_75(256'h599999DD9955111111111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_76(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_77(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_78(256'hCD0D0D0D0D0D0D11111111110D0D0D0D0D111111111111111111111155999D9D),
    .INIT_79(256'h49494949494949494949494949494949494949494949494989CDCDCDC9C9C9C9),
    .INIT_7A(256'h66DD15D1111111CD894444444444444849494949494949494949494949494949),
    .INIT_7B(256'hD1D1D18C8844444444444444444444444444448C55DD222222229D55D155DE66),
    .INIT_7C(256'hD1D1159922E29915CD8C88444444444888CD1159DE229D55D1D1D1D1D1D1D1D1),
    .INIT_7D(256'h222222222259CD4444444444444444444444444444488CCDD1D1D1D1D1D1D1D1),
    .INIT_7E(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5099522AA2299111599),
    .INIT_7F(256'h89484444444889898DCDCDCDCD8D898989CD0D110D0D0D0D0D110D09C5C5C5C5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003F0000000F366E000000000000007FFFFFFFE020038000700181FFFC000000),
    .INITP_01(256'h00007FFFFFFFE020038000700181FFFC00000000003FF000F0018F3C0000003F),
    .INITP_02(256'h81FFFC00000000181FF181F8018F3C0000003F003F00000007B66E0000000000),
    .INITP_03(256'h8F700000001E001F00000001B666000000000000007FFFFFFFE0200380007001),
    .INITP_04(256'h66000000000000007FFFFFFFE020038000700181FFFC000000001C1FF1C1F801),
    .INITP_05(256'h2001F000700181FFFC000000003C1FF3C1F8198F6000000000000000000001B6),
    .INITP_06(256'h1C1FF3C1F8198FE000000000000000000000F666000000000000007FFFFFFFE0),
    .INITP_07(256'h0000000000F666000060000E00007FFFFFFFE02001F003F00181FFFC00000000),
    .INITP_08(256'h007FFFFFFFE02000F003E00181FFFC00000000181FE1C1F8198FC00000000000),
    .INITP_09(256'hFFFC00000000001FE1C0F0198C000000000000000000000006660000F0000F00),
    .INITP_0A(256'h000000000000000000000006660000F0001F00007FFFFFFFE020003003C00181),
    .INITP_0B(256'h0000F0000F00007FFFFFFFE020003003800181FFFC00000000001FE18000198C),
    .INITP_0C(256'h003003800181FFFC000000000000000000018C00000000000000000000000660),
    .INITP_0D(256'h00000000018C00000000000000000000000660000060000E00007FFFFFFFE020),
    .INITP_0E(256'h000000000660000000000000007FFFFFFFE020003003800181FFFC0000000000),
    .INITP_0F(256'h7FFFFFFFE020003003800181FFFC000000000000000000018C00000000000000),
    .INIT_00(256'h11111111110DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_01(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_02(256'hAA2299CC888888888888888888881155DD222222222222222222222222222222),
    .INIT_03(256'h111111110D0D0D0D0D1111110D0D11111111111155999D9D9999992266AAAAAA),
    .INIT_04(256'h8989898989898989898989898989894989CDCDCDC9C9C9C9CD0D0D0D0D0D0D11),
    .INIT_05(256'h8844444444444889898989898989898989898989898989898989898989898989),
    .INIT_06(256'h4848484848484848484848CC1199DDDE22229D55D155DE6666DD15D1110D0DCD),
    .INIT_07(256'hCD8C88444444444888CD115599DD9915D1CDCDCDCDCDCDCDCDCDCD8C88484848),
    .INIT_08(256'h4848484848484848484848484888888CCDCDCDCDCDCDCDCDCDD111599D9D5511),
    .INIT_09(256'h05050505C5C5C5C5C5C5C5C5C5C5C5099522AA22991115992222DEDD9915CD48),
    .INIT_0A(256'h8DCDCDCDD1CD8D8989CD0D0D0D0D0D0D0D110D09C5C5C5C5C9C5C5C5C5C5C5C5),
    .INIT_0B(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_0C(256'h888888888888CC55DDAAAAAAAAAA229D599999DD99551111111111110D0DCD89),
    .INIT_0D(256'h8888888888881155DD22222222222222222222222222222222DD9911CC888888),
    .INIT_0E(256'h0D11110D0D0D0D111111111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_0F(256'h898989898989894989CDCDCDC9C9C9C9CD0D0D0D0D0D0D11111111110D0D0D0D),
    .INIT_10(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_11(256'h888888CCD1115599DE229D55D155DE6666DD15D10D0D0DCD8844444444488989),
    .INIT_12(256'h88CD111555995511D1CD8D888888888888888888888888888888888888888888),
    .INIT_13(256'h8888888888888888888888888888888CCDD1115559595511CD8C884444444448),
    .INIT_14(256'hC5C5C9C9C9C5C5099522AA229911159922229D591511CD888888888888888888),
    .INIT_15(256'h89CDCD0D0D0D0D0D0D110D09C5C5C90909C9C5C5C5C5C5050444440405C5C5C5),
    .INIT_16(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_17(256'hDDAAAAAAAAAA229D599999DD995511111111110D0D0DCD898989898DCDCDCDCD),
    .INIT_18(256'hDD22222222222222222222222222222222DD9911CC888888888888888888CC55),
    .INIT_19(256'h1111111155999D9D9999992266AAAAAAAA2299CC888888888888888888881155),
    .INIT_1A(256'h89CDCDCDC9C9C9C9CD0D0D0D0D0D0D11111111110D0D0D0D0D11110D0D0D0D11),
    .INIT_1B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898949),
    .INIT_1C(256'hDD229D55D155DE6666DD15D1CD0D0DC988444444444889898D8D8D8D8D8D8D8D),
    .INIT_1D(256'hD1CD8C8848484848484848888CCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCD155),
    .INIT_1E(256'h4848484848484888CDD1D111151511D1CD8C88444444444888CDD11111151111),
    .INIT_1F(256'h9522AA229911159922DE9911CCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8C8888),
    .INIT_20(256'h0D110D09C5C5C9090D09C9C5C5C5C5054484844405C5C5C5C5C5C9C9C9C9C509),
    .INIT_21(256'hCDCDCDCDCDCDCDCD89484444444889898DCDD1115511CD8989C9CD0D0D0D0D0D),
    .INIT_22(256'h599999DD995511111111110D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_23(256'h222222222222222222DD9911CC888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_24(256'h9999992266AAAAAAAA2299CC888888888888888888881155DD22222222222222),
    .INIT_25(256'hCD0D0D0D0D0D0D11111111110D0D0D0D0D110D0D0D0D0D0D1111111155999D9D),
    .INIT_26(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89894989CDCDCDC9C9C9C9),
    .INIT_27(256'h66DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_28(256'h444444888CCDD1D1D1D1D1D1D1D1D1D1D1D1D1CD884888119D229D55D155DE66),
    .INIT_29(256'h8CCDD1D1D1D1D1D1CD8C88444444444888CDD1D1D1D1D1D1D1CD884444444444),
    .INIT_2A(256'h22DD558C44888CD1D1D1D1D1D1D1D1D1D1D1D1D1D1CD88444444444444444488),
    .INIT_2B(256'h0D0DC9C5C5C5C50544C4C48404C5C5C5C5C5C90D0DC9C5099522AA2299111599),
    .INIT_2C(256'h89484444444889898DCD11155511CD8989C9CD0D0D0D0D0D0D110D09C5C5090D),
    .INIT_2D(256'h1111110D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2E(256'h22DD9911CC888888888888888888CC55DDAAAAAAAAAA229D599999DD99551111),
    .INIT_2F(256'hAA2299CC88888888888888888888CC55999DDDDD222222222222222222222222),
    .INIT_30(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D11111155999D9D9999992266AAAAAA),
    .INIT_31(256'hCDCDCDCDCDD1CDCDCDCDCDCD8D89894989CDCDCDC9C9C9C9CD0D0D0D0D0D0D0D),
    .INIT_32(256'h884444444889898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_33(256'hCDCDCDCDCDCDCDCDCDCDCD8C884488D155995515D155DE6666DD15D1CD0D0DC9),
    .INIT_34(256'h8C88484444444448888CCDCDCDCDCDCDCD8888444444444444444448888DCDCD),
    .INIT_35(256'hCDCDCDCDCDCDCDCDCDCDCDCDCD8888444444444444444448888DCDCDCDCDCDCD),
    .INIT_36(256'h4484844405C5C5C5C5C5C90D0DC9C5099522AA229911115599591188448888CD),
    .INIT_37(256'h8DCDD1115511CD8989C9CD0D0D0D0D0D0D0D0D09C5C5090D0D09C9C5C5C5C505),
    .INIT_38(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_39(256'h888888888888CC55DDAAAAAAAAAA229D599999DD99551111110D0D0D0D0DCD89),
    .INIT_3A(256'h888888888888CC11555599DD22222222222222222222DEDDDD995511CC888888),
    .INIT_3B(256'h0D0D0D0D0D0D0D0D0D0D111155999D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_3C(256'hCDCDCDCD8D89894989CDCDCDC9C9C9C9CD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3D(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_3E(256'h88888888484448CC11151111D155DE6666DD15D1CD0D0DC9884444444889898D),
    .INIT_3F(256'h4888888888888888888848444444444444444448888888888888888888888888),
    .INIT_40(256'h8888888888884844444444444444444888888888888888888888444444444444),
    .INIT_41(256'hC5C5C90D0DC9C5099522AA22991111111511CC88444888888888888888888888),
    .INIT_42(256'h89C9CD0D0D0D0D0D0D0D0DC9C5C5C90D0D09C9C5C5C5C5050444440405C5C5C5),
    .INIT_43(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCD1111D1CD89),
    .INIT_44(256'hDDAAAAAAAAAA229D599999DD995511110D0D0D0D0D0DCD898989898DCDCDCDCD),
    .INIT_45(256'h111199DD22222222222222222222DD9D995511CC88888888888888888888CC55),
    .INIT_46(256'h0D0D0D1155999D9D9999992266AAAAAAAA2299CC88888888888888888888CCCC),
    .INIT_47(256'h89CDCDCDC9C9C9C9CD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_48(256'h11151511CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111551111CDCDCDCD8D898949),
    .INIT_49(256'h88CCCDCDD155DE6666DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCD),
    .INIT_4A(256'h4848444444444444444444444848484848484848484848484848484844444488),
    .INIT_4B(256'h4444444444444444484848484848484848444444444444444448484848484848),
    .INIT_4C(256'h9522AA229911CDCDCC8C88444444484848484848484848484848484848484444),
    .INIT_4D(256'h0D0D0DC9C5C5C90D0D09C9C5C5C5C5C505050505C5C5C5C5C5C5C90D0DC9C509),
    .INIT_4E(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDD1CD8D8989C9CD0D0D0D0D0D),
    .INIT_4F(256'h599999DD995511110D0D0D0D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_50(256'h222222222222DD995511CCCC88888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_51(256'h9999992266AAAAAAAA2299CC88888888888888888888888888CC559D22222222),
    .INIT_52(256'hCD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1155999D9D),
    .INIT_53(256'hCDCDCDCDCDCDCDCDCDCDCD1115555511CDCDCDCD8D89894989CDCDCDC9C9C9C9),
    .INIT_54(256'h66DD15D1CD0D0DC9884444444889898DCDCDCDCDCDCDCDCD11555511D1CDCDCD),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444888CD155DE66),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h0DC9C9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C90D0DC9C5099522AA229911CD88),
    .INIT_59(256'h89484444444889898DCDCDCDCD8D898989C9CD0D0D0D0D0D0D0D09C9C5C5C90D),
    .INIT_5A(256'h0D0D0D0D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5B(256'h1188888888888888888888888888CC55DDAAAAAAAAAA229D599999DD9955110D),
    .INIT_5C(256'hAA2299CC88888888888888888888888888CC559D22222222222222222222DD55),
    .INIT_5D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D51959D9D9999992266AAAAAA),
    .INIT_5E(256'hCDCDCDD111551111CDCDCDCD8D89894989C9CDCDC9C9C9C9CD0D0D0D0D0D0D0D),
    .INIT_5F(256'h884444484889898DCDCDCDCDCDCDCDCD11151511CDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_60(256'h48484848484848484848484848484848488888CDD155DE6666DD15D1CDCDCDC9),
    .INIT_61(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_62(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_63(256'hC5C5C5C5C5C5C5C5C5C5C9CDC9C9C5099522AA229911CD8C8848484848484848),
    .INIT_64(256'h8DCDCDCDCD8D89898989C9CDCDCDCDCDCDCDC9C9C5C5C9C9CDC9C5C5C5C5C5C5),
    .INIT_65(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_66(256'h888888888888CC55DDAAAAAAAAAA229D599999DD9955110D0D0D0D0D0D0DCD89),
    .INIT_67(256'h888888888888888888CC559D22222222222222222222DD551188888888888888),
    .INIT_68(256'h0D0D0D0D0D0D0D0D0D0D0D0D51959D9D9999992266AAAAAAAA2299CC88888888),
    .INIT_69(256'hCDCDCDCD8D89894989C9C9C9C9C9C9C9CD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6A(256'hCDCDCDCDCDCDCDCDD11111D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD111111D1),
    .INIT_6B(256'h888888888888888888888CCDD155DE6666DD15CDCDCDC989894444484889898D),
    .INIT_6C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_6D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_6E(256'hC5C5C9C9C9C9C5099522AA229911CDCD8C888888888888888888888888888888),
    .INIT_6F(256'h898989C9C9C9CDCDCDCDC9C9C5C5C9C9C9C9C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_70(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D8989),
    .INIT_71(256'hDDAAAAAAAAAA229D599999DD9955110D0D0D0D0D0D0DCD898989898DCDCDCDCD),
    .INIT_72(256'h88CC559D22222222222222222222DD551188888888888888888888888888CC55),
    .INIT_73(256'h0D0D0D0D5195999D9999992266AAAAAAAA2299CC888888888888888888888888),
    .INIT_74(256'h8989C9C9C9C9C9C9CD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_75(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1CDCDCDCDCDCD8D898949),
    .INIT_76(256'hCDCDCDCDD155DE6666DD15CDCDCDC989894848484889898DCDCDCDCDCDCDCDCD),
    .INIT_77(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_78(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_79(256'h9522AA229911CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7A(256'hC9C9C9C9C5C5C9C9C9C9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C9C9C9C9C509),
    .INIT_7B(256'hCDCDCDCDCDCDCDCD89484444444889898DCDCDCDCD8D89898989898989C9C9C9),
    .INIT_7C(256'h599999DD99550D0D0D0D0D0D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7D(256'h222222222222DD551188888888888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_7E(256'h9999992266AAAAAAAA2299CC88888888888888888888888888CC559D22222222),
    .INIT_7F(256'hCD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D110D0D0D5155999D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC000000000000000000018C0000000000000000000000066000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFC6E000000000000001FE0FFFFFE020003003800181FF),
    .INITP_02(256'h00000000003FFC07FFFFE020003003800181FFFC00000000000000000001D8FF),
    .INITP_03(256'h3003800181FFFC000000000007FF800018F9FFFFFFFFFFFFFFFFFFFFFFE7E000),
    .INITP_04(256'hFFC0003CF9FFFFFFFFFFFFFFFFFFFFFFF7C00000000000003FF803FFFFE02000),
    .INITP_05(256'hFFFFFFF0000000000000007FF803FFFFE020003003800181FFFC00000000003F),
    .INITP_06(256'h0FFF7FE020003E03800181FFFC00000000003FFFE0007C03FFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000007FFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000007FFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000FFFFFFC03FE020003E1F000181FF9C),
    .INITP_09(256'hFFFF00FFFFFFFF801FE020000E1F000181FF000000000000FFFFF000FFFFFFFF),
    .INITP_0A(256'h1E000181FE00000000000FFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003),
    .INITP_0B(256'hF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFF81FFFFFFFF001FE0200006),
    .INITP_0C(256'hFFFFFFF8000FFFFFC3FFFFFFFF800FF070000618000181FE00000000001FFFFF),
    .INITP_0D(256'hFFCFF870000618000183FE00000000001FFFFFF801FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000003FFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF8000618000387FCFC00),
    .INIT_00(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8989498989C9C9C9C9C9C9),
    .INIT_01(256'h66DD15CDCDC9C989898949494989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_02(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_03(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_04(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_05(256'hC9C9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C9C9C9C5C5099522AA229911D1D1),
    .INIT_06(256'h89484444444889898DCDCDCDCD8D8989494949898989C9C9C9C9C9C5C5C5C5C9),
    .INIT_07(256'h0D0D110D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_08(256'h1188888888888888888888888888CC55DDAAAAAAAAAA229D599999DD99510D0D),
    .INIT_09(256'hAA2299CC88888888888888888888888888CC559D22222222222222222222DD55),
    .INIT_0A(256'hCDCDCDCD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D5155999D9999992266AAAAAA),
    .INIT_0B(256'h8DCDD1D1D1D1CD8D8D8D8D8D8D89894989C9CDCDCDCDCD0D0D110D0D0D0D0DCD),
    .INIT_0C(256'h8D8D8D8D8D8D8D8DCDCDCDCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0D(256'h111111111111111111111111111111111111D1D1D1559922DE9915CDCDCDCD8D),
    .INIT_0E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_10(256'hC5C5C5C5C5C5C5C5C5C5C9CDCDC9C90951DE22DD55D1D1D11111111111111111),
    .INIT_11(256'h8DCD8D8D8D8989898989898DCDCDCDCDCDCDCDC9C9C9C9CDCDC9C5C5C5C5C5C5),
    .INIT_12(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_13(256'h888888888888CC55DDAAAAAAAAAA229D599999DD99510D0D0D0D0D0D0D0DCD89),
    .INIT_14(256'h888888888888888888CC559D22222222222222222222DD551188888888888888),
    .INIT_15(256'h0D0D0D0D0D0D0D0D0D0D0D0D5155999D9999992266AAAAAAAA2299CC88888888),
    .INIT_16(256'h8D8989898989894989CD1111111111111111110D0D0DCDCDCDCDCDCDCD0D0D0D),
    .INIT_17(256'h919191918D8D89898989898989898989898989898989898D8D91D1D1D1D1918D),
    .INIT_18(256'h1111111111111111111111D1D1155599995511D1D1CD8D8D8D8D8D8D8D8D9191),
    .INIT_19(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1B(256'hC5C9CD0D0DCDCDCD51999D5915D1D11111111111111111111111111111111111),
    .INIT_1C(256'h898DCDD1D11111111111110D0D0D0D110DCDC9C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_1D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89484444444889898DCD8D8D89898989),
    .INIT_1E(256'hDDAAAAAAAAAA229D599999DD99510D0D0D0D0D0D0D0DCD898989898DCDCDCDCD),
    .INIT_1F(256'h88CC559D22222222222222222222DD551188888888888888888888888888CC55),
    .INIT_20(256'h0D0D0D0D5155999D9999992266AAAAAAAA2299CC888888888888888888888888),
    .INIT_21(256'h8DCD111111111515555511110DCDCDC9C9C9C9C9CDCD0D0D0D0D0D0D0D0D0D0D),
    .INIT_22(256'h898989898989898989898989898989898D91D5D5D5D5918D8989898989898949),
    .INIT_23(256'h15151111D11115555511D1D1D1D19292929292929292929292929292918D8989),
    .INIT_24(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_25(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_26(256'h1115551511D1D111151515151515151515151515151515151515151515151515),
    .INIT_27(256'h1111111111111111110DC9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C90D111111CDCD),
    .INIT_28(256'hCDCDCDCDCDCDCDCD89484444444889898DCD8D898989898989CD111111111111),
    .INIT_29(256'h599999DD99510D0D0D0D0D0D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2A(256'h222222222222DD551188888888888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_2B(256'h9999992266AAAAAAAA2299CC88888888888888888888888888CC559D22222222),
    .INIT_2C(256'h555511110DCDC9C9C9C9C9C9C9CD0D0D0D111111110D0D0D0D0D0D0D5155999D),
    .INIT_2D(256'h49494949494949898D91D9D9D9D9958D8949494949494949CD11555555555555),
    .INIT_2E(256'hD1D1D1D1D1929696969696969696969696969696918D89494949494949494949),
    .INIT_2F(256'h55555555555555555555555555555555555555555555555555551511D1D1D1D1),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h551109C5C5C5C5C5C5C5C5C5C5C5C5C5C5090D555511D1D1D1D1D1D1D1D11115),
    .INIT_33(256'h89484444444889898DCD89894949494989D11555555555555555555555555555),
    .INIT_34(256'h0D0D0D0D0D0DCD898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_35(256'h1188888888888888888888888888CC55DDAAAAAAAAAA229D599999DD99510D0D),
    .INIT_36(256'hAA2299CC88888888888888888888888888CC115999DDDD22222222222222DD55),
    .INIT_37(256'hCDCDCDCD0D0D110D0D0D0D0D0D0D0D0DCD0D0D0D5155999D9999992266AAAAAA),
    .INIT_38(256'h91D5D9D9D9D9D5918D8D8D8D8D8D8D8DCD1155555555555555555511110D0DCD),
    .INIT_39(256'h969696969696969696969696928D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3A(256'h555555555555555555555555555555555555151111111111111111D1D1D29696),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'hC5C5C5C5C5C5C5C9C90D11555515111111111111111111155555555555555555),
    .INIT_3E(256'h898D8D8D8D8D8D8DCD11155555555555555555555555555555110D09C9C5C5C5),
    .INIT_3F(256'h8989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8948444444488989),
    .INIT_40(256'h888888888888CC55DDAAAAAAAAAA229D599999DD99510D0D0DCDCD0D0D0DCD89),
    .INIT_41(256'h888888888888888888CC11115599DD22222222DDDD9D9955CC88888888888888),
    .INIT_42(256'h0D0DCDCDCDCDCDCDCDCD0D0D5155999D9999992266AAAAAAAA2299CC88888888),
    .INIT_43(256'hD1D1D1D1D1D1D1D1111555555555555555555555111111111111111111111111),
    .INIT_44(256'h96969696D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5D9D9D9D9D5D1),
    .INIT_45(256'h5555555555555555555555151111111111111111D5D696969696969696969696),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h0D11515555151511111111111111155555555555555555555555555555555555),
    .INIT_49(256'h111155555555555555555555555555555551110DC9C58580808080808085C5C9),
    .INIT_4A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD894844444448898989898DCDCDD1D1D1),
    .INIT_4B(256'hDDAAAAAAAAAA229D599999DD99510D0DCDCDCDCDCDCDC9898989898DCDCDCDCD),
    .INIT_4C(256'h88CCCCCC11559922222222DD99555511CC88888888888888888888888888CC55),
    .INIT_4D(256'hC9CDCD0D5155999D9999992266AAAAAAAA2299CC888888888888888888888888),
    .INIT_4E(256'h1555555555555555555555555555151511111115155555110DCDC9C9C9C9C9C9),
    .INIT_4F(256'h11111111111111111111111111111115D5D5D9D9D9D9D5D51511111111111111),
    .INIT_50(256'h55555555151515151515151515D69696969696969696969696969696D6D51111),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h1515151515155555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555110DC98080808080808080C90D1155555555555515),
    .INIT_55(256'hCDCDCDCDCDCDCDCD89484444444889898989CDD1111111111515555555555555),
    .INIT_56(256'h599999DD99510DCDCDC9C9C9C9C989898989898DCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_57(256'h222222DD991111CCCC88888888888888888888888888CC55DDAAAAAAAAAA229D),
    .INIT_58(256'h9999992266AAAAAAAA2299CC88888888888888888888888888888888CC119922),
    .INIT_59(256'h55555555555555555555555555555511CDC9C9C9C9C9C9C9C9C9CD0D5155999D),
    .INIT_5A(256'h555555555555555515D5D9D9D9D9D51555555555555555555555555555555555),
    .INIT_5B(256'h5555555516D69696969696969696969696969696D61555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555511C98040404040404080C90D55555555555555555555555555555555),
    .INIT_60(256'h89484444444849494989CD115555555555555555555555555555555555555555),
    .INIT_61(256'hC9C9C9C9C9C989898989898DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_62(256'h8888888888888888888888888888CC55DDAAAAAAAAAA229D599999DD99510DCD),
    .INIT_63(256'h66DE9911CCCCCC88888888888888888888888888CC1199222222229955CC8888),
    .INIT_64(256'h555555555555551111CDCDCDCDCDCDCDCDCDCDCD1155999D999999DD22666666),
    .INIT_65(256'h1515D5D5D5D51515555555555555555555555555555555555555555555555555),
    .INIT_66(256'hD6D6D6D6D6D6D6D6D6D6D6D61615555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555515D6D6D6),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h808080808080C90D111111115155555555555555555555555555555555555555),
    .INIT_6B(256'h898DD1115555555555555555555555555555555555555551111111110DC98080),
    .INIT_6C(256'h8989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8948444444488989),
    .INIT_6D(256'h88888888CCCCCD55DD6666666626DE99599999DD99510DCDCDCDCDCDCDCDC989),
    .INIT_6E(256'h888888888888888888888888CC1199222222229955CC88888888888888888888),
    .INIT_6F(256'h1111111111111111110DCDCD1155999D9999999DDE22222222DD5911D1CCCC88),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h1616161615155555555555555555555555555555555555551515151515151515),
    .INIT_72(256'h5555555555555555555555555555555555555555151516161616161616161616),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h0D0D0D0D11115555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h555555555555555555555555555511110D0D0D0DC9C58580808080808085C5C9),
    .INIT_77(256'h89898989898989898989898989898989894444444448898DCDD1111555555555),
    .INIT_78(256'h9922222222E2DD99599999DD9511CDCD0D0D11111111CD898989898989898989),
    .INIT_79(256'h88888888CC1199222222229955CC88888888888888888888888888CCCCCD1155),
    .INIT_7A(256'h1111CDC91155999D9999999999DDDDDDDD99555511CDCC888888888888888888),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555515111111111111),
    .INIT_7C(256'h5555555555555555555555555555555555551515151515555555555555555555),
    .INIT_7D(256'h5555555555555555555555555515151515151515151515151515151515555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFCFFFFC0006180007FFFCFC000000007FFFFFF0007FFFFFFFFF),
    .INITP_01(256'h0007FFFCFE00000000FFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC000618),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00618000FFFFDFE00000000FFFFFFFF),
    .INITP_04(256'hFFFFFFF0061801FFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061801FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF8071803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83F807),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F87FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h555555555555110D09090909C9C5C5C5C5C5C5C5C5C5C5C9C90909090D115555),
    .INIT_02(256'h898989898989898948444444444889CDD1111555555555555555555555555555),
    .INIT_03(256'h599999DD5511CDCD0D1111111111D18D89898989898989898989898989898989),
    .INIT_04(256'h2222229955CC88888888888888888888888888CCCD111555999DDDDDDD9D9999),
    .INIT_05(256'h9999595959595959595555551511CC88888888888888888888888888CC119922),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555511CDC90D55999D),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C90D51555555555555555555),
    .INIT_0D(256'h48444444444889CD115555555555555555555555555555555555555555550DC9),
    .INIT_0E(256'h11555555555511CD894949494949494949494949494949494949494949494949),
    .INIT_0F(256'h8888888888888888888888CCD11155555559595959595959599999DD5511C9CD),
    .INIT_10(256'h555555555511D1CCCCCCCCCCCC88888888888888CC1199222222229955CC8888),
    .INIT_11(256'h55555555555555555555555555555555551111CD115599999959555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h0909090909090909090909090D11555555555555555555555555555555555555),
    .INIT_18(256'h15555555555555555555555555555555555555555555110D0909090909090909),
    .INIT_19(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898888898DCDD1),
    .INIT_1A(256'hCCCCCCCD111555555555555555555555599999995511CD0D11555555555511D1),
    .INIT_1B(256'h111111CDCC8C888888888888CC1199222222229955CC88888888888888CCCCCC),
    .INIT_1C(256'h5555555555555555551511111155999959595555555555555555555555151111),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h0D0D0D0D11115555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h555555555555555555555555555511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_24(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDD1111555555555555555),
    .INIT_25(256'h555555555555555555599999555511111555555555551511D1D1D1D1D1D1D1D1),
    .INIT_26(256'h88888888CC1199222222229955CC88888888888888CCCD111111111111555555),
    .INIT_27(256'h55555511555559595555555555555555555555555555151515151511CCCC8888),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555551111111111111111111111111111111111111111151555555),
    .INIT_2F(256'h1111111111111111111111111111151555555555555555555555555555555555),
    .INIT_30(256'h5555595955551515555555555555551511111111111111111111111111111111),
    .INIT_31(256'h2222229955CC88888888888888CCD11115151515555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555511CDCC888888888888CC119922),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h8888888888CC1155555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h55555555555555555555551511CDCCCCCCCCCCCCCC1155992222229955CC8888),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h555555551111111111D1CCCCCCCC11559999995511CCCCCCCCCCCCCCCC111155),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h1511D1CCCCCCCC115555551111CCCCCCD1111111111115555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555151515),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h111111CCCCCCCCCD111515151515555555555555555555555555555555555555),
    .INIT_5F(256'h555555555555555555555555555555555555555555555555551511CC88888888),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h1555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h55555555555555555555555555555555551511CC88888888888888888888CC11),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555551511CC88888888888888888888CC111555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[16]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF),
    .INITP_01(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h551511CC88888888888888888888CCD115555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'hCC8888888888CCD1115555555555555555555555555555555555555555555555),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000000000000000007F),
    .INIT_2E(256'h0000000000000000000000000000000000007FFF800000000000000000000000),
    .INIT_2F(256'h00000000007FFF80000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFC00000000000),
    .INIT_32(256'h00000000000000000001FFFFFFC0000000000000000000000000001FFFFFFFFF),
    .INIT_33(256'hFFE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_34(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000001FFFFFF),
    .INIT_35(256'hFFFF1FC0000000000000000000000001FFFFFFFFE00000000000000000000000),
    .INIT_36(256'h000001FFFFFFFFE00000000000000000000000007E3FFFFFFFFC3FFFFF8FFFFF),
    .INIT_37(256'h0000000000000FFC0FFFFFFFF81FFFFE07FFFFFFFE0FFC000000000000000000),
    .INIT_38(256'h1FFFFE03FFFFFFFC07FE0000000000000000000007FFFFFFFFFFE00000000000),
    .INIT_39(256'h0000000000000007FFFFFFFFFFFFF8000000000000000000000FF80FFFFFFFF8),
    .INIT_3A(256'hFFF8000000000000000000001FFC0FFFFFFFF81FFFFE07FFFFFFFE0FFE000000),
    .INIT_3B(256'hFE3FFFFFFFFC3FE1FF8FFFFFFFFF1FFF0000000000000000000007FFFFFFFFFF),
    .INIT_3C(256'hFFFF9FF800000000000000000007FFFFFFFFFFFFF8000000000000000000003F),
    .INIT_3D(256'hFFFFFFFFFFFFFFF800000000000000000003FE3FFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_3E(256'h0000000007FE3FFFFFFFFFFFFFC0FFFFFFFFFFFFFF1FF800000000000000001F),
    .INIT_3F(256'hC0FFFFFFFFFFFFFF1FFC00000000000000001FFFFFFF80FFFFFFFFFE00000000),
    .INIT_40(256'h00000000001FFFFFFF80007FFFFFFE000000000000000007FE3FFFFFFFFFFFFF),
    .INIT_41(256'hFFFE00000000000000000FFFFFFFFEFFFFFFFFE1FFFFFFFFFFFFFC3FFE000000),
    .INIT_42(256'hFFFC7FFFFFFFFFFFFFFFFFCFFFF87FFFFC000000000000001FFFFFFF80007FFF),
    .INIT_43(256'hF0FFFFFE00000000000007FFFFFFFF80007FFFFFFE000000000000000FFFFFFF),
    .INIT_44(256'hFFE000007FFFFFFFF80000000000001FFFFFFFFFFC7FFFFFFFFFFFFFFFFF8FFF),
    .INIT_45(256'h00001FFFFFFFFFFC7FFF003FFFFF803FFFCFFFF8FFFFFE00000000000007FFFF),
    .INIT_46(256'hFE000FFFFFFFFDFFFFC000000000000007FFFFFFE0000001FFFFFFF800000000),
    .INIT_47(256'h00000007FFFFFFE0000000FFFFFFFC0000000000003FFFFFFFFFFEFFFC001FFF),
    .INIT_48(256'hFFFC000000000003FE7FF3FF8FFFFFFC000FFFFC0007FFFFFE7FF3FF80FF0000),
    .INIT_49(256'hFFFFF8000FFFFC0007FFFFFC3FE1FF01FF80000000FFFFFFFFFFE0000000FFFF),
    .INIT_4A(256'hF3FF00FF80000000FFFFFFFF8000000000FFFFFFFFFFC000000007FE3FF1FF8F),
    .INIT_4B(256'h00000000007FFFFFFFC000000003FE7FF3FE03FFFC000000FFC000000FFFF01F),
    .INIT_4C(256'h00FFFFFFF8007FF00000003F00000003FF8007FFFF007FC0000000FFFFFFFF80),
    .INIT_4D(256'h1FE003FF0007FFFF003FFF000000FFFFFFFF8000000000007FFFFFFFE0000000),
    .INIT_4E(256'h7FFFFFFFFF8000000000003FFFFFFFE0000038007FFFFFF8003FF001FE003F00),
    .INIT_4F(256'hFFFFFF81FFFC003FFFFFF8001FF001FF001F001FF001FF0003FFFF001FFFFFE0),
    .INIT_50(256'h0001FE0000001FE000000003FFFF003FFF0FE07FFFFFFFE00000000000003FFF),
    .INIT_51(256'hFF803FFF0FE07FFFFFFFC000000000000000FFFFFFFF81FFFC003FFFFFF80000),
    .INIT_52(256'h0000000000FFFFFFFF81FFFE007FFFFFF80000000000000000000000000003FF),
    .INIT_53(256'hFFFFFFF8200007F8000800040007F8000103FFFFE07FFE0FE07FFFFFFFC00000),
    .INIT_54(256'h07F8000183FFFFE07FFE0FE07FFFFFFFC000000100000000FFFFFFFF81FFFF03),
    .INIT_55(256'hFFFFF000000001E0000000FFFFFFFF81FFFF87FFFFFFF8700007FC000C000C00),
    .INIT_56(256'hFFFF81FFFFC7FFFFFFF8700007F8000C000C0007F8000183FFFFF0FFFE1FE07F),
    .INIT_57(256'h00000C000C000000000183FFFFF9FFFF3FE07FFFFFF000000001E000000003FF),
    .INIT_58(256'hFFFFFFFFE07FFFFFF000000001E000000003FFFFFF81FF3FCFFFFFFFF8700000),
    .INIT_59(256'hE000000001FFFFFF81FF1FFFFFFFFFF8703FE001FE0C000C1FE001FF0183FFFF),
    .INIT_5A(256'hFFFFF870FFF001FF0C000C1FF003FFC183FFFFFFFFFFFFE07FFFFFF000000001),
    .INIT_5B(256'h01FF0183FFFFFFFFFFFFE07FFFFFF000000001E000000001FFFFFF81FE1FFFFF),
    .INIT_5C(256'hFFF000000001E000000001FFFFFF81FE0FFFFFFFFFF8703FE001FE0C000C1FE0),
    .INIT_5D(256'hFF81FE0FFFFFE7FFF870000000000C000C000000000183FFFFFFE7FFFFE07FFF),
    .INIT_5E(256'h000C000C0007F8000183FFFFFFC3FFFFE07FFFFFF000000001E000000001FFFF),
    .INIT_5F(256'hC1FFFFE07FFFFFF000000001E000000001FFFFFF81FE0FFFFFC3FFF8700007F8),
    .INIT_60(256'h00000001FFFFFF81FE07FFFF81FFF8700007FC000C000C0007F8000183FFFFFF),
    .INIT_61(256'hFFF8700007F8000C000C0003F8000183FFFFFFC1FFFFE07FFFFFF000000001E0),
    .INIT_62(256'h000183FFFFFFC3FFFFE07FFFFFF000000001E000000001FFFFFF81FF0FFFFFC1),
    .INIT_63(256'hF00F800001E000000001FFFFFF81FF1FFFFFE3FFF870000000000C000C000000),
    .INIT_64(256'h81FFFFFFFFFFFFF870006000000C000C000001800183FFFFFFC3FFFFF07FFFFF),
    .INIT_65(256'h0C000C000003FFC183FFFFFFC3FFFFF07FFFFFF01FC0000FE000007C01FFFFFF),
    .INIT_66(256'hFFFFF0781FFFF01FC0000FFC00007E01FFFFFF83FFFFFFFFFFFFF870FFF00000),
    .INIT_67(256'h007E01FFFFFF83FFFFFFFFFFFFF870002000000C000C000001000183FFFFFFC7),
    .INIT_68(256'hF870000000000C000C000000000183FFFFFFE7FFFFF0781FFFF01FC0000FFC00),
    .INIT_69(256'h0183FFFFFFFFFFFFF0781FFFF01FC0000FFC00007E01FFFFFF83FFFFFFFFFFFF),
    .INIT_6A(256'h1FC0000FFC00007E01FFFFFF83FFFFFFFFFFFFF870000007FE0C000C0FFC0000),
    .INIT_6B(256'hFFFFFFFFFFFFF87000000FFF0C000C1FFE00000183FFFFFFFFFFFFF0781FFFF0),
    .INIT_6C(256'h000C1FFC00000183FFFFFFFFFFFFF0001FF8101FC0000FFC00007E01FFFFFF83),
    .INIT_6D(256'hFFF0001FF8101FC0000FFC00007E01FFFFFF83FFFFFFFFFFFFF87000000FFE0C),
    .INIT_6E(256'h7E01FFFFFF83FFFFFFFFFFFFF870000000000C000C000000000183FFFFFFFFFF),
    .INIT_6F(256'h700FFF80000C000C00007FFE0183FFFFFFFFFFFFF0001FF8101FC0000FFC0000),
    .INIT_70(256'h83FFFFFFFFFFFFF0001FF8101FC0007FFC00007E01FFFFFF83FFFFFFFFFFFFF8),
    .INIT_71(256'hC0007FFF80007E01FFFFFF83FFFFFFFFFFFFF870FFFFC0000C000C0000FFFFC1),
    .INIT_72(256'hFFFFFFFFFFF870FFFFC0000C000C0000FFFFC183FE100FFFFFFFF0001E00101F),
    .INIT_73(256'h0C00000000C183FE00003FFFFFF0001C00101FC0007FFF80007E01FFFFFF83FF),
    .INIT_74(256'hF0001C00101FC0007FFF80007E01FFFFFF83FFFFFFFFFFFFF870C00000000C00),
    .INIT_75(256'h01FFFFFF83FFFFFFFFFFFFF870C0000FF80C000C07FC00004183FC00003FFFFF),
    .INIT_76(256'h80001FFE0C000C1FFE00004183FC00001FFFFFF0001C00101FC0007FFF80007E),
    .INIT_77(256'hF800000FFFFFF0000000101FC0007FFF80007E01FFFFFF83FFFFFFFFFFFFF870),
    .INIT_78(256'h007FFF80007E01FFFFFF83FFFFFFFFFFFFF87000000FF80C000C07FC00000183),
    .INIT_79(256'hFFFFFFFFF870000000000C000C000000000183F0000003FE1FF0000000101FC0),
    .INIT_7A(256'h0000FF800183E0000401FE1FF0000000101FC0007FFF80007E01FFFFFF83FFFF),
    .INIT_7B(256'h000000101FC0007FFF80007E01FFFFFF83FFFFFFFFFFFFF870007FC0000C000C),
    .INIT_7C(256'hFFFFFF83FFFFFFFFFFFFF8700FFFC0000C000C0000FFFE0183E0100C01FC1FF0),
    .INIT_7D(256'h7FC0000C000C00007F800183E0100E01FC1FF0400000101FC0007FFF80007E01),
    .INIT_7E(256'h300E03FC1FF0400000101FC0007FFF80007E01FFFFFF83FFFFFFFFFFFFF87000),
    .INIT_7F(256'h7FFF80007E01FFFFFFC3FFFFFFFFFFFFF870000000000C000C000000000183C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFF870000000000C000C000000000183C0F00F83FC1FF0C00000101FC000),
    .INIT_01(256'h0000004183C1F80FC3FC1FF0C00000101FC0007FFF80007E01FFFFFFC3FFFFFF),
    .INIT_02(256'h0000101FC0007FFF80007E01FFFFFFC3FFFFFFFFFFFFF870800000000C000C00),
    .INIT_03(256'hFFFFC3FFFFFFFFFFFFF870000000000C000C000000000183C0F00783FC1FF0C0),
    .INIT_04(256'h00000C000C000000000183C0000003F01FF0C00000101FC0007FFF80007E01FF),
    .INIT_05(256'h0003E01FF0C00000101FC0007FFF80007E01FFFFFFC3FFFFFFFFFFFFF8700000),
    .INIT_06(256'hFF80007E01FFFFFFC3FFFFFFFFFFFFF870000007FE0C000C0FFC00000183E000),
    .INIT_07(256'hFFFFF87000000FFF0C000C1FFE00000183E0000003E01FF0C00000101FC0007F),
    .INIT_08(256'h00000183E0000003E01FF0C00000101FC0007FFF80007E01FFFFFFC3FFFFFFFF),
    .INIT_09(256'h00101FC0007FFF80007E01FFFFFFC3FFFFFFFFFFFFF87000000FFE0C000C1FFC),
    .INIT_0A(256'hFFC3FFFFFFFFFFFFF870000000000C000C000000000183E0000003E01FF0C000),
    .INIT_0B(256'h000C000C00007FFC0183E0000003E01FF0C00000101FC0007FFF80007E01FFFF),
    .INIT_0C(256'h03E01FF0C00000101FC0007FFF80007E01FFFFFFC3FFFFFFFFFFFFF8700FFF80),
    .INIT_0D(256'h80007E01FFFFFFC3FFFFFFFFFFFFF8701FFFC0000C000C0000FFFE0183E00000),
    .INIT_0E(256'hFFF8701FFFC0000C000C0000FFFE0183E0000003E00FF0C00000101FC0007FFF),
    .INIT_0F(256'h0F0183E0000003E003F0E03000101FC0007FFF80007E01FFFFFFC00007FFFFFF),
    .INIT_10(256'h101FC0007FFF80007E01FFFFFFC00003FFFFFFFFF8701E0000000C000C000000),
    .INIT_11(256'hC00001FFFFFFFFF8703C000FFE0C000C1FFC000F0183E0F00083E003F0F0F000),
    .INIT_12(256'h0C000C1FFE0007C183E1F807C3E001F0FFF03FF01FC0007FFF80007E01FFFFFF),
    .INIT_13(256'hE001F0FFF03FF01FC0007FFF80007E01FFFFFFC00001FFFFFFFFF870F8001FFF),
    .INIT_14(256'h007E01FFFFFF80000000000FFFF87038001FFE0C000C1FFE00070183E0F00783),
    .INIT_15(256'hF87000003E000C000C001F00000183E0300003E001F07FF83FF01FC0007FFF80),
    .INIT_16(256'h0183E0100003E001F07FFCFFF01FC0007FFF80007E01FFFFFE000000000003FF),
    .INIT_17(256'h1FC0007FFF80007E01FFFFFE000000000003FFF870000FFC000C000C000FFC00),
    .INIT_18(256'h0000000001FFF87001FFFC000C000C0007FFE00183E0100003C001F07FFFFFF0),
    .INIT_19(256'h000C0007FC000183E00000038000F0701FFFF01FC0007FFF80007E01FFFFFC00),
    .INIT_1A(256'h00704007FFF01FC0007FFF80007E01FFFFFC000000000001FFF870000FF8000C),
    .INIT_1B(256'h7E01FFFFFC000000000001FFF870000000000C000C000000000183F000000300),
    .INIT_1C(256'h70000000000C000C000000000183F800000E000030C003FFF01FC0007FFF8000),
    .INIT_1D(256'h83FC00001E000030C003FFF01FC0007FFF80007E01FFFFFC000000000001FFF8),
    .INIT_1E(256'hC0007FFF80007E01FFFFFC000000000001FFF870F80000000C000C00000003C1),
    .INIT_1F(256'h00000001FFF870F80000000C000C00000007C183FC00003E000030C003FFF01F),
    .INIT_20(256'h0C00000007C183FE00003E000070C003FFF01FC0007FFF80007E01FFFFFC0000),
    .INIT_21(256'h70C003FFF01FC0007FFF80007E01FFFFFC000000000003FFF870F80000000C00),
    .INIT_22(256'h01FFFFFC000000000003FFF870F80000FE0C000C0FC00007C183FE1007FE0000),
    .INIT_23(256'hF80001FF0C000C1FE00007C183FFF80FFFFC1FF0C103FFF01FC0007FFF80007E),
    .INIT_24(256'hFFF007FFFC1FF0C103FFF01FC0007FFF80007E01FFFFFC000000000003FFF870),
    .INIT_25(256'h007FFF80007E01FFFFFC000000000003FFF870000001FE0C000C1FE000020183),
    .INIT_26(256'h000003FFF870000000000C000C000000000183FF0003FFFC1FF04103FFF01FC0),
    .INIT_27(256'h0003FFE00183FF0001FFFC1FF04103FFF01FC0007FFF80007E01FFFFFC000000),
    .INIT_28(256'h0103FFF01FC0007FFF80007E01FFFFFC000000000003FFF87001FFF8000C000C),
    .INIT_29(256'hFFFFFC000000000003FFF87001FFFC000C000C0007FFF00183FF0000FFFC1FF0),
    .INIT_2A(256'hFFF8000C000C0007FFE00183000000000000704103FFF01FC0007FFF80007E01),
    .INIT_2B(256'h0000000000304103FFF01FC0007FFF80007E01FFFFFC000000000003FFF87001),
    .INIT_2C(256'h7FFF80007E01FFFFFC000000000003FFF870000000000C000C00000000018200),
    .INIT_2D(256'h0003FFF870000001FE0C000C1FE00002018200000000000030C103FFF01FC000),
    .INIT_2E(256'hF00007C18200000000000030C103FFF01FC0007FFF80007E01FFFFFC00000000),
    .INIT_2F(256'h03FFF01FC0007FFF80007E01FFFFFC000000000003FFF870F80001FF0C000C1F),
    .INIT_30(256'hFFFE000000000003FFF870380001FE0C000C1FE00003018200000000000030C1),
    .INIT_31(256'h00000C000C00000000018200000000000030C103FFF81FC0007FFF80007E03FF),
    .INIT_32(256'h0000000030C103FFF81FC0007FFF80007E07FFFFFE000000000003FFF8700000),
    .INIT_33(256'hFF80007E07FFFFFF80FF80000001FFF870003FF8000C000C0007FF0001820000),
    .INIT_34(256'h01FFF870003FFC000C000C0007FF80018200000000000030C103FFF81FC0007F),
    .INIT_35(256'hFF00018200000000000030C103FFF81FC0007FFF80007E07FFFFFFC3FFC00000),
    .INIT_36(256'hFFF81FC0007FFF80007E07FFFFFFC3FFC0000003FFF870003FF8000C000C0007),
    .INIT_37(256'hFFC3FFC0000003FFF870000000000C000C00000000018200000000000030C103),
    .INIT_38(256'hFE0C000C1FE0003FC18200000000000030C103FFF81FC0007FFF80007E07FFFF),
    .INIT_39(256'h00000030C103FFF81FC0007FFF80007E07FFFFFFC3FFC0000007FFF870FF0001),
    .INIT_3A(256'h80007E07FFFFFFC3FFC0FFFFFFFFF870FF8001FF0C000C1FF0003FC182000000),
    .INIT_3B(256'hFFF870FF0000FE0C000C0FE0003FC18200000000000030C003FFF81FC0007FFF),
    .INIT_3C(256'h00018200000000000030C003FFF81FC0007FFF80007E07FFFFFFC3FFC0FFFFFF),
    .INIT_3D(256'hF81FC0007FFF80007E07FFFFFFC3FFE0FFFFFFFFF870000000000C000C000000),
    .INIT_3E(256'hC3FFF0FFFFFFFFF870003FF8000C000C0007FF00018200000000000030C003FF),
    .INIT_3F(256'h0C000C0007FF80018200000000000030C003FFF81FC0007FFF80007E07FFFFFF),
    .INIT_40(256'h000030C003FFF81FC0007FFF80007E07FFFFFFC3FFFFFFFFFFFFF870003FF800),
    .INIT_41(256'h007E07FFFFFFC3FFFFFFFFFFFFF870001FF8000C000C0003FF00018200000000),
    .INIT_42(256'hF870000000000C000C00000000018200000000000030E003FFF81FC0007FFF80),
    .INIT_43(256'h018200000000000030F003FFF81FC0007FFF80007E07FFFFFFC3FFFFFFFFFFFF),
    .INIT_44(256'h1FC0007FFF80007E07FFFFFFC3FFFFFFFFFFFFF870030000FE0C000C0FC00038),
    .INIT_45(256'hFFFFFFFFFFFFF870FF0001FF0C000C1FE0003FC18200000000000030FF83FFF8),
    .INIT_46(256'h000C1FE00000C18200000000000030FF83FFF81FC0007FFF80007E07FFFFFFC3),
    .INIT_47(256'h0030FF83FFF81FC0007FFF80007E07E0000001FFFFFFFFFFFFF870C10001FE0C),
    .INIT_48(256'h7E07E0000000000FFFFFFFFFF870C00000000C000C0000000041820000000000),
    .INIT_49(256'h70801FF8000C000C0003FF00418200000000000030FFE7FFF81FC0007FFF8000),
    .INIT_4A(256'h8200000000000030FFFFFFF81FC0007FFF80007E07E0000000000FFFFFFFFFF8),
    .INIT_4B(256'hC0007FFF80007E07E00000000007FFFFFFFFF870803FFC000C000C0007FF0041),
    .INIT_4C(256'h007FFFFFFFF870003FF8000C000C0007FF00018200000000000030FFFFFFF81F),
    .INIT_4D(256'h0C00000000018200000000000030FFFFFFF81FC0007FFF80007E07E000000000),
    .INIT_4E(256'h30FFFFFFF81FC0007FFF80007E07E000000000003FFFFFFFF870000000000C00),
    .INIT_4F(256'h07F000000000003FFFFFFFF8700F0001FE0C000C1FE0001C0182000000000000),
    .INIT_50(256'h1F8001FF0C000C1FF0003E018200000000000030FFFFFFF81FC0007FFF80007E),
    .INIT_51(256'h00000000000030FFFFFFF81FC0007FFF80007E07F800000000001FFFFFFFF870),
    .INIT_52(256'h007FFF80007E07F8000000000007FFFFFFF8700F0001FE0C000C1FE0003C0182),
    .INIT_53(256'h03FFFFFFF870000000000C000C000000000182000000000000307FFFFFF81FC0),
    .INIT_54(256'h0007FF000182000000000000307FFFFFF81FC0007FFF80007E07F80000000000),
    .INIT_55(256'h7FFFFFF81FC0007FFF80007E07F8000000000003FFFFFFF870003FF8000C000C),
    .INIT_56(256'hF8000000000003FFFFFFF870003FFC000C000C0007FF80018200000000000030),
    .INIT_57(256'h3FF8000C000C0007FF000182000000000000307FFFFFF81FC0007FFF80007E07),
    .INIT_58(256'h0000000000307FFFFFF81FC0007FFF80007E07F8000000000003FFFFFFF87000),
    .INIT_59(256'h7FFF80007E07FC000000000007FFFFFFF870000000000C000C00000000018200),
    .INIT_5A(256'hFFFFFFF8703F0001FE0C000C1FE0003F018200000000000030FFFFFFF01FC000),
    .INIT_5B(256'hF0003FC18200000000000030FFFFFFF01FC0007FFF80007E03FC00000000000F),
    .INIT_5C(256'hFFFFF01FC0007FFF80007E01FC00000000001FFFFFFFF870FF8001FF0C000C1F),
    .INIT_5D(256'h0000000000000000000070FF0000FE0C000C0FE0003FC18000000000000000FF),
    .INIT_5E(256'h00000C000C00000000C18000000000000000FFFFFFF81FC0007FFF80007E03FC),
    .INIT_5F(256'h00000000007FFFFFF81FC000FFFFC0007E07FC0000000000000000000070C000),
    .INIT_60(256'hFFC0007E07FC0000000000000000000070C03FF8000C000C0007FF0041800000),
    .INIT_61(256'h00000070803FF8000C000C0007FF804180000000000000007FFFFFF81FC03FFF),
    .INIT_62(256'hFF00018000000000000000001FFFF81FC030FFFFFF007E07FC00000000000000),
    .INIT_63(256'hFFF81FC0207FFFC3007E07FC0000000000000000000070001FF8000C000C0003),
    .INIT_64(256'h00000000000000000070000000000C000C000000000180000000000000000007),
    .INIT_65(256'hFE0C000C0FC0003E0180000000000000000007FFF81FC0207FFFC1007E07FC00),
    .INIT_66(256'h000000000003FFF81FC0207FFF81007E07FC00000000000000000000700F0000),
    .INIT_67(256'h80007E07FC00000000000000000000701F0001FF0C000C1FE0003E0180000000),
    .INIT_68(256'h0000700F0001FE0C000C1FE0001C018000000000000000000000781FC0007FFF),
    .INIT_69(256'h00018000000000000000000000381FC0007FFF80007E07C00000000000000000),
    .INIT_6A(256'h381FC0007FFF80007E07000000000000000000000070000000000C000C000000),
    .INIT_6B(256'h000000000000000070001FF8000C000C0003FF00018000000000000000000000),
    .INIT_6C(256'h0C000C0007FF00018000000000000000000000181FC0007FFF80007E07000000),
    .INIT_6D(256'h000000000000001FC0007FFF80007E07000000000000000000000070003FFC00),
    .INIT_6E(256'h007E00000000000000000000000070003FF8000C000C0007FF00018000000000),
    .INIT_6F(256'h0070000000000C000C00000000018000000000000000000000001FC0007FFF80),
    .INIT_70(256'h018000000000000000000000001FC0007FFF80007E0000000000000000000000),
    .INIT_71(256'h1FC0007FFF80007E000000000000000000000000700F0000180C000C0700001E),
    .INIT_72(256'h0000000000000070FF80003E0C000C1F00003FC1800000000000000000000000),
    .INIT_73(256'h000C0700003FC18000000000000000000000001FC0007FFF80007E0000000000),
    .INIT_74(256'h0000000000001FC0007FFF80007E00000000000000000000000070FF0000380C),
    .INIT_75(256'h7E00000000000000000000000070C00000000C000C00000000C1800000000000),
    .INIT_76(256'h70C03FFF800C000C003FFF00418000000000000000000000001FC0007FFF8000),
    .INIT_77(256'h8000000000000000000000001FC0007FFF80007E000000000000000000000000),
    .INIT_78(256'hC0007FFF80007E00000000000000000000000070803FFF800C000C007FFF8041),
    .INIT_79(256'h00000000000070001FFF000C000C003FFF00018000000000000000000000001F),
    .INIT_7A(256'h0C00000000018000000000000000000000001FC0007FFF80007E000000000000),
    .INIT_7B(256'h00000000001FC0007FFF80007E00000000000000000000000070000000000C00),
    .INIT_7C(256'h000000000000000000000000700800001E0C00041F0000020180000000000000),
    .INIT_7D(256'h1800003F0800041F000006018000000000000000000000001FC0007FFF80007E),
    .INIT_7E(256'h00000000000000000000001FC0007FFF80007E00000000000000000000000070),
    .INIT_7F(256'h007FFF80007E000000000000000000000000700800001E0800040E0000060180),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000700000000008000400000000018000000000000000000000001FC0),
    .INIT_01(256'h0003FFE0018000000000000000000000001FC0007FFF80007E00000000000000),
    .INIT_02(256'h000000001FC0007FFF80007E0000000000000000000000007001FFF800080004),
    .INIT_03(256'h00000000000000000000007003FFF8000800040007FFF0018000000000000000),
    .INIT_04(256'hFFF8000800040003FFE0018000000000000000000000001FC0007FFF80007E00),
    .INIT_05(256'h000000000000000000001FC0007FFF80007E0000000000000000000000007001),
    .INIT_06(256'h7FFF80007E000000000000000000000000700000000008000400000000018000),
    .INIT_07(256'h0000000070380000FE0800040FC00003018000000000000000000000001FC000),
    .INIT_08(256'hE00007C18000000000000000000000001FC0007FFF80007E0000000000000000),
    .INIT_09(256'h0000001FC0007FFF80007E00000000000000000010040070F80001FF0800041F),
    .INIT_0A(256'h0000000000000000000070000000FE0800040FC0000201800000000000000000),
    .INIT_0B(256'h000008000400000000018000000000000000000000001FC0007FFF80007E0000),
    .INIT_0C(256'h0000000000000000001FC0007FFF80007E000000000000000000000000700000),
    .INIT_0D(256'hFF80007E0000000000000000000000007001FFF8000800040003FFE001800000),
    .INIT_0E(256'h0000007001FFF8000800040007FFF0018000000000000000000000001FC0007F),
    .INIT_0F(256'hFFE0018000000000000000000000001FC0007FFF80007E000000000000000000),
    .INIT_10(256'h00001FC0007FFF80007E0000000000000000000000007001FFF8000800040003),
    .INIT_11(256'h0000000000000000007000000000080004000000000180000000000000000000),
    .INIT_12(256'hF008000401C00002018000000000000000000000001FC0007FFF80007E000000),
    .INIT_13(256'h00000000000000001FC0007FFF80007E00000000000000000000000070000000),
    .INIT_14(256'h80007E00000000000000000003FC0070F80001FE0800041FE00007C180000000),
    .INIT_15(256'h000070000000F008000401C00000018000000000000000000000001FC0007FFF),
    .INIT_16(256'h00018000000000000000000000001FC0007FFF80007E00000000000000000000),
    .INIT_17(256'h001FC0007FFF80007E0000000000000000000000007000000000080004000000),
    .INIT_18(256'h00000000000000007001FC000008000400000FE0018000000000000000000000),
    .INIT_19(256'h0800040007FFF0018000000000000000000000001FC0007FFF80007E00000000),
    .INIT_1A(256'h000000000000001FC0007FFF80007E0000000000000000000000007001FFF800),
    .INIT_1B(256'h007E0000000000000000000000007001FC000008000400000FE0018000000000),
    .INIT_1C(256'h00700000000008000400000000018000000000000000000000001FC0007FFF80),
    .INIT_1D(256'h018000000000000000000000001FC0007FFF80007E0000000000000000000000),
    .INIT_1E(256'h1FC0007FFF80007E000000000000000000000000700000000008000400000000),
    .INIT_1F(256'h0000000000000070F800000008000400000003C1800000000000000000000000),
    .INIT_20(256'h000000000000C18000000000000000000000001FC0007FFF80007E0000000000),
    .INIT_21(256'h0000000000001FC0007FFF80007E00000000000000000000000070C000000000),
    .INIT_22(256'h7E00000000000000000000000070C00000000000000000000041800000000000),
    .INIT_23(256'h708000000000000000000000418000000000000000000000001FC0007FFF8000),
    .INIT_24(256'h8000000000000000000000001FC0007FFF80007E000000000000000000000000),
    .INIT_25(256'hC0000FFF80007E00000000000000000000000070800000000000000000000041),
    .INIT_26(256'h000000000000700000000000000000000000018000000000000000000000001F),
    .INIT_27(256'h0000000000018000000000000000000000001FC0000FFC00007E000000000000),
    .INIT_28(256'h00000000001FC0000FFC00007E00000000000000000000000070000000000000),
    .INIT_29(256'h0000000000000000000000007000000000000000000000000180000000000000),
    .INIT_2A(256'h0000000000000000000000018000000000000000000000001FC0000FFC00007E),
    .INIT_2B(256'h00000000000000000000001FC0000FFC00007E00000000000000000000000070),
    .INIT_2C(256'h000FFC00007E0000000000000000000000007000000000000000000000000180),
    .INIT_2D(256'h0000000000700000000000000000000000018000000000000000000000001FC0),
    .INIT_2E(256'h00000000018000000000000000000000001FC0000FFC00007E00000000000000),
    .INIT_2F(256'h000000001FC0000FFC00007E0000000000000000000000007000000000000000),
    .INIT_30(256'h0000000000000000000000700000000000000000000000018000000000000000),
    .INIT_31(256'h00000000000000000000010000000000000000000000001FC0000FFC00007E00),
    .INIT_32(256'h000000000000000000001FC0000FFC00007E0000000000000000000000002000),
    .INIT_33(256'h0FFC00007E000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000000000001FC000),
    .INIT_35(256'h000000000000000000000000000000001FC0000FFC00007E0000000000000000),
    .INIT_36(256'h0000001FC00001FC00007E000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000001FC00001E000007E0000),
    .INIT_39(256'h0000000000000000001FC00001E000007E000000000000000000000000000000),
    .INIT_3A(256'hE000007E00000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000000000000000000000000001FC00001),
    .INIT_3C(256'h0000000000000000000000000000000F800001E000007E000000000000000000),
    .INIT_3D(256'h000007800001E000007C00000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000001E0000078000000),
    .INIT_40(256'h000000000000000000000001E000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000000000000000000000000000000000001E0),
    .INIT_43(256'h000000000000000000000000000000000001E000000000000000000000000000),
    .INIT_44(256'h0000000001E00000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000000000000001E000000000000000),
    .INIT_47(256'h0000000000000000000000E00000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FFFFE077CA83FFFFB9E127F931E77FFFF0546780003E0000030FFFFFFFFE7BF),
    .INIT_01(256'h01E8000E0546780001C0000000FFFFFFFFE7BFFC80006FFEFDFFFE0000007C00),
    .INIT_02(256'hFFFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFFE00038A81C0005E0127F93),
    .INIT_03(256'hFC0000007C003FFFC00018A805FFF9FF927F933FEFFFE8054678000000000000),
    .INIT_04(256'h000600127F930008000F85467C000000000000FFFFFFFFE7BFFC80006FFEFDFF),
    .INIT_05(256'h000000000000FFFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFFE00000A87E),
    .INIT_06(256'h80006FFEFDFFFC0000007C003FFFF30C80A9FFFFFFFE127F931FFFFFFFE5467C),
    .INIT_07(256'hFE6B9EC0A984000201927F932010000865467E000000000000FFFFFFFFE7BFFC),
    .INIT_08(256'hF7FFFB35467F000000000000FFFFFFFFE7BFFC80006FFEFDFFFC0000007C003F),
    .INIT_09(256'hFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFC6B92E0A91DFFFAFE927F935F),
    .INIT_0A(256'h0000007C003FFC6B9EE0A984000201927F932010000C65467E000000000000FF),
    .INIT_0B(256'hFFFE127F931FFFFFFFE5467C000000000000FFFFFFFFE7BFFC80006FFEFDFFFC),
    .INIT_0C(256'h0000000000FFFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFC330CC0A9FFFF),
    .INIT_0D(256'h006FFEFDFFFC0000007C003FFC000000A802000600127F930008001805467C00),
    .INIT_0E(256'h000000A839FFF9FF927F933FEFFFEF054678000000000000FFFFFFFFE7BFFC80),
    .INIT_0F(256'h00180546F8000000000000FFFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFC),
    .INIT_10(256'hFFFFE7BFFC80006FFEFDFFFC0000007C003FFC000000A802000606127F931808),
    .INIT_11(256'h00007C003FFE07FE00A9FFFFFFF8127F9307FFFFFFE542F8000000000000FFFF),
    .INIT_12(256'h07127F933810000C6542F8000000000000FFFFFFFFE7BFFC80006FFEFDFFFC00),
    .INIT_13(256'h00000000FFFFFFFFE7BFFC80006FFEFDFFFC0000007C003FFF860600A9840002),
    .INIT_14(256'h6FFEFDFFFC0000007C003FFF8C0300A91DFFFAF9927F9367F7FFFB3540F80000),
    .INIT_15(256'hF300A9E400FA07127F933813C00CE540F8000000000000FFFFFFFFE7BFFC8000),
    .INIT_16(256'hFF0540F8000000000030FFFFFFFFE7BFFC80006FFEFDFFFC0000007C001FFFCC),
    .INIT_17(256'hFFE7BFFC80006FFEFDFFFC0000007C001FFFCFFF00A83FFF03F8127F9307F03F),
    .INIT_18(256'h007C001FFFEF0F10A8C200FC06127F93180FE018C540F8000000000030FFFFFF),
    .INIT_19(256'h927F933FE81FEFF540F8000000000030FFFFFFFFE7BFFC80006FFEFDFFFC0000),
    .INIT_1A(256'h000030FFFFFFFFE7BFFC80006FFEFDFFFC0000007C001FFFFE67F0A9F9FF05FF),
    .INIT_1B(256'hFEFDFFFC0000007C001FFF806000A8F200FDFF127F933FE7E01BC542FC000000),
    .INIT_1C(256'h00A803FF01FF127F931FE03FF80542FC0000000000307FFFFFFFE7BFFC80006F),
    .INIT_1D(256'hE546FE0000000000007FFFFFFFE7BFFC80006FFEFDFFFC0000007C001FF00000),
    .INIT_1E(256'hE7BFFC80006FFEFDFFFC0000007C001FE0000000A9FC00FE00127F93000FC007),
    .INIT_1F(256'h7C003FE0000000A905FFFE00127F93001FFFF435467F0000000000007FFFFFFF),
    .INIT_20(256'h7F9E001FFFF63546FE0000000000007FFFFFFFE7BFFC80006FFEFDFFFC000000),
    .INIT_21(256'h00007FFFFFFFE7BFFC80006FFEFDFFFC0000007C001FE0000000A919FFFF001E),
    .INIT_22(256'hFDFFFC0000007C001FE000F000A931FFFFFF1C7F8E1FFFFFF33542FC00000000),
    .INIT_23(256'hA92C0007FF007F803FF8000DB542FC0000000000007FFFFFFFE7BFFC80006FFE),
    .INIT_24(256'h40F80000000000007FFFFFFFE7BFFC80006FFEFDFFFC0000007C001FE080F000),
    .INIT_25(256'hBFFEF0006FFEFDFFF80000007C001FE1809800A95E0003FF807F803FF8000EB5),
    .INIT_26(256'h001FE180F000A9DE0007FF80FFC07FF8001EE540F80000000000007FFFFFFFE7),
    .INIT_27(256'hFFFFFFFFFF0540F80000000000007FFFFFFFE7BFFE7001CFFEFDFFF80000007C),
    .INIT_28(256'h007FFFFFFFE7BFFF30039FFEFDFFF80000007C001FC180F000A83FFFFFFFFFFF),
    .INIT_29(256'hFFF80000007C001FC0800000A8FFFFFFFFFFFFFFFFFFFFFFC540F80000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFF540F80000000000007FFFFFFFE7BFFFD0033FFEFD),
    .INIT_2B(256'hF80000000000007FFFFFFFE7BFFFD0027FFEFDFFF80000007C001FC0000000A9),
    .INIT_2C(256'hFFD0027FFEFDFFF80000007C000000000000A9FFFFFFFFFFFFFFFFFFFFFFE540),
    .INIT_2D(256'h0000000000A8FFFFFFFFFFFFFFFFFFFFFFE540780000000000007FFFFFFFE7BF),
    .INIT_2E(256'h000000000540780000000000007FFFFFFFE7BFFFD0027FFEFDFFF80000007C00),
    .INIT_2F(256'h7FFFFFFFE7BFFFD0027FFEFDFFF80000007C000000000000A800000000000000),
    .INIT_30(256'hF80000007C000000000000A80000000000000000000000054000000000000000),
    .INIT_31(256'h00000000000000000000064201F80000000000F803FFFFE7BFFFD0027FFEFDFF),
    .INIT_32(256'hF80000000001F803FFFFE7BFFFD0027FFEFDFFFC0000007C0000000000009800),
    .INIT_33(256'hD0027FFEFDFFFC0000007C000000000000F0000000000000000000000003C7FF),
    .INIT_34(256'hFF80001820FFFFFFFFFFFFFFFFFFFFFFC18C000C000000003FF803FFFFE7BFFF),
    .INIT_35(256'hFFFFFFE008000C000000003FF803FFFFE7BFFFD0027FFEFDFFFC0000007C001F),
    .INIT_36(256'h07FC1FE7BFFFDE027FFEFDFFFC0000007C003FFFC0003800FFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000007C003FFFC0003C01FFFFFFFFFFFFFFFFFFFFFFE0080004000000007FFC),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFF0180004000000007FFE0F801FE7BFFFC61EFFFEFDFE0C),
    .INIT_39(256'hFFFE007FFFFFFF001FE7BFFFF21CFFFEFDFE000000007C007FFFE1F87E03FFFF),
    .INIT_3A(256'h19FFFEFDFE000000007C0FFFFFF3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007),
    .INIT_3B(256'hF3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFF00FFFFFFFF001FE7BFFFFA),
    .INIT_3C(256'hFFFFFFF80007FFFF81FFFFFFFF000FF02FFFFA17FFFEFDFE000000007C0FFFFF),
    .INIT_3D(256'h800FF067FFFA17FFFC81FC000000007C1FFFFFF3FCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00007C1FFFFF01F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFF81FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF3FFFA17FFF983FC0000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000001800000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000003F000000000000000),
    .INITP_0C(256'h0000000000000000000007F00000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000000000000FF800),
    .INITP_0F(256'h0000000000000000000000000007F07FFFFC0000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_14(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h4444444444888888888888888888888844444444444444444444444444444444),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_18(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_21(256'h8888888888888888888888888888888888888888884844444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444444444444444444488888888),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_28(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_29(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2C(256'h8888888888888888888888888888444444444444444444444444444444444444),
    .INIT_2D(256'h4444444444444444444444444444444444444444888CCCCCCCCCCCCCCCCCCCCC),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_32(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_33(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_35(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_36(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_37(256'hCCCCCCCCCC888844444444444444444444444444444444444444444444444444),
    .INIT_38(256'h44444444444444444444448888CCCCCCCCCCCCCCCCCCCCCDCCCCCCCCCCCCCCCC),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_40(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_41(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h8888888888CCCCCCCCCCCCCCCCCCCDD1CDCCCCCCCCCCCCCCCCCCCCCCCC888844),
    .INIT_44(256'h4444444444444444444444444444444444888888888888888888888888888888),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_48(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_49(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4D(256'h8888888888888888884444444444444444444444444444444444444444444444),
    .INIT_4E(256'hCCCCCCCCCCCDD11111CDD1CDCDCCCCCCCCCCCCCCCC8888888888888888888888),
    .INIT_4F(256'h444444444444444448888888888888888888888888888888888888888CCCCCCC),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_51(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_52(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_53(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h8888444444444444444444444444444444444444444444444444444444444444),
    .INIT_59(256'h11111111CDCCCCCCCCCCCCCCCC8C888888888888888888888888888888888888),
    .INIT_5A(256'h8888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD1111),
    .INIT_5B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_60(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_63(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_64(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8C88444444444444),
    .INIT_65(256'hCDCDCDCDCDCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCD11115511111111CDCCCCCC),
    .INIT_66(256'h4444444444444444444444444444444444444444444444888888CCCCCDCDCDCD),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_69(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6F(256'hCCCCCCCCCCCDCDCDCDCDCDCDCDCDCCCCCC888844444444444444444444444444),
    .INIT_70(256'hCCCDD1D1D1D1D1D1D1D1D1D1111155555555551111CDCDCDCDCDCDCDCDCDCDCD),
    .INIT_71(256'h88888888888888888888888888888888888CCCCDCDCDCDCDCDCDCDCDCDCDCCCC),
    .INIT_72(256'h4444444444444444444444444444444444444444444444444444888888888888),
    .INIT_73(256'h4444444444444444444444444888888888888888884444444444444444444444),
    .INIT_74(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_75(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_76(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_77(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_78(256'h4444444444488888888888888888444444444444444444444444444444444444),
    .INIT_79(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7A(256'hCDCDCDCDCDCDCDCCCC8888888888888888888888888888888888888888888888),
    .INIT_7B(256'h1111111111555599555555551111D1D1D1D1D1D1D1D1D1D1CDCDCCCCCDCDCDCD),
    .INIT_7C(256'h888888888888888888CCCCCDD111111111111111D1CDCCCCCD11111111111111),
    .INIT_7D(256'h4444444444444444444444444444444444488888888888888888888888888888),
    .INIT_7E(256'h4444444488888888888888888848444444444444444444444444444444444444),
    .INIT_7F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FF87FFFFFFF83FC000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000FFCFFFFFFFF87FC0000000000),
    .INITP_03(256'h0000000000001FFFFFFFFFFFCFFE000000000000000000000000000000000000),
    .INITP_04(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000000007FFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000000000007FF),
    .INITP_09(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFF80000000000),
    .INITP_0A(256'h000003FFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h8888888888884844444444444444444444444444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444888888),
    .INIT_05(256'hCC88888888888888888888888888888888888888888888888844444444444444),
    .INIT_06(256'h9999995555111111111111111111111111CDCCCCCDCD1111111111111111CDCD),
    .INIT_07(256'hCCCCCCCD111111111111111111CDCDCCCD111111111111111111111111559999),
    .INIT_08(256'h4444444444444444448888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_09(256'hCCCCCCCC88884444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444448888CCCCCC),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h44444444444444444444444444444444444444448888CCCCCCCCCCCCCC888844),
    .INIT_10(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8888444444444444444444444444444444),
    .INIT_11(256'h111111111111111111D1CCCCCD111111111111111111CDCDCCCCCCCCCCCCCCCC),
    .INIT_12(256'h111111111111CDCD111155555555555555555555555599999999999955551111),
    .INIT_13(256'h888888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDD111111111),
    .INIT_14(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h444444444444444444444444444444444444444488888888888888CC88888844),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_18(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h4444444444444444444444448888CC8C88888888888848444444444444444444),
    .INIT_1B(256'hCCCCCCCCCCCCCC8C888844444444444444444444444444444444444444444444),
    .INIT_1C(256'h1111CDCD1111111111111111111111CDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1D(256'h1155555555555555555555555599999999999999555555555555555555555555),
    .INIT_1E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDD111111111111111111111111111),
    .INIT_1F(256'h444444444444448888888888888888888888888888888888888888CCCCCCCCCC),
    .INIT_20(256'h88888888444444444444444448888888888888CC888888888888884444444444),
    .INIT_21(256'h4444444444444444444444444444444444444444444444444444444444444488),
    .INIT_22(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h888888888888CC88888888888888444444444444444488888888884444444444),
    .INIT_26(256'h8888888888888888888888888888888888888888444444444444444444444488),
    .INIT_27(256'h1111111111111111CDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_28(256'h9999999999999999999999999955555555555555555555555511111111111111),
    .INIT_29(256'hCCCCCCCCCDCD1111111111111111111111111111111111115555999999999999),
    .INIT_2A(256'h888888888888888888888888888888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'h44444444444444444488888CCC88888888888888444444444444444444448888),
    .INIT_2C(256'h4444444444444444444444444444444444444444444448888888888888444444),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h8844444444444444444444444488888888888888444444444444444444444444),
    .INIT_31(256'h88888888888888888888888848444444444444444444888888888888888CCC88),
    .INIT_32(256'h11111111CDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8888888888888888),
    .INIT_33(256'h9999999999999999999999999999999955551111111111111111111111111111),
    .INIT_34(256'h1111111111111111111111111111115555999999999999999999999999999999),
    .INIT_35(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD111111),
    .INIT_36(256'h44448888CCCCCCCCCCCCCC884444444444444444444888CCCCCCCCCCCCCCCCCC),
    .INIT_37(256'h44444444444444444444444444448888CCCCCCCC884844444444444444444444),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444444444888CCCCCCC88884444444444444444444444444444444444444444),
    .INIT_3C(256'hCCCCCC88884444444444444444448888CCCCCCCCCCCCCC884444444444444444),
    .INIT_3D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3E(256'h9999999999999999995555111111111111111111111111111111111111CDCCCC),
    .INIT_3F(256'h5555555555555555559999999999999999999999999999999999999999999999),
    .INIT_40(256'hCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD1111111111111111111155),
    .INIT_41(256'hCCCCCC888844444444444444448888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_42(256'h4444444444488888CCCCCCCC8888444444444444444444444488888CCCCCCCCC),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'hCCCC888888444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'h444444444488888CCCCCCCCCCCCCCC888844444444444444444444448888CCCC),
    .INIT_48(256'hCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8888484444),
    .INIT_49(256'h995955555555555555555511111111111111111111CDCDCDCDCDCDCDCDCDCDCD),
    .INIT_4A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4B(256'hCDCDCDCDCDCDCDCDCDCDCDCD1111111111111111111155555555555555555555),
    .INIT_4C(256'h88888888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCD),
    .INIT_4D(256'hCCCCCCCC888888888888888888888888888888CCCCCCCCCCCCCCCC8888888888),
    .INIT_4E(256'h8888888888888888888888888848444444444444444444444488888888888888),
    .INIT_4F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_50(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_51(256'h8848444444444444444444444488888888888888888888888888888888888888),
    .INIT_52(256'hCCCCCCCCCCCCCC888888888888888888888888888888CCCCCCCC8C8888888888),
    .INIT_53(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC888888888888888888888888CC),
    .INIT_54(256'h5555555511111111111111111111CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCC),
    .INIT_55(256'h9999999999999999999999999999999999999999999999999999555555555555),
    .INIT_56(256'h1111111111111111111111111111555599999999999999999999999999999999),
    .INIT_57(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCD11111111111111111111),
    .INIT_58(256'h8888888888888888888888CCCCCCCCCCCCCCCC8C888888888888888888888CCC),
    .INIT_59(256'h8888888888884444444444444444444488888888888888CCCCCCCCCC8C888888),
    .INIT_5A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5C(256'h4444444488888888888888888888888888888888888888888888888888888888),
    .INIT_5D(256'h8888888888888888888888888888CCCCCCCCCC88888888888888444444444444),
    .INIT_5E(256'hCCCCCCCCCCCCCCCCCCCCCCCC8888888888888888888888CCCCCCCCCCCCCCCC8C),
    .INIT_5F(256'h1111111111111111111111111111111111111111D1CDCCCCCCCCCCCCCCCCCCCC),
    .INIT_60(256'h9999999999999999999999999999999999999999999999999999555511111111),
    .INIT_61(256'h1111111111115559999999999999999999999999999999999999999999999999),
    .INIT_62(256'hCCCCCCCCCCCCCCCCCCCCCCCCCD11111111111111111111111111111111111111),
    .INIT_63(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_64(256'h4444444444444444888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_65(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC888844),
    .INIT_66(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_67(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_68(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8888444444444444444444888CCCCC),
    .INIT_69(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6A(256'h11111111111111111111111111CDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6B(256'h9999999999999999999999999999999999999955551111111111111111111111),
    .INIT_6C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_6D(256'hCDCDCDCDD1111111111111111111111111111111115555555555555555555599),
    .INIT_6E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_6F(256'h88CCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_70(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC8888444444444444444488),
    .INIT_71(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_72(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_73(256'hCDCDCDCCCCCCCCCCCC888844444444444444448888CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_74(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_75(256'h111111111111CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_76(256'h9999999999999999999999555555555555555555551111111111111111111111),
    .INIT_77(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_78(256'h1111111111111111111111115555555555555555555599999999999999999999),
    .INIT_79(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD111111111),
    .INIT_7A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_7B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCC888888888888888888888888CCCCCCCCCCCDCD),
    .INIT_7C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7E(256'hCC888888888888888888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000003),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_01(256'h99999999555555555555555555551111111111111111111111111111111111CD),
    .INIT_02(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_03(256'h1111111155559999999999999999999999999999999999999999999999999999),
    .INIT_04(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_06(256'hCCCCCCCCCC8C888888888888888888888CCCCCCCCCCCCDD11111111111111111),
    .INIT_07(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_08(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_09(256'h888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0A(256'h11111111111111111111111111111111111111CDCDCCCCCCCC8C888888888888),
    .INIT_0B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0C(256'h9999999955551111111111111111111111111111111111111111111111111111),
    .INIT_0D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_0E(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_0F(256'h1111111111111111111111111111111111111111111111111111111155559999),
    .INIT_10(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_11(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCDCD1111111111111111111111111111111111),
    .INIT_12(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_14(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_15(256'h1111111111111111111111CDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_16(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_17(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_18(256'h9999999999999999999999999999999999999999999999999999999999551111),
    .INIT_19(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1A(256'h1111111111111111555555555555555555555555559999999999999999999999),
    .INIT_1B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1C(256'hCDCDCDCDCDCDD111111111111111111111111111111111111111111111111111),
    .INIT_1D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_1E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_1F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_20(256'h11111111CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_21(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_22(256'h5555111111111111111111111111111111111111111111111111111111111111),
    .INIT_23(256'h9999999999999999999999999999999999999999995555555555555555555555),
    .INIT_24(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_25(256'h5555555555555555555555555999999999999999999999999999999999999999),
    .INIT_26(256'h1111111111111111111111111111111111111111111111111111111111111155),
    .INIT_27(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_28(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD11111),
    .INIT_29(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_2C(256'h1111111111111111111111111111111111111111111111111111111111CDCDCD),
    .INIT_2D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2E(256'h9999999999999999999999999999555555555555555555555555551111111111),
    .INIT_2F(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_30(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_31(256'h1111111111111111111111111111111111111111111111555599999999999999),
    .INIT_32(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_33(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_34(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_35(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_36(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_37(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_38(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_39(256'h9999999999999999999999999999999999555511111111111111111111111111),
    .INIT_3A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_3B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_3C(256'h1111111111111111111111111111115559999999999999999999999999999999),
    .INIT_3D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_40(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_41(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_42(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_43(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_44(256'h9999999999999999999955551111111111111111111111111111111111111111),
    .INIT_45(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_46(256'h99999999999999999999999999999999999D9D9D9D9D9D9D9999999999999999),
    .INIT_47(256'h5555555555555555999999999999999999999999999999999999999999999999),
    .INIT_48(256'h1111111111111111111111111111111111111111111111111111111111115555),
    .INIT_49(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4F(256'h9999555555555555555555551111111111111111111111111111111111111111),
    .INIT_50(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_51(256'h999999999999999DDDDDDDDDDDDDDDDD9D9D9D9D9D9D9D9D9D9D999999999999),
    .INIT_52(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_53(256'h1111111111111111111111111111111111111111115555555555555555555559),
    .INIT_54(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_55(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_56(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_57(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_58(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_59(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5A(256'h5555555555111111111111111111111111111111111111111111111111111111),
    .INIT_5B(256'h9999999999999999999999999999999999999999999999999999995555555555),
    .INIT_5C(256'hDDDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDD99999999999999999999999999),
    .INIT_5D(256'h99999999999999999999999999999999999999999999999999999999999999DD),
    .INIT_5E(256'h1111111111111111111111111155555999999999999999999999999999999999),
    .INIT_5F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_60(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_61(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_63(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_64(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_65(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_66(256'h9999999999999999999999999999999999999999999999999999995555111111),
    .INIT_67(256'hDEDDDDDEDEDEDEDEDEDDDD9D9999999999999999999999999999999999999999),
    .INIT_68(256'h999999999999999999999999999999999999999999999DDDDE22222222222222),
    .INIT_69(256'h1111111111555599999999999999999999999999999999999999999999999999),
    .INIT_6A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_70(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_71(256'h9999999999999999999999999999999999999959551111111111111111111111),
    .INIT_72(256'h22E2DDDD99999999999999999999999999999999999999999999999999999999),
    .INIT_73(256'h999999999999999D9D9D9D9D9D9DDDDDE2222222222222222222222222222222),
    .INIT_74(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_75(256'h5555555555555555555555555555555555555555551111555555555555559999),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5959595959595959595959595959595959595959595959595959595959595955),
    .INIT_78(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_79(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_7A(256'h5555555555555555555555555959595959595959595959595959595959595959),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h9999999999999999999999995555555555555511115555555555555555555555),
    .INIT_7D(256'h9D9D9D9999999999999999999999999999999999999999999999999999999999),
    .INIT_7E(256'hDDDDDDDDDDDDDDDEE222222222222222222222222222222222E2DDDD9D9D9D9D),
    .INIT_7F(256'h99999999999999999999999999999999999999999999999999999999999DDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_03(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000FFFFFF),
    .INITP_04(256'hFFC000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_05(256'h0000E03FFFFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFFFF81C000000003C00000700000),
    .INITP_07(256'hFFFFFFFFFFFFF003F000000007E00001F800000001F003FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE00001FC00000003F801FFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFFFFF007F000000007),
    .INITP_0A(256'h0007FFFFFFFFFFFFFFFFFFFFE003F000000007E00001F800000001F001FFFFFF),
    .INITP_0B(256'h01C000000003C01E007000000000E000FFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_0C(256'h00006007FFFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0D(256'h0000000000000007FFFFFFFFFFFFFFFFFFFC01C00000000000003F0000000000),
    .INITP_0E(256'hFFFFFFFFF801C00000000000003F00000000000000E007FFFFFFFFFFFFFFFFE0),
    .INITP_0F(256'h3F00000000000000E003FFFFFFFFFFFFFFFFE00000007F0000000001FFFFFFFF),
    .INIT_00(256'h5555555555555555555555555515115555555555555999999999999999999999),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999955555555555555),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h5599999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h9999999999555555555555551155555555555555555555555555555555555555),
    .INIT_08(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_09(256'hE22222222222222222222222222222222222DEDDDDDDDDDDDDDDDDDD9D999999),
    .INIT_0A(256'h999999999999999999999999999999999999999999DDDDDEDEDEDEDEDEDEDEDE),
    .INIT_0B(256'h9999995555555555559999999999999999999999999999999999999999999999),
    .INIT_0C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_0D(256'h222222222222222222222222222222DD9D999999999999999999999999999999),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h9999999999999999999999999999999999999999999999999999DD2222222222),
    .INIT_12(256'h9955555511555599999999999999999999999999999999999999999999999999),
    .INIT_13(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_14(256'h22222222222222222222E2DEDEDEDEDEDEDEDEDDDD9999999999999999999999),
    .INIT_15(256'h99999999999999999999999999DDDE2222222222222222222222222222222222),
    .INIT_16(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_17(256'h9999999999999999999999999999999999999999999999999999999955555555),
    .INIT_18(256'h6666666666666622DE9999999999999999999999999999999999999999999999),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h9999999999999999999999999999999999DD2266666666666666666666666666),
    .INIT_1D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1E(256'h9999999999999999999999999999999999999999999999999999555511559999),
    .INIT_1F(256'h2222222222222222222222DEDD9D999999999999999999999999999999999999),
    .INIT_20(256'h9D9D9D9DDDDDDE22222222222222222222222222222222222222222222222222),
    .INIT_21(256'h99999999999999999999999999999999999999999999999999999999999D9D9D),
    .INIT_22(256'h9999999999999999999999999999999999999999555555559999999999999999),
    .INIT_23(256'h22DDDDDDDDDD9D99999999999999999999999999999999999999999999999999),
    .INIT_24(256'h6666666666666666666666666666666666666666666626222222222226666622),
    .INIT_25(256'h6666666666666666666666666666662622222222226666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666662622222222266666666666),
    .INIT_27(256'h99999999DDDDDDDDDDDE22666666222222222226666666666666666666666666),
    .INIT_28(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_29(256'h9999999999999999999999999999999999995555115599999999999999999999),
    .INIT_2A(256'h222222E2DDDD9D9D9D9D9D9D9D99999999999999999999999999999999999999),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h999999999999999999999999999999999999999DDDDDDDDDDDDDDDDDDDDEE222),
    .INIT_2D(256'h9999999999999999999999995555555599999999999999999999999999999999),
    .INIT_2E(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_2F(256'h66666666666666666666666666662222E2E2E222226666262222E2E2E2DEDD99),
    .INIT_30(256'h666666666666262222E2E2E22222666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666662222E2E2E2E22222666666666666666666666666),
    .INIT_32(256'hE2222266662222E2E2E222222666666666666666666666666666666666666666),
    .INIT_33(256'h999999999999999999999999999999999999999999999999999999DDDEE2E2E2),
    .INIT_34(256'h9999999999999999999955551155999999999999999999999999999999999999),
    .INIT_35(256'hDDDDDDDDDDDD9D99999999999999999999999999999999999999999999999999),
    .INIT_36(256'h222222222222222222222222222222222222222222222222222222E2DEDDDDDD),
    .INIT_37(256'h9999999999999999999999DDDDDEDEDEDEDEDEDEDEDEE2222222222222222222),
    .INIT_38(256'h9999999955555555999999999999999999999999999999999999999999999999),
    .INIT_39(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_3A(256'h66666666662222DDDDDDDDDE22226666262222222222DEDD9999999999999999),
    .INIT_3B(256'hDDDDDDDDDE222666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666622DEDDDDDDDDDE2266666666666666666666666666666666666622E2),
    .INIT_3D(256'hDDDDDDE222666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h99999999999999999999999999999999999999DE22222222222666662622DEDD),
    .INIT_3F(256'h9999555511559999999999999999999999999999999999999999999999999999),
    .INIT_40(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_41(256'h22222222222222222222222222222222222222E2E2DEDEDEDEDEDEDEDEDDDD99),
    .INIT_42(256'h999999DDDE222222222222222222222222222222222222222222222222222222),
    .INIT_43(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_44(256'h9999999999999999999999999999999999999999999999999999999955555555),
    .INIT_45(256'h99999999DE22666666666666662622DD99999999999999999999999999999999),
    .INIT_46(256'h666666666666666666666666666666666666666666666666666666666622DE99),
    .INIT_47(256'h9999DD2266666666666666666666666666666666666622DE99999999DDE22266),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666622DD9999),
    .INIT_49(256'h999999999999999999999DDE226666666666666622E2DD99999999DE22666666),
    .INIT_4A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4B(256'h9999999999999999999999999999999999999999999999999999555511559999),
    .INIT_4C(256'h222222222222222222222222222222222222222222DEDD999999999999999999),
    .INIT_4D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h999999999999999999999999999999999999999D9D9D9D9D9D9DDDDDDE222222),
    .INIT_4F(256'h9999999999999999999999999999999999999999555555559999999999999999),
    .INIT_50(256'h26222666666622DEDDDDDDDDDD99999999999999999999999999999999999999),
    .INIT_51(256'h6666666666666666666666666666666666666666662222DDDDDDDDDE22226666),
    .INIT_52(256'h666626222222222266666666666622E2DDDDDDDDDE2226666666666666666666),
    .INIT_53(256'h666666666666666666666666666666666666666622DEDDDDDDDDDE2266666666),
    .INIT_54(256'hDDDDDE2226666626222666662622DEDDDDDDDDE2226666666666666666666666),
    .INIT_55(256'h99999999999999999999999999999999999999999999999999999999999DDDDD),
    .INIT_56(256'h9999999999999999999999999999999999995555115599999999999999999999),
    .INIT_57(256'h22222222222222222222222222DEDDDD9D9D9D9D9D9D9D999999999999999999),
    .INIT_58(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h99999999999999999999DDDDDDDDDDDDDDDDDDDDDE2222222222222222222222),
    .INIT_5A(256'h9999999999999999999999995555555599999999999999999999999999999999),
    .INIT_5B(256'hE2E2E2E2DEDD9999999999999999999999999999999999999999999999999999),
    .INIT_5C(256'h66666666666666666666666666662222E2E2E222226666262222222266662222),
    .INIT_5D(256'h226666666666262222E2E2E22222666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666662222E2E2E2E2222266666666662222E2E2E2E222),
    .INIT_5F(256'h22222266662222E2E2E222222666666666666666666666666666666666666666),
    .INIT_60(256'h99999999999999999999999999999999999999999DDDDEE2E2E2222266662622),
    .INIT_61(256'h9999999999999999999955551155999999999999999999999999999999999999),
    .INIT_62(256'h2222222222E2DEDDDDDDDDDDDDDDDDDD9D999999999999999999999999999999),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h999DDDDEDEDEDEDEDEDEDEDEE222222222222222222222222222222222222222),
    .INIT_65(256'h9999999955555555999999999999999999999999999999999999999999999999),
    .INIT_66(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_67(256'h6666666666662622222222222666662222DDDE22666666222222222222DD9999),
    .INIT_68(256'h2222222222666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h666666666626222222222666666666666622E2DDDDDDDDDE2266666666666626),
    .INIT_6A(256'h2222222666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h999999999999999999999999DDDE222222222266666622E2DDDE226666662222),
    .INIT_6C(256'h9999555511559999999999999999999999999999999999999999999999999999),
    .INIT_6D(256'hDEDEDEDEDEDEDEDDDD9999999999999999999999999999999999999999999999),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222E2DEDE),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h99999999999999999999999999999999999999999999999999DDDD2222222222),
    .INIT_71(256'h9999999999999999999999999999999999999999999999999999999955555555),
    .INIT_72(256'h6666666666666622DE99DD22666666666666666622DE99999999999999999999),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h66666666666666666622DD99999999DD22266666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h99999999DD22666666666666666622DE99DD2266666666666666666666666666),
    .INIT_77(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_78(256'hDD99999999999999999999999999999999999999999999999999555511559999),
    .INIT_79(256'h22222222222222222222222222222222222222222222222222222222222222DE),
    .INIT_7A(256'h2222222222222222222222222222222222E2E2DEDEDEDEDE2222222222222222),
    .INIT_7B(256'h999999999999999999999999999D9D9DDDDDDE22222222222222222222222222),
    .INIT_7C(256'h9999999999999999999999999999999999999999555555559999999999999999),
    .INIT_7D(256'hDEDDDE2266666666666666662222DDDDDDDDDDDDDDDD9D999999999999999999),
    .INIT_7E(256'h66666666666666666626222266666666666666666666666666666666621E1E1E),
    .INIT_7F(256'h6622E2DDDDDDDDDE226666666666666666666666666666666666666666666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFE00000007FFF80000001FFFFFFFFFFFFFFFFF801C0000000000000),
    .INITP_01(256'h0001FFFFFFFFFFFFFFFFF000000001000000001E00000000000003C001FFFFFF),
    .INITP_02(256'h0003800000000000000000300007800003FFFFFFFFFFFFFFE00000007FFF8000),
    .INITP_03(256'h0F000001FFFFFFFFFFFFF8000000007FFF80000001FFFFFFFFFFFFFFF0000000),
    .INITP_04(256'h001FFFFF8000000007FFFFFFFFFFFFE000000000038000000000000000007000),
    .INITP_05(256'hFFFFE000000000038000FFC000007FC000300007000001FFFFFFFFFFFFF80000),
    .INITP_06(256'h01FFF00000000200003FFFFFFFFFFFFFF80000001FFFFFFE00000007FFFFFFFF),
    .INITP_07(256'hFFFFFFF80000001FFFFFFF00000003FFFFFFFFFFFFC000000000010003FFE000),
    .INITP_08(256'h0003FFFFFFFFFFFC01800C0070000003FFF00003FFF8000001800C007F00FFFF),
    .INITP_09(256'h000007003000030018000003C01E00FE007FFFFFFF00000000001FFFFFFF0000),
    .INITP_0A(256'h0C00FF007FFFFFFF000000007FFFFFFFFF00000000003FFFFFFFF801C00E0070),
    .INITP_0B(256'hFFFFFFFFFF800000003FFFFFFFFC01800C01FC0003FFFFBF003F7FFFF0000FE0),
    .INITP_0C(256'hFF00000007FF800FFFFFBFC0FF7FFFFC007FF80000FF803FFFFFFF000000007F),
    .INITP_0D(256'h601FFC00FFF80000FFC000FFFFFF000000007FFFFFFFFFFF800000001FFFFFFF),
    .INITP_0E(256'h80000000007FFFFFFFFFFFC00000001FFFFFC7FF80000007FFC00FFE01BFC0FF),
    .INITP_0F(256'h0000007E0003FFC000000603E00C0600C0E0C0600C0E00F01C0000FFE000001F),
    .INIT_00(256'h2666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h66666666666622E2DDDE22666666666666666666666666666666666666662622),
    .INIT_02(256'h999999999999999999999999999999999999999DDDDDDDDDDDDDDDDDE2226666),
    .INIT_03(256'h9999999999999999999999999999999999995555115599999999999999999999),
    .INIT_04(256'h2222222222222222222222222222222222222222222222DEDDDD9D9D9D9D9999),
    .INIT_05(256'h222222222222222222E2DEDDDDDDDDDDDEDEDEDEDEDEDEE2E222222222222222),
    .INIT_06(256'h9999999DDDDDDDDDDDDDDE222222222222222222222222222222222222222222),
    .INIT_07(256'h9999999999999999999999995555555599999999999999999999999999999999),
    .INIT_08(256'h66666666262222E2E2E2E2E2E2E2DDDD99999999999999999999999999999999),
    .INIT_09(256'h26222222226666666666666666666666666666661E1AD5D9DEDE222266666666),
    .INIT_0A(256'h2266666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h666666666666666666666666666666666666666666666666662222E2E2E2E222),
    .INIT_0C(256'h2222226666666666666666666666666666666666662222E22222666666666666),
    .INIT_0D(256'h999999999999999999999DDDDEE2E2E2E2E2E2E2222266666666666666662622),
    .INIT_0E(256'h9999999999999999999955551155999999999999999999999999999999999999),
    .INIT_0F(256'h222222222222222222222222222222E2DEDDDDDDDDDDDD999999999999999999),
    .INIT_10(256'h22E2DDDDDDDDDDDDDDDDDDDDDDDDDDDEE2222222222222222222222222222222),
    .INIT_11(256'hDEDEE22222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h999999995555555599999999999999999999999999999999999999DDDDDEDEDE),
    .INIT_13(256'h222222222222E2DD999999999999999999999999999999999999999999999999),
    .INIT_14(256'h6666666666666666666666621AD18DD1DA222666666666666666666666262222),
    .INIT_15(256'h6666666666666666666666666666666666666666666666662222DDDE22666666),
    .INIT_16(256'h6666666666666666666666666666666666662622222222226666666666666666),
    .INIT_17(256'h6666666666666666666666666622E2DDE2226666666666666666666666666666),
    .INIT_18(256'h9999DDDE22222222222222222666666666666666666666262226666666666666),
    .INIT_19(256'h9999555511559999999999999999999999999999999999999999999999999999),
    .INIT_1A(256'h22222222222222E2DEDEDEDEDEDDDD9D99999999999999999999999999999999),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDE22222222222222222222222222222222222222222222222),
    .INIT_1C(256'h22222222222222222222222222222222222222222222222222E2DDDDDDDDDDDD),
    .INIT_1D(256'h9999999999999999999999999999999999999DDDDE2222222222222222222222),
    .INIT_1E(256'h9999999999999999999999999999999999999999999999999999999955555555),
    .INIT_1F(256'h66666622D58D418D1A66666666666666666666666666666666666666666622DE),
    .INIT_20(256'h6666666666666666666666666666666622DE99DD222666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h666666666622DD99DD2266666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h9999999999999999999999999999999999999999999999999999DD2266666666),
    .INIT_25(256'h2222222222E2DDDD999999999999999999999999999999999999555511559999),
    .INIT_26(256'hDE22222222222222222222222222222222222222222222222222222222222222),
    .INIT_27(256'h2222222222222222222222E2E2DEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'h9D9D9D9D9D9D9D9D9D9DDDDDE222222222222222222222222222222222222222),
    .INIT_29(256'h9D99999999999999999999999999999999999999555555559999999999999999),
    .INIT_2A(256'h1E666666222266666666666666666666662222221E1E1EDEDDDDDDDDDDDDDDDD),
    .INIT_2B(256'h66666666666666662222DDDE226666666666666666662622226666621AD18DD5),
    .INIT_2C(256'h6666666666666666666666666666262222E2E2E2E2E2E2E2E2E2222226666666),
    .INIT_2D(256'hE2226666666666666666666666662222E2E2E2E2E2E2E2E2E2E2222266666666),
    .INIT_2E(256'h666666662622266666666666666666666626222666666666666666666622E2DD),
    .INIT_2F(256'h99999999999999999995959599D9DDDDDDDDDE22666666222226666666666666),
    .INIT_30(256'h9D9D9D9D9D9D9D9D9D9D9D999999999999995555115599999999999999999999),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222E2DDDD),
    .INIT_32(256'h222222E2DEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEE2E222),
    .INIT_33(256'hDDDDDDDEE2222222222222222222222222222222222222222222222222222222),
    .INIT_34(256'h999999999999999999999999555555559999999999999DDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'h66666666666666662222DEDAD5D5D9DEE2E2E2E2E2E2E2DEDD9D999999999999),
    .INIT_36(256'h26222222226666666666666666662222222266661E1AD51A1E66662222222266),
    .INIT_37(256'h66666666666622DE9999999999999999999999DE226666666666666666666666),
    .INIT_38(256'h666666666622DE9D99999999999999999999DD22666666666666666666666666),
    .INIT_39(256'h6666666666666666222222222666666666666666662222E22222666666666666),
    .INIT_3A(256'h9995919195D9E2E2E2E222226666222222222666666666666666662222222226),
    .INIT_3B(256'hDDDDDDDD99999999999955551155999999999999999999999999999999999999),
    .INIT_3C(256'h22222222222222222222222222222222222222222222DEDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEE22222222222222222),
    .INIT_3E(256'h222222222222222222222222222222222222222222222222222222DEDDDDDDDD),
    .INIT_3F(256'h9999999955555555999999999999DDDDDEDEDEDEDEDEDEDEDEDEDEDEE2222222),
    .INIT_40(256'h22DED995918DD5DA2222222222222222DEDD9999999999999999999999999999),
    .INIT_41(256'h66666666662222DDDE222666621E1E2262662622DEDE22266666666666666626),
    .INIT_42(256'h555555555555555555555599E266666666666666666666666626222266666666),
    .INIT_43(256'h5555555555555555555599DE226666666666666666666666666666666666E299),
    .INIT_44(256'h22DEDDE222666666666666666666262226666666666666666666666666229D55),
    .INIT_45(256'h22222666666622DEDD2222666666666666666622DEDD22226666666666666666),
    .INIT_46(256'h99995555115599999999999999999999999999999999999995918D89D1DA2222),
    .INIT_47(256'h2222222222222222222222222222E2DEDEDEDEDEDEDEDEDEDEDEDEDD9D999999),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEE222222222222222222222222222222222),
    .INIT_49(256'h22222222222222222222222222222222222222DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h99999999999DDDDE222222222222222222222222222222222222222222222222),
    .INIT_4B(256'h666666666666666622DD99999999999999999999999999999999999955555555),
    .INIT_4C(256'hDDE2226666666666666622DE9DDDE2226666666666666622E2DD95914945CD1A),
    .INIT_4D(256'hD1D1D155DD66666666666666666666666666666666666666666666666622DE99),
    .INIT_4E(256'hD1D1559D226666666666666666666666666666666666DD55D1D1D1D1D1D1D1D1),
    .INIT_4F(256'h666666666666666666666666666666666666666666E29911D1D1D1D1D1D1D1D1),
    .INIT_50(256'h99DE22666666666666666622DD99DE22666666666666666622DD99DE22666666),
    .INIT_51(256'h99999999999999999999999999999999958D4585D11E666666666666662622DD),
    .INIT_52(256'h222222222222222222222222222222222222E2DDDD9999999999555511559999),
    .INIT_53(256'hDDDDDDDDDDDDDDE2222222222222222222222222222222222222222222222222),
    .INIT_54(256'h22E2E2DEDEDEDEDEDEDEDEDDDDDD9D999999999999999999DDDDDDDDDDDDDDDD),
    .INIT_55(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h22DEDDDDDDDDDDDD9D9D9D9D9D9D9D9D9D9D9D9955555555999D9D9D9DDDDDE2),
    .INIT_57(256'h66662622DEDE22266666666666666622DE95918D45458DD51E1E626666666666),
    .INIT_58(256'hE2E2E2E222222666666666666666666626222222E2DD9999999DDE2222666666),
    .INIT_59(256'h22222666666666662222E2E2E2DE9955D11115555555555555555599DDE2E2E2),
    .INIT_5A(256'h666666662222E2E2E2E2E2E2E2DD9959555555555555551511D11599DDE2E2E2),
    .INIT_5B(256'h66666622DEDD222266666666662222DEDD995999DDE222222222666666666666),
    .INIT_5C(256'h9D9DDDDDDDD99995918945858DD51E1E22666666662222DEDD22226666666666),
    .INIT_5D(256'h22222222222222222222E2DEDD9D9D9D9D9955555555999D9D9D9D9D9D9D9D9D),
    .INIT_5E(256'hDEDEDEDEDEDEDEE2E22222222222222222222222222222222222222222222222),
    .INIT_5F(256'hDDDDDDDDDDDD9D99995959595959595999999999999999999999999DDDDDDDDD),
    .INIT_60(256'h22222222222222222222222222222222222222222222222222E2DEDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDD999955555999DDDDDDDDDDDEE22222222222222222),
    .INIT_62(256'h6666666666666622D9918D494541898DD51A1E66666666662222E2E2E2E2DEDE),
    .INIT_63(256'h666666666666662222E2DEDD999955555559999DDE2266666666662222222266),
    .INIT_64(256'hE2DD999999995515D1155599DDDDDDDDDDDDDD9D9D999999999999999DDE2266),
    .INIT_65(256'h9999999999999D9DDDDDDDDDDDDD9D5915D11155999999999DDE226666666622),
    .INIT_66(256'h6666666626E2DD995955555599999DDDDE2222666666666666666622E2DD9999),
    .INIT_67(256'h8D49454589CDD5DA1E2222222222222222222666666666666666662222222226),
    .INIT_68(256'h222222DEDDDDDDDDDD999955555599DDDDDDDDDDDDDDDDDDDDDDDDDEE2D99591),
    .INIT_69(256'hE222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h5555555555555555595959595959595959999999DDDDDDDDDDDDDDDDDDDDDDDE),
    .INIT_6B(256'h2222222222222222222222222222222222DEDDDDDDDDDDDDDDDDDDDDDDDD9999),
    .INIT_6C(256'hDEDEDEDD995555999DDEDEDEDEDEE2E222222222222222222222222222222222),
    .INIT_6D(256'hD58D49454541858989D11A62666666666626222222222222DEDEDEDEDEDEDEDE),
    .INIT_6E(256'hDEDD995955151511111515559D2266666666666622226666666666666666661E),
    .INIT_6F(256'hD155992222222222222222DE9955555555555555559D22666666666666666622),
    .INIT_70(256'h22222222222222DD55D1111115555555559D226666666622DD59555555551111),
    .INIT_71(256'h15111111155555999DDE22266666666666666622DD595555555555555599DD22),
    .INIT_72(256'hD922222222222222222666666666666666666666262226666666666622DD5955),
    .INIT_73(256'hDEDD9955555999DEDEDEDEDEDEDEDEDEDEDE222222DAD1894545454185898DD1),
    .INIT_74(256'h222222222222222222222222222222222222222222222222222222E2DEDEDEDE),
    .INIT_75(256'h555555555555555555555999DDDDDDDDDDDDDDDDDDDDDDDDDEE2222222222222),
    .INIT_76(256'h222222222222222222DEDDDDDDDDDDDDDDDDDDDDDDDD99555511111111111111),
    .INIT_77(256'hDD22222222222222222222222222222222222222222222222222222222222222),
    .INIT_78(256'h418DD5626666666666666666666666222222222222222222222222DD99555599),
    .INIT_79(256'hD1D1D11199E266666666666666666666666666666666661ED189414141414141),
    .INIT_7A(256'hAAAAAA229911D1D1D1D1D1D11159DE666666666666666622DD995511D1D1D1D1),
    .INIT_7B(256'h9911D1D1D1D1D1D11159DE66666666229911D1D1D1D1D1D1D155DE66AAAAAAAA),
    .INIT_7C(256'h99DDE22266666666666666229911D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_7D(256'h6666666666666666666666666666666666666666229915D1D1D1D1D1D1D11155),
    .INIT_7E(256'h222222222222222222222226661ED185414141414141418DD5DE222222222266),
    .INIT_7F(256'h22222222222222222222222222222222222222222222222222DD99555599DD22),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE01BF7FDF601FFFFFF7DC0000FFC000F01F800000001FFFFFFFFFFFFFC000),
    .INITP_01(256'h007FC000F01F800000003FFFFFFFFFFFFFFF000000007E0003FFC0000006FBFF),
    .INITP_02(256'hE7FDFFFFFF000000007E0001FF80000007FBFFFFFFFFBF7FBF7FFFFFFFF7FC00),
    .INITP_03(256'h00000007D9FFF807FFB7003B7FF807FFE6FC00001F8001F01F800000003FFFFF),
    .INITP_04(256'h180600067C00001F8001F01F800000003FFFFFC6F8FFFFFF000000007E0000FC),
    .INITP_05(256'h00000FFFFFFFC618FFFFFF000000007E000078000000078C0018030033003300),
    .INITP_06(256'h00007E000038000000078DFFF807FFB300337FF807FFF67C00000F0001E01F80),
    .INITP_07(256'hFFFFB300337FFFFFFFF67C0000060000C01F8000000FFFFFF806187FFFFFFC00),
    .INITP_08(256'h000000001F8000000FFFFFF0061807FFFFFC0000007E00C030000000078FFFFF),
    .INITP_09(256'h1803FFFFFE0000007E00E000000000078FC01FFE01B30033601FFE00F67C0000),
    .INITP_0A(256'h0000078F000C0600F30033600C0C00367C0000000000001F8000000FFFFFF006),
    .INITP_0B(256'hFE00F67C0000000000001F8000000FFFFFE0061803FFFFFE0000007E01E00000),
    .INITP_0C(256'h000FFFFE00061801FFFFFE0000007E01F000000000078FC01FFE01B30033601F),
    .INITP_0D(256'h007E01F000001800078FFFFFFFFFB300337FFFFFFFF67C0000001800001F8000),
    .INITP_0E(256'hFFB300337FF807FFF67C0000003C00001F8000000FFFFC000618000FFFFE0000),
    .INITP_0F(256'h3E00001F8000000FFFF80006180007FFFE0000007E01F000003C00078DFFF807),
    .INIT_00(256'h11155599DDDDDDDDDDDDDDDDDDDDDDDDDDE22222222222222222222222222222),
    .INIT_01(256'hDEDDDDDDDDDDDDDD9D9999999999995555111111111155551111111111111111),
    .INIT_02(256'h222222222222222222222222222222222222222222222222222222E2E2DEDEDE),
    .INIT_03(256'h666666666666221ED9D9DDDE22222222222222DD99555599DD22222222222222),
    .INIT_04(256'h66666666666666666666666666666622DAD189854541458589D11A6266666666),
    .INIT_05(256'h555555555599DDE2E2E2E2E2E2E2DEDD99555511D11115555511D11199E26666),
    .INIT_06(256'hD15599DDDDDDDD995511D11115551511D155992222222222222222DE99555555),
    .INIT_07(256'hE2E2E2DE99595555555555555599DE2222222222222222DD55D1111555551111),
    .INIT_08(256'h666666666666666666666666229915D11115551511D1111555999DDEE2E2E2E2),
    .INIT_09(256'h22222266661ED58D8985454185898DD1D9DE2222222222666666666666666666),
    .INIT_0A(256'h2222222222222222222222222222222222DD99555599DD222222222222222222),
    .INIT_0B(256'h999D9DDDDDDDDDDDDDDEDEDEDEDEE2E222222222222222222222222222222222),
    .INIT_0C(256'h9999595959595555151111111111559955555555151111111115555999999999),
    .INIT_0D(256'h222222222222222222222222222222222222E2DEDDDDDDDDDDDDDDDDDDDDDD9D),
    .INIT_0E(256'hD5D5D9DD22222222222222DD99555599DD222222222222222222222222222222),
    .INIT_0F(256'h66666666666666621ED5D18D8541898D91D51E6666666666666666666666221A),
    .INIT_10(256'h999999999999995955551111D11555999955111199E266666666666666666666),
    .INIT_11(256'h11D11155999D5915D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D9999),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D1115599995511D111155555555555),
    .INIT_13(256'h666666662299151155999D5915D111111555599999999999999999999D9DDDDD),
    .INIT_14(256'hD189854589CDD5D9DE1E22222222666666666666666666666666666666666666),
    .INIT_15(256'h222222222222222222DD99555599DD2222222222222222222222266666221AD5),
    .INIT_16(256'hDDDDDDDDDDDDDEE2222222222222222222222222222222222222222222222222),
    .INIT_17(256'h151111CCCC1199DD999999555511D111111555555959595999999DDDDDDDDDDD),
    .INIT_18(256'h22222222222222222222E2DEDDDDDDDDDDDDDDDDDDDDDD9D9959555555555555),
    .INIT_19(256'h222222DD99555599DD2222222222222222222222222222222222222222222222),
    .INIT_1A(256'h221E1AD189458991D91E2266666666666666666666661ED58D8DD5D922222222),
    .INIT_1B(256'h111111D1D1559922DE99151199E2666666666666666666666666666666666666),
    .INIT_1C(256'hD11115555555555555555599DE2222222222222222DE99555555555555555515),
    .INIT_1D(256'h555555555555551511D1159922E29915D1CDCDCCCCCCCCCDCDCD1159DE229D55),
    .INIT_1E(256'h59DE22DD55D1D111111115155555555555555559DD2222222222222222E29D59),
    .INIT_1F(256'h1E22222226666666666666666666666666666666666666666666666622991511),
    .INIT_20(256'h22DD99555599DD222222222222222222226666666662221EDAD185858DD51E1E),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'hDDDDDD9955D1CCD11115155555555555559999DDDDDDDDDDDDDDDDDDDDDDDDE2),
    .INIT_23(256'h2222E2DDDDDDDDDDDDDDDDDDDDDDDD9D99551111111111111111CDCCCC119922),
    .INIT_24(256'hDD22222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'hDE222266666666666666666666661ED1858591D922222222222222DD99555599),
    .INIT_26(256'h66DD151199E2666666666666666666666666666666666666666622D589458DD5),
    .INIT_27(256'hD1D1D159E2AAAAAAAAAAAAAA66E259D1D1D1D1D1D1D1D1D1D1D1D1D1D155DE66),
    .INIT_28(256'hD1D155DE6666DE55CD8C88444444444888CD119922AAE259D1D1D1D1D1D1D1D1),
    .INIT_29(256'hD1D1D1D1D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA229911D1D1D1D1D1D1D1D1),
    .INIT_2A(256'h6666666666666666666666666666666666666666229915119922AA229911D1D1),
    .INIT_2B(256'h222222222222222266666666666666661ED58985D11E66262222222266666666),
    .INIT_2C(256'h22222222222222222222222222222222222222222222222222DD99555599DD22),
    .INIT_2D(256'h1111111111111111555999DDDDDDDDDDDDDDDDDDDDDDDDDE2222222222222222),
    .INIT_2E(256'hDD9D99999999999959551111111111111111CCCCCC1199222222229955CCCCCC),
    .INIT_2F(256'h2222222222222222222222222222222222222222E2E2DEDEDEDEDDDDDDDDDDDD),
    .INIT_30(256'h6666666666661ED5CD8DD51E22222222222222DD99555599DD22222222222222),
    .INIT_31(256'h666666666666666666666666666666666666621AD18DD1D92222266666666666),
    .INIT_32(256'h2222222222DE9955555555555555555555151111D155DE6666DD151199E26666),
    .INIT_33(256'hCD8C88444444444888CD119922AAE259D11115555555555555555599DE222222),
    .INIT_34(256'h55555599DD2222222222222222E29D59555555555555551511D155DE6666DE55),
    .INIT_35(256'h666666666666666666666666229915119922AA229911D1111555555555555555),
    .INIT_36(256'h1E1E226266666666221AD18DD51E666622222226666666666666666666666666),
    .INIT_37(256'h2222222222222222222222222222222222DD99555599DD22222222222222221E),
    .INIT_38(256'h55559999999999999DDDDDDDDDDDDDDDDEDEDEDEE2E222222222222222222222),
    .INIT_39(256'h5555111111D1CDCDCDCCCCCCCC1199222222229955CCCCCCD111111111111111),
    .INIT_3A(256'h222222222222222222222222E2DEDDDDDDDDDDDDDDDDDDDDDD99999959595959),
    .INIT_3B(256'hD5D51A2222222222222222DD99555599DD222222222222222222222222222222),
    .INIT_3C(256'h66666666666666666666621E1AD5DA1E2226666666666666666666666666221E),
    .INIT_3D(256'hDDDDDDDDDDDD9D9999995511D155DE6666DD151199E266666666666622226666),
    .INIT_3E(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_40(256'h66666666229915119922AA22991111555999999DDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'h621ED6D51A226666262226666666666666666666666666666666666626222666),
    .INIT_42(256'h222222222222222222DD99555599DD22222222222222221ED9D51A2266666666),
    .INIT_43(256'h99DDDDDDDDDDDDDDDDDDDDDDDDE2222222222222222222222222222222222222),
    .INIT_44(256'hCCCCCCCCCC1199222222229955CCCCCCCCCDCDCDCD1111115555555959595999),
    .INIT_45(256'h22222222DEDDDDDDDDDDDDDDDDDDDDDDDD9999555555555555151111CDCCCCCC),
    .INIT_46(256'h222222DD99555599DD2222222222222222222222222222222222222222222222),
    .INIT_47(256'h666666621E1E2222666666666666666666666666666662221E1E222226222222),
    .INIT_48(256'hDEDD9915D155DE6666DD151199E2666666666622222222666666666666666666),
    .INIT_49(256'hD155992222222222222222DE99555555555555555599DE222222222222222222),
    .INIT_4A(256'h22222222222222DD55D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_4B(256'h9922AA22991111599DDE222222222222222222E29D595555555555555599DE22),
    .INIT_4C(256'h6666666666666666666666666666666666666626222222666666666622991511),
    .INIT_4D(256'h22DD99555599DD22222222222226221AD18DD51E6666666666221E1E22626666),
    .INIT_4E(256'hDDDDDDDDDDDEE222222222222222222222222222222222222222222222222222),
    .INIT_4F(256'h2222229955CC88CCCCCCCCCCCCCC1111155555555555555999DDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDD9955551111111111111111CCCC888888888888CC119922),
    .INIT_51(256'hDD222222222222222222222222222222222222222222222222222222DEDDDDDD),
    .INIT_52(256'h666666666666666666666666666666666666666666222222222222DD99555599),
    .INIT_53(256'h66DD151199E26666666666222222226666666666666666666666666666666666),
    .INIT_54(256'hAAAAAA229911D1D1D1D1D1D1119922AAAAAAAAAAAAAAAA6666229D55D155DE66),
    .INIT_55(256'h991155DE6666DE55CD8C88444444444888CD119922AAE259D155DE66AAAAAAAA),
    .INIT_56(256'h226666AAAAAAAAAAAAAAAA269D15D1D1D1D1D1D1D155DE66AAAAAAAAAAAAAA22),
    .INIT_57(256'h6666666666666666666666222222222666666666229915119922AA2299111599),
    .INIT_58(256'h22222222226622D58945CD1A6666666666666666666666666666666666666666),
    .INIT_59(256'h22222222222222222222222222222222222222222222222222DD99555599DD22),
    .INIT_5A(256'h8888888888CC11111111111111111555999DDDDDDDDDDDDDDDDDDDDDDDDDE222),
    .INIT_5B(256'h9999551511111111111111CDCCCC888888888888CC1199222222229955CC8888),
    .INIT_5C(256'h2222222222222222222222222222222222222222DEDDDDDDDDDDDD9D99999999),
    .INIT_5D(256'h66666666666666666666666666262222222222DD99555599DD22222222222222),
    .INIT_5E(256'h6666662222222266666666666666666666666666666666666662221E1E222266),
    .INIT_5F(256'h555555555599DE222222222222222222DEDD9915D155DE6666DD151199E26666),
    .INIT_60(256'hCD8C88444444444888CD119922AAE259D155992222222222222222DE99555555),
    .INIT_61(256'h222222E29D595555555555555599DE2222222222222222DD55D155DE6666DE55),
    .INIT_62(256'h666666262222226666666666229915119922AA22991111599DDE222222222222),
    .INIT_63(256'h89458DDA22666666666666666666666666666666666666666662221E1E226666),
    .INIT_64(256'h2222222222222222222222222222222222DD99555599DD2222222222266622D5),
    .INIT_65(256'h1111111111111555599999999999999DDDDDDDDDDDDDE2222222222222222222),
    .INIT_66(256'hCDCDCDCCCC88888888888888CC1199222222229955CC88888888888888CCCC11),
    .INIT_67(256'h222222222222222222222222DEDDDDDDDDDD9D999959595959555515111111CD),
    .INIT_68(256'h2222666666662622222222DD99555599DD222222222222222222222222222222),
    .INIT_69(256'h6666262226666666666666666666666666221AD5D51E22222222222222222222),
    .INIT_6A(256'hDDDDDDDDDDDD9D9999995511D155DE6666DD151199E266666666666622226666),
    .INIT_6B(256'h88CD119922AAE259D1155599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5915D155DE6666DE55CD8C884444444448),
    .INIT_6D(256'h66666666229915119922AA22991111555999999DDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'h22222222666666666666666666666666661E1AD5DA1E22266666666626222666),
    .INIT_6F(256'h222222222222222222DD99555599DD2222222226666622D589458DD922222222),
    .INIT_70(256'h555959595999999DDDDDDDDDDDDDE22222222222222222222222222222222222),
    .INIT_71(256'h88888888CC1199222222229955CC88888888888888CCCCCCCDCDCDD111111555),
    .INIT_72(256'h22222222DEDDDDDDDDDD9D9955555555555555151111CCCCCCCCCCCCCC888888),
    .INIT_73(256'h222222DD99555599DD2222222222222222222222222222222222222222222222),
    .INIT_74(256'h6666666666666666661ED58D91D51E2222222222222222222222226666666666),
    .INIT_75(256'h55151111D155DE6666DD151199E2666666666666666666666626222222266666),
    .INIT_76(256'hD11115555555555555555599DE2222222222222222DE99555555555555555555),
    .INIT_77(256'h555555555555551511D155DE6666DE55CD8C88444444444888CD119922AAE259),
    .INIT_78(256'h9922AA229911D111155555555555555555555599DD2222222222222222E29D59),
    .INIT_79(256'h6666666666666666621AD189D1D9222226666666666666666666666622991511),
    .INIT_7A(256'h22DD99555599DD2222222666666622D589458DD5222222222222222222666666),
    .INIT_7B(256'hDDDDDDDDDDDDE222222222222222222222222222222222222222222222222222),
    .INIT_7C(256'h2222229955CC88888888888888CCCCCCCCCCCCCCD11111155555555555559999),
    .INIT_7D(256'hDDDD9999551111111111111111CDCC88888888888888888888888888CC119922),
    .INIT_7E(256'hDD222222222222222222222222222222222222222222222222222222DEDDDDDD),
    .INIT_7F(256'h661ED1858991D92222222222222222222222226666666666262222DD99555599),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "28" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.952184 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "86400" *) (* C_READ_DEPTH_B = "86400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "86400" *) 
(* C_WRITE_DEPTH_B = "86400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
