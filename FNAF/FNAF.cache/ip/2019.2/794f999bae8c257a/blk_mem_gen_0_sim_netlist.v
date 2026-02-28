// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 22 00:57:41 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "21" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.530383 mW" *) 
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
  (* C_WRITE_DEPTH_A = "86400" *) 
  (* C_WRITE_DEPTH_B = "86400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
  output [7:0]douta;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [42:42]ena_array;
  wire [7:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 (ram_douta),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_6 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_7 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_2 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_3 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_4 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_3_0 ,
    \douta[7]_INST_0_i_3_1 ,
    \douta[7]_INST_0_i_3_2 ,
    \douta[7]_INST_0_i_3_3 ,
    \douta[7]_INST_0_i_3_4 ,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_1_6 ,
    \douta[7]_INST_0_i_1_7 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 );
  output [7:0]douta;
  input [5:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_3_0 ;
  input [7:0]\douta[7]_INST_0_i_3_1 ;
  input [7:0]\douta[7]_INST_0_i_3_2 ;
  input [7:0]\douta[7]_INST_0_i_3_3 ;
  input [7:0]\douta[7]_INST_0_i_3_4 ;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_1_6 ;
  input [7:0]\douta[7]_INST_0_i_1_7 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
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
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire [7:0]\douta[7]_INST_0_i_1_6 ;
  wire [7:0]\douta[7]_INST_0_i_1_7 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_1 ;
  wire [7:0]\douta[7]_INST_0_i_3_2 ;
  wire [7:0]\douta[7]_INST_0_i_3_3 ;
  wire [7:0]\douta[7]_INST_0_i_3_4 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(\douta[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [0]),
        .I1(\douta[7]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_3_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[0]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [0]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(\douta[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [1]),
        .I1(\douta[7]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_3_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [1]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
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
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(\douta[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [2]),
        .I1(\douta[7]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_3_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [2]),
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
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(\douta[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [3]),
        .I1(\douta[7]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_3_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [3]),
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
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(\douta[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [4]),
        .I1(\douta[7]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_3_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [4]),
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
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(\douta[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [5]),
        .I1(\douta[7]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_3_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [5]),
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
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(\douta[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [6]),
        .I1(\douta[7]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_3_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_3 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [6]),
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
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_3 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_4 [7]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(\douta[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_4 [7]),
        .I1(\douta[7]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_7 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \douta[7]_INST_0_i_8 
       (.I0(sel_pipe_d1[5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_3_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_2 [7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_16(256'h0000000000242424242424242424242400000000000000000000000000000000),
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
    .INIT_21(256'h2424242424242424242424242424242424242424240400000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h2424242424242424242424242424000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000242424242424242424242424),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h2424242424242400000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000242424242424242424242424252424242424242424),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h2424242424242424242424242424252925242424242424242424242424242400),
    .INIT_44(256'h0000000000000000000000000000000000242424242424242424242424242424),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h2424242424242424240000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2424242424252949492529252524242424242424242424242424242424242424),
    .INIT_4F(256'h0000000000000000042424242424242424242424242424242424242424242424),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h2424000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h4949494925242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424254949),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424000000000000),
    .INIT_65(256'h2525252525242424242425252525252525252525254949494949494925242424),
    .INIT_66(256'h0000000000000000000000000000000000000000000000242424242425252525),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h2424242424252525252525252525242424242400000000000000000000000000),
    .INIT_70(256'h2425292929292929292929294949494949494949492525252525252525252525),
    .INIT_71(256'h2424242424242424242424242424242424242425252525252525252525252424),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000242424242424),
    .INIT_73(256'h0000000000000000000000000424242424242424240000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000042424242424242424000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2525252525252524242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h494949494949496D494949494949292929292929292929292525242425252525),
    .INIT_7C(256'h2424242424242424242424252949494949494949292524242549494949494949),
    .INIT_7D(256'h0000000000000000000000000000000000042424242424242424242424242424),
    .INIT_7E(256'h0000000024242424242424242404000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_03(256'h2424242424240400000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242400000000000000),
    .INIT_06(256'h6D6D6D4949494949494949494949494949252424252549494949494949492525),
    .INIT_07(256'h2424242549494949494949494925252425494949494949494949494949496D6D),
    .INIT_08(256'h0000000000000000002424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424240000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000002424242424),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000242424242424242424242400),
    .INIT_10(256'h2424242424242424242424242424242424000000000000000000000000000000),
    .INIT_11(256'h4949494949494949492924242549494949494949494925252424242424242424),
    .INIT_12(256'h494949494949252549494949494949494949494949496D6D6D6D6D6D49494949),
    .INIT_13(256'h2424242424242424242424242424242424242424242425252525252949494949),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000242424242424242424242400),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000002424242424242424242404000000000000000000),
    .INIT_1B(256'h2424242424242424242400000000000000000000000000000000000000000000),
    .INIT_1C(256'h4949252549494949494949494949492525252525252424242424242424242424),
    .INIT_1D(256'h494949494949494949494949496D6D6D6D6D6D6D494949494949494949494949),
    .INIT_1E(256'h2424242424242424242424242525252525252949494949494949494949494949),
    .INIT_1F(256'h0000000000000024242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242400000000000000000424242424242424242424242424240000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000024),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2424242424242424242424242424000000000000000024242424240000000000),
    .INIT_26(256'h2424242424242424242424242424242424242424000000000000000000000024),
    .INIT_27(256'h4949494949494949252525252525242424242424242424242424242424242424),
    .INIT_28(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D49494949494949494949494949494949494949),
    .INIT_29(256'h24242424252549494949494949494949494949494949494949496D6D6D6D6D6D),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h0000000000000000002424242424242424242424000000000000000000002424),
    .INIT_2C(256'h0000000000000000000000000000000000000000000004242424242424000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h2400000000000000000000000024242424242424000000000000000000000000),
    .INIT_31(256'h2424242424242424242424240400000000000000000024242424242424242424),
    .INIT_32(256'h4949494925252424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949494949494949494949494949),
    .INIT_34(256'h49494949494949494949494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242425494949),
    .INIT_36(256'h0000242424242424242424240000000000000000000424242424242424242424),
    .INIT_37(256'h0000000000000000000000000000242424242424240400000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000242424242424240000000000000000000000000000000000000000),
    .INIT_3C(256'h2424242424000000000000000000242424242424242424240000000000000000),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h6D6D6D6D6D6D6D6D6D4949494949494949494949494949494949494949252424),
    .INIT_3F(256'h4949494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_40(256'h2424242424252525252525252525252525252525254949494949494949494949),
    .INIT_41(256'h2424242424000000000000000024242424242424242424242424242424242424),
    .INIT_42(256'h0000000000042424242424242424000000000000000000000024242424242424),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h2424242424000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000242424242424242424242424000000000000000000000024242424),
    .INIT_48(256'h2525252525242424242424242424242424242424242424242424242424040000),
    .INIT_49(256'h6D4D494949494949494949494949494949494949492525252525252525252525),
    .INIT_4A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4B(256'h2525252525252525252525254949494949494949494949494949494949494949),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242425252525),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242404000000000000000000000024242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2404000000000000000000000024242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_54(256'h4949494949494949494949494949252525252525252525252525252525252424),
    .INIT_55(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949),
    .INIT_56(256'h494949494949494949494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_57(256'h2424242424242424242424242424242424242424252549494949494949494949),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424240000000000000000000024242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h0000000024242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424000000000000),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h4949494949494949494949494949494949494949292524242424242424242424),
    .INIT_60(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949),
    .INIT_61(256'h494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_62(256'h2424242424242424242424242549494949494949494949494949494949494949),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h0000000000000000242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242400),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242400000000000000000024242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h4949494949494949494949494925252424242424242424242424242424242424),
    .INIT_6B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949494949494949494949),
    .INIT_6C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6D(256'h252525252949494949494949494949494949494949494949494949494949496D),
    .INIT_6E(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_6F(256'h2424242424242425252525252525252525252525252525252525252525252525),
    .INIT_70(256'h2424242424242424242424242424242424242424242424000000000000000024),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2525252424242424242424000000000000000024242424242424242424242424),
    .INIT_74(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_75(256'h4949494949492525252525252525252525252525252525252525252525252525),
    .INIT_76(256'h6D6D6D6D6D6D6D6D6D6D6D494949494949494949494949494949494949494949),
    .INIT_77(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_78(256'h494949494949494949494949494949494949494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_79(256'h2525252525252525252525252525252525252525252525252525252949494949),
    .INIT_7A(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242525),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h2525252525252525252525252525252525252525252525252525252524242424),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_01(256'h6D6D6D6D49494949494949494949494949494949494949494949494949494925),
    .INIT_02(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_03(256'h4949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_04(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_05(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_06(256'h2424242424242424242424242424242424242424242425294949494949494949),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0A(256'h4949494949494949494949494949494949494925252424242424242424242424),
    .INIT_0B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0C(256'h6D6D6D6D49494949494949494949494949494949494949494949494949494949),
    .INIT_0D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0F(256'h4949494949494949494949494949494949494949494949494949494949496D6D),
    .INIT_10(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_11(256'h2424242424242424242424242425254949494949494949494949494949494949),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h4949494949494949494949252524242424242424242424242424242424242424),
    .INIT_16(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_17(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_18(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949),
    .INIT_19(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1A(256'h4949494949494949494949494949494949494949496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1C(256'h2525252525252949494949494949494949494949494949494949494949494949),
    .INIT_1D(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_1E(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_1F(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_20(256'h4949494925252525252525252525252525252525252525252525252525252525),
    .INIT_21(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_22(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_23(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494949494949494949),
    .INIT_24(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_25(256'h4949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_26(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_27(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_28(256'h2525252525252525252525252525252525252525252525252525252525294949),
    .INIT_29(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2A(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2B(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2C(256'h4949494949494949494949494949494949494949494949494949494949252525),
    .INIT_2D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949494949494949494949),
    .INIT_2F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_30(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_31(256'h494949494949494949494949494949494949494949494949496D6D6D6D6D6D6D),
    .INIT_32(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_33(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_34(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_35(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_36(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_37(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_38(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_39(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949494949494949),
    .INIT_3A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3C(256'h494949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_40(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_41(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_42(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_43(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_44(256'h6D6D6D6D6D6D6D6D6D6D49494949494949494949494949494949494949494949),
    .INIT_45(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_46(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_47(256'h49494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_48(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_49(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4F(256'h6D6D494949494949494949494949494949494949494949494949494949494949),
    .INIT_50(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_51(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_52(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_53(256'h494949494949494949494949494949494949494949494949494949494949494D),
    .INIT_54(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_55(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_56(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_57(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_58(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_59(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494949),
    .INIT_5C(256'h6D6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5E(256'h4949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_60(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_61(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_62(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_63(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_64(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_65(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_66(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494949),
    .INIT_67(256'h6E6D6D6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_68(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E92929292929292),
    .INIT_69(256'h494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_70(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_71(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D494949494949494949494949),
    .INIT_72(256'h92726D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_73(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D72929292929292929292929292929292),
    .INIT_74(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_75(256'h4949494949494949494949494949494949494949494949494949494949496D6D),
    .INIT_76(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_77(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D49),
    .INIT_78(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_79(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_7A(256'h4949494949494949494949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_7B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7C(256'h6D6D6D6D6D6D6D6D6D6D6D6D4949494949494949494949494949494949494949),
    .INIT_7D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7E(256'h6D6D6D6D6D6D6D6E7292929292929292929292929292929292726D6D6D6D6D6D),
    .INIT_7F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h25252525252525252525252525252505496D92926D49496D92926D482044698D),
    .INIT_01(256'h4900000004252525252525252525252525252525252525252525252525252525),
    .INIT_02(256'h4949494949494949494929496D7292926E6D6D4929496E92926D49496D72926D),
    .INIT_03(256'h25242400000000042425496D92B6724D29496D92929292929292926E6D494949),
    .INIT_04(256'h494949494949494949494949496D6E92929292929292926D4929496E92926E49),
    .INIT_05(256'h929292929292929292929292926D49496D92B6926D49494D6D6E9292926D4929),
    .INIT_06(256'h49492925252525252544444444444444444444444444444444444420446D9292),
    .INIT_07(256'h9292929292929292929292929292926D49494929252949494949494949494949),
    .INIT_08(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D7292929292929292929292),
    .INIT_09(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_0A(256'h929292929292929292929292926E6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_0B(256'h2525252525252505496D92926D49496D92926D482044698D69644444496D9292),
    .INIT_0C(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_0D(256'h6D492949496D6D6D6D6D494929496E92926D49496D72926D4900000004252525),
    .INIT_0E(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_10(256'h92929292926D49496D92B6926D4949494D6D6D6D6D4D4929494D6D6D6D6D6D6D),
    .INIT_11(256'h2444444444444444444444444444444444442020446992929292929292929292),
    .INIT_12(256'h929292929292926E6D4D49494949496D6D6D6D6D6D6D6D6D6D6D492525242424),
    .INIT_13(256'h6DB6B6B6B6B6926D4D6D6D6D6D92929292929292929292929292929292929292),
    .INIT_14(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_15(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_16(256'h496D92926D49496D92926D482044698D69644444496D92929292929292929292),
    .INIT_17(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_18(256'h4949494929496E92926D49496D72926D49000000042525252525252525252525),
    .INIT_19(256'h29494949494949494949496D6E92929292929292929292926D49494949494949),
    .INIT_1A(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_1B(256'h6D92B6926D4929494949494949494929496D9292929292929292929292726D4D),
    .INIT_1C(256'h44444444444444444420202044696E92929292929292929292929292926D4949),
    .INIT_1D(256'h926E6D4949496D72918D8D8D8D8D8D8D916E4925042020202024444444444444),
    .INIT_1E(256'h4D6D6D6D6D929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_20(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_21(256'h92926D482044698D69644444496D929292929292929292929292929292726D6D),
    .INIT_22(256'h252525252525252525252525252525252525252525252505496D92926D49496D),
    .INIT_23(256'h926D49496D72926D490000000425252525252525252525252525252525252525),
    .INIT_24(256'h2929294D72B6B6B6B6B6B6B6B6B6B6B6926D4929292929292929292929496E92),
    .INIT_25(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_26(256'h29292929292929294D7296B6B6B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_27(256'h2020202044696D92929292929292929292929292926D49496D92B6926D492929),
    .INIT_28(256'h92B1B1B1B1B1B1B192926D290000202020202020202020202020202020202020),
    .INIT_29(256'h92929292929292929292929292929292929292929292929292926D49496D9292),
    .INIT_2A(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_2B(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_2C(256'h69644444496D929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_2D(256'h25252525252925252525252525252505496D92926D49496D92926D482044698D),
    .INIT_2E(256'h4900000004252525252525252525252525252525252525252525252525252525),
    .INIT_2F(256'h92929292929292926E6D4949494949494949494929496E92926D49496D72926D),
    .INIT_30(256'h25242400000000042425496D92B6724D29494949494949494949496D6E929292),
    .INIT_31(256'h6D6E9292929292929292929292726D4D49494949494949494929496E92926E49),
    .INIT_32(256'h929292929292929292929292926D49496D92B6926D4949494949494949494949),
    .INIT_33(256'h91926D49002024444444444444444444444444444444444444444444496D9292),
    .INIT_34(256'h9292929292929292929292929292929292926D49496D919291B1B1B1B1B1B1B1),
    .INIT_35(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E9292929292929292929292),
    .INIT_36(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_37(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_38(256'h2525252525252505496D92926D49496D92926D482044698D69644444496D9292),
    .INIT_39(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_3A(256'h6D6D6D6D6D6D6D6D6D6D4D4929496E92926D49496D72926D4900000004252525),
    .INIT_3B(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_3D(256'h92929292926D49496D92B6926D4949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3E(256'h49696969696969696969696969696969696949496D6D92929292929292929292),
    .INIT_3F(256'h929292929292929292926D49496D9191B1B1B1B1B1B1B1B1B1916D4900242449),
    .INIT_40(256'h6DB6B6B6B6B6926D4D6D6D6D6E92929292929292929292929292929292929292),
    .INIT_41(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_42(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_43(256'h496D92926D49496D92926D482044698D69644444496D92929292929292929292),
    .INIT_44(256'h4949494925252525252525252525252525252529494949492525252525252505),
    .INIT_45(256'h92926D4929496E92926D49496D72926D49000000042525252525252525252525),
    .INIT_46(256'h29496D92929292929292926E6D49494949494949494949496D6E929292929292),
    .INIT_47(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_48(256'h6D92B6926D49496D92929292929292926E6D49494949494949494949496D6E92),
    .INIT_49(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D929292929292929292929292929292926D4949),
    .INIT_4A(256'h92926D49496D91B1B1B1B1B1B1B1B1B1B1916D48002449696D6D6D6D6D6D6D6D),
    .INIT_4B(256'h4D6D6D6D6E929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_4D(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_4E(256'h92926D482044698D69644444496D929292929292929292929292929292726D6D),
    .INIT_4F(256'h252525252525252525252549494949492525252525252505496D92926D49496D),
    .INIT_50(256'h926D49496D72926D490000000425252525252525252525254949494929252525),
    .INIT_51(256'hB6B6B6926D49292929292929292929294D7296B6B6B6B6B6B6B6724D29496E92),
    .INIT_52(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_53(256'h92B6B6B6B6B6B6B6926D4929292929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_54(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496E),
    .INIT_55(256'hB1B1B1B1B1B1B1B1B1916D480025496D92929292929292929292929292929292),
    .INIT_56(256'h92929292929292929292929292929292929292929292929292926D49496D91B1),
    .INIT_57(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_58(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_59(256'h69444444496D929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_5A(256'h25252529494949492525252525252505496D92926D49496D92926D4820444469),
    .INIT_5B(256'h4900000004252525252525252525252549494949252525252525252525252525),
    .INIT_5C(256'h49494949494949496D6E92929292929292926D4929496E92926D49496D72926D),
    .INIT_5D(256'h25242400000000042425496D92B6724D29496D6E929292929292926D6D494949),
    .INIT_5E(256'h6E6D49494949494949494949496D6D72929292929292926D4929496E92926E49),
    .INIT_5F(256'h929292929292929292929292926D49496D92B6926D49496D9292929292929292),
    .INIT_60(256'hB1B16D4925496D6D929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292926D49496D91B1B1B1B1B1B1B1B1B1),
    .INIT_62(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E9292929292929292929292),
    .INIT_63(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_64(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_65(256'h2525252525252505496D92926D49496D92926D482044444444442044496D9292),
    .INIT_66(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_67(256'h6D6D6D6D6D6D6D6D6D6D4D4929496E92926D49496D72926D4900000004252525),
    .INIT_68(256'h2425496D92B6724D294949494D4D4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_69(256'h6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_6A(256'h92929292926D49496D92B6926D4949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h929292929292929292926D49496D91B1B1B1B1B1B1B1B1B1B1B1916D496D6D6E),
    .INIT_6D(256'h6DB6B6B6B6B6926D4D6D6D6D6E92929292929292929292929292929292929292),
    .INIT_6E(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_6F(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_70(256'h496D92926D49496D92926D482020444444442044496D92929292929292929292),
    .INIT_71(256'h2525252525252525252525252525252525252525252925252525252525252505),
    .INIT_72(256'h4949494929496E92926D49496D72926D49000000042525252525252525252525),
    .INIT_73(256'h2929252525252525252525496D92929292929292929292926E6D494949494949),
    .INIT_74(256'h25252525252525252929496E92926E4925242400000000042425496D92B6724D),
    .INIT_75(256'h6D92B6926D49494949494949494949496D6E92929292929292929292926D4949),
    .INIT_76(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_77(256'h92926D49496D91B1B1B1B1B1B1B1B1B1B1B191916D6E6E729292929292929292),
    .INIT_78(256'h4D6D6D6D6E929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_7A(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_7B(256'h92926D482020202020202044496D929292929292929292929292929292726D6D),
    .INIT_7C(256'h252525252525252525252525252525252525252525252505496D92926D49496D),
    .INIT_7D(256'h926D49496D72926D490000000425252525252525252525252525252525252525),
    .INIT_7E(256'h000000496D96B6B6B6B6B6B6B6B6B6B6926D4929292929292929292929496E92),
    .INIT_7F(256'h2425496E92926E4925242400000000042425496D92B6724D2925240000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h29292929292929294D7296B6B6B6B6B6B6B6B6B6B67249240000000000000024),
    .INIT_01(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_02(256'hB1B1B1B1B1B1B1B1B1B1B1929292929292929292929292929292929292929292),
    .INIT_03(256'h92929292929292929292929292929292929292929292929292926D49496D91B1),
    .INIT_04(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_05(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_06(256'h44442044496D929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_07(256'h25252525252525252525252525252505496D92926D49496D92926D6944444444),
    .INIT_08(256'h4900000000042525252525252525252525252525252525252525252525252525),
    .INIT_09(256'h92929292929292926D6D4949494949494949494929496E92926D49496D72926D),
    .INIT_0A(256'h25242400000000042425496D92B6724D2929252525252525252525496D729292),
    .INIT_0B(256'h6D6D72929292929292929292926D494925252525252525252929496E92926E49),
    .INIT_0C(256'h929292929292929292929292926D49496D92B6926D4929494949494949494949),
    .INIT_0D(256'hB1B1B19292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292926D49496D91B1B1B1B1B1B1B1B1B1),
    .INIT_0F(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E9292929292929292929292),
    .INIT_10(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_11(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_12(256'h2525252525252505496D92926D49496D9292926D6969696949444444496D9292),
    .INIT_13(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_14(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D72926D4900000000042525),
    .INIT_15(256'h2425496D92B6724D294949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_16(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_17(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h929292929292929292926D49496D91B1B1B1B1B1B1B1B1B1B1B1B19292929292),
    .INIT_1A(256'h6DB6B6B6B6B6926D4D6D6D6D6E92929292929292929292929292929292929292),
    .INIT_1B(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_1C(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_1D(256'h496D92926D49496D929292926D6D6D6D6D494444496D92929292929292929292),
    .INIT_1E(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_1F(256'h6E6D6D4929496E92926D49496D72926D49000000000004252525252525252525),
    .INIT_20(256'h29496D6E929292929292726D492925252525252525252525496D9292926E6E6E),
    .INIT_21(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_22(256'h6D92B6926D49494D6D6E6E6E6E7292926D494925252525252525252525496D6E),
    .INIT_23(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_24(256'h92926D49496D91B1B1B1B1B1B1B1B1B1B1B1B192929292929292929292929292),
    .INIT_25(256'h4D6D6D6D6E929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_27(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_28(256'h92929292929292928E694424496D929292929292929292929292929292726D6D),
    .INIT_29(256'h050505050505050505050505050505050505050505050505496D92926D49496D),
    .INIT_2A(256'h926D49496D72926D490000000000000405050505050505050505050505050505),
    .INIT_2B(256'hB6B6B66D490400000000000000000000496D92B69292929292926D4929496E92),
    .INIT_2C(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_2D(256'h92929292929296B66E492400000000000000000000296D92B6B6B6B6B6B6B692),
    .INIT_2E(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_2F(256'hB1B1B1B1B1B1B1B1B1B1B1929292929292929292929292929292929292929292),
    .INIT_30(256'h92929292929292929292929292929292929292929292929292926D49496D91B1),
    .INIT_31(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_32(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_33(256'h926D4944696D929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_34(256'h25252525252525252525252525252505496D92926D49496D9292929292929292),
    .INIT_35(256'h4900000000000425252525252525252525252525252525252525252525252525),
    .INIT_36(256'h2525252525252525496D6E726D6D6D6E92926D4929496E92926D49496D72926D),
    .INIT_37(256'h25242400000000042425496D92B6724D29496D92929292929292926D49292525),
    .INIT_38(256'h6D492925252525252525252525496D92929292929292926D4929496E92926E49),
    .INIT_39(256'h929292929292929292929292926D49496D92B6926D49496D92926E6D6D6D6E92),
    .INIT_3A(256'h8D8D919192929292929292929292929292929292929292929292929292929292),
    .INIT_3B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D8D8D8D8D8D8D8D8D8D),
    .INIT_3C(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292929292726E6D6D6D),
    .INIT_3D(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_3E(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_3F(256'h2525252525252505496D92926D49496D9292929292929292926D6D696D6D9292),
    .INIT_40(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_41(256'h4D4D4D494949496D6E926D4929496E92926D49496D72926D4900000000042525),
    .INIT_42(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_43(256'h4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_44(256'h92929292926D49496D92B6926D49496D92926D4D4949494D4D4D4D4D4D4D4D4D),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h49494949494949494949492524484949494949494949494949696D6D92929292),
    .INIT_47(256'h6DB6B6B6B6B6926D4D6D6D6D6E9292929292926D6D4949494949494949494949),
    .INIT_48(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_49(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_4A(256'h496D92926D49496D929292929292929292928D6D6D8E92929292929292929292),
    .INIT_4B(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_4C(256'h6D926D4929496E92926D49496D72926D49000000000425252525252525252525),
    .INIT_4D(256'h29494949494949494949496D6D72929292929292929292926D49292525242949),
    .INIT_4E(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_4F(256'h6D92B6926D49496D926E6D4924242525496D6E929292929292929292926E6D49),
    .INIT_50(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_51(256'h252524242424242424242424242424242424496D929292929292929292929292),
    .INIT_52(256'h4D6D6D6D6E9292929292926D4925252525252525252525252525252525252525),
    .INIT_53(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_54(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292726D6D),
    .INIT_56(256'h252525252525252525252525252525252525252525252505496D92926D49496D),
    .INIT_57(256'h926D49496D72926D490000000425252525252525252525252525252525252525),
    .INIT_58(256'h2929294D72B6B6B6B6B6B6B6B6B6B6B66E492400000024496D926D4929496E92),
    .INIT_59(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_5A(256'h926D492400000000496D92B6B6B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_5B(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_5C(256'h0000000000000000000025496E92929292929292929292929292929292929292),
    .INIT_5D(256'h9292924925000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_5F(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_60(256'h929292929292929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_61(256'h25252525252925252525252525252505496D92926D49496D9292929292929292),
    .INIT_62(256'h4900000004252525252525252525252525252525252525252525252525252525),
    .INIT_63(256'h92929292929292926D494925252549496D6D494929496E92926D49496D72926D),
    .INIT_64(256'h25242400000000042425496D92B6724D29494949494949494949496D6E929292),
    .INIT_65(256'h496D9292929292929292929292726D4D49494949494949494929496E92926E49),
    .INIT_66(256'h929292929292929292929292926D49496D92B6926D4949496D6D494925252525),
    .INIT_67(256'h000025496D6D6D6D6E9292929292929292929292929292929292929292929292),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E9292929292926D49242400),
    .INIT_6A(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_6B(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_6C(256'h2525252525252505496D92926D49496D92929292929292929292929292929292),
    .INIT_6D(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_6E(256'h6D6D4D4D4D4D49494949494929496E92926D49496D72926D4900000004252525),
    .INIT_6F(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_70(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_71(256'h92929292926D49496D92B6926D494949494949494D4D4D4D6D6D6D6D6D6D6D6D),
    .INIT_72(256'h6D6D929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000242549494949),
    .INIT_74(256'h6DB6B6B6B6B6926D4D6D6D6D6E9292929292926D4D4925240000000000000000),
    .INIT_75(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_76(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_77(256'h496D92926D49496D929292929292929292929292929292929292929292929292),
    .INIT_78(256'h4949494925252525252525252525252525252529494949492525252525252505),
    .INIT_79(256'h4924252529496E92926D49496D72926D49000000042525252525252525252525),
    .INIT_7A(256'h29496D92929292929292926E6D49494949494949494949496D6D729292926D4D),
    .INIT_7B(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_7C(256'h6D92B6926D4925252449496D929292926D6D49494949494949494949496D6E92),
    .INIT_7D(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_7E(256'h000000000000000000000000000000000000042424252525496D929292929292),
    .INIT_7F(256'h4D6D6D6D6E929292929292926D6D492500000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_01(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292726D6D),
    .INIT_03(256'h252525252525252525252549494949492525252525252505496D92926D49496D),
    .INIT_04(256'h926D49496D72926D490000000425252525252525252525254949494929252525),
    .INIT_05(256'hB6B6B6926D49292929292929292929294D7296B6B6B6926D2500242429496E92),
    .INIT_06(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_07(256'h00244992B6B6B6B6926D4929292929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_08(256'h9292929292929292929292929292929292929292926D49496D92B6926D492524),
    .INIT_09(256'h0000000000040400000000000000000024496E92929292929292929292929292),
    .INIT_0A(256'h92929292926D4925000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_0C(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_0D(256'h929292929292929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_0E(256'h25252529494949492525252525252505496D92926D49496D9292929292929292),
    .INIT_0F(256'h4900000004252525252525252525252549494949252525252525252525252525),
    .INIT_10(256'h49494949494949496D6E929292926E492524242529496E92926D49496D72926D),
    .INIT_11(256'h25242400000000042425496D92B6724D29496D92929292929292926E6D494949),
    .INIT_12(256'h6E6D49494949494949494949496D6E92929292929292926D4929496E92926E49),
    .INIT_13(256'h929292929292929292929292926D49496D92B6926D4925242424496D92929292),
    .INIT_14(256'h040000000000000024496D6E6E92929292929292929292929292929292929292),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000040404),
    .INIT_16(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6E92929292929292926D4925),
    .INIT_17(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_18(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_19(256'h2525252525252505496D92926D49496D6D929292929292929292929292929292),
    .INIT_1A(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_1B(256'h6D6D6D6D6D6D6D492524242529496E92926D49496D72926D4900000004252525),
    .INIT_1C(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_1E(256'h92929292926D49496D92B6926D4925252425496D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1F(256'h242549496D6E9292929292929292929292929292929292929292929292929292),
    .INIT_20(256'h0000000000000000000000000000000000000000000425252525040400000000),
    .INIT_21(256'h6DB6B6B6B6B6926D4D6D6D6D6E92929292929292926E49250400000000000000),
    .INIT_22(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_23(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_24(256'h496D92926D49496D6D9292929292929292929292929292929292929292929292),
    .INIT_25(256'h2525252525252525252525252525252525252525252925252525252525252505),
    .INIT_26(256'h2925252529496E92926D49496D72926D49000000042525252525252525252525),
    .INIT_27(256'h29494949494949494949496D6E92929292929292929292926E6D494949494949),
    .INIT_28(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_29(256'h6D92B6926D49252525254949494949496D6E9292929292929292929292726D4D),
    .INIT_2A(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_2B(256'h04040404040404040000000000042525252525250400000000242529496D9292),
    .INIT_2C(256'h4D6D6D6D6E92929292929292926E492904040404040404040404040404040404),
    .INIT_2D(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_2E(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_2F(256'h6D92929292929292929292929292929292929292929292929292929292726D6D),
    .INIT_30(256'h252525252525252525252525252525252525252525252505496D92926D49496D),
    .INIT_31(256'h926D49496D72926D490000000425252525252525252525252525252525252525),
    .INIT_32(256'h2929294D72B6B6B6B6B6B6B6B6B6B6B6926D4929292929292929292929496E92),
    .INIT_33(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_34(256'h29292929292929294D7296B6B6B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_35(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_36(256'h0400000000042525252525250504000000000024496D92929292929292929292),
    .INIT_37(256'h92929292926E4D29250505050505050505050505050505050505050505050505),
    .INIT_38(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_39(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_3A(256'h929292929292929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_3B(256'h25252525252525252525252525252505496D92926D49496D6D92929292929292),
    .INIT_3C(256'h4900000000042525252525252525252525252525252525252525252525252525),
    .INIT_3D(256'h92929292929292926E6D4949494949494949494929496E92926D49496D72926D),
    .INIT_3E(256'h25242400000000042425496D92B6724D29494949494949494949496D6E929292),
    .INIT_3F(256'h6D6E9292929292929292929292726D4D49494949494949494929496E92926E49),
    .INIT_40(256'h929292929292929292929292926D49496D92B6926D4929494949494949494949),
    .INIT_41(256'h252525252525040000242529496E929292929292929292929292929292929292),
    .INIT_42(256'h2505050505050505050505050505050505050505050505050400000000042525),
    .INIT_43(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D9292929292929292726D49),
    .INIT_44(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_45(256'h929292929292929292929292926E6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_46(256'h2525252525252505496D92926D49496D6D929292929292929292929292929292),
    .INIT_47(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_48(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D72926D4900000000042525),
    .INIT_49(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_4B(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4C(256'h242549496D929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h0505050505050505050505050505050504000000000425252525252525250400),
    .INIT_4E(256'h6DB6B6B6B6B6926D4D6D6D6D6D9292929292929292926D492505050505050505),
    .INIT_4F(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_50(256'h92929292726D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_51(256'h496D92926D49496D929292929292929292929292929292929292929292929292),
    .INIT_52(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_53(256'h6E6D6D4929496E92926D49496D72926D49000000000004252525252525252525),
    .INIT_54(256'h29496D92929292929292926E6D49494949494949494949496D6E929292929292),
    .INIT_55(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_56(256'h6D92B6926D49494D6D6E9292929292926E6D49494949494949494949496D6E92),
    .INIT_57(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_58(256'h05050505050505050400000000042525252525252525250425496D6E92929292),
    .INIT_59(256'h4D6D6D6D6D7292929292929292926D4925050505050505050505050505050505),
    .INIT_5A(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_5B(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_5C(256'h929292929292929292929292929292929292929292929292929292926E6D6D6D),
    .INIT_5D(256'h050505050505050505050505050505050505050505050505496D92926D49496D),
    .INIT_5E(256'h926D49496D72926D490000000000000405050505050505050505050505050505),
    .INIT_5F(256'hB6B6B6926D49292929292929292929294D7296B6B6B6B69292926D4929496E92),
    .INIT_60(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_61(256'h929292B6B6B6B6B6926D4929292929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_62(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_63(256'h0400000000042525252525252525252525497292929292929292929292929292),
    .INIT_64(256'h9292929292926D49250505050505050505050505050505050505050505050505),
    .INIT_65(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_66(256'hB6926D2424242424242448484848486D6D8D9191929292929292929292929292),
    .INIT_67(256'h9292929292929292929292929292929292929292726D6D6D6D6D6D9292B6B6B6),
    .INIT_68(256'h2525252525252525252525252525250525496E6D6949496D9292929292929292),
    .INIT_69(256'h2500000000000425252525252525252525252525252525252525252525252525),
    .INIT_6A(256'h49494949494949496D6E92929292929292926D4929496E92926D4949496D6E49),
    .INIT_6B(256'h25242400000000042425496D92B6724D29496D6E929292929292926D6D494949),
    .INIT_6C(256'h6E6D49494949494949494949496D6D72929292929292926D4929496E92926E49),
    .INIT_6D(256'h6E6E6E6E6E6E6E6E6E6E6E6E6D4949496D92B6926D49496D9292929292929292),
    .INIT_6E(256'h252525252525252525496D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6F(256'h2525252525252525252525252525252525252525252525250400000000042525),
    .INIT_70(256'h44242424242424496DB6B6B6B6B6926D4D6D6D6D6D7292929292929292926D49),
    .INIT_71(256'h444848484848686D6D8D8D91929292929292929292929291916D6D4948484848),
    .INIT_72(256'h929292929292929292929292926E6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_73(256'h2525252525252505254949494949496D92929292929292929292929292929292),
    .INIT_74(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_75(256'h6D6D6D6D6D6D6E7292926D4929496E92926D4929494969492500000000042525),
    .INIT_76(256'h2425496D92B6724D294949494D4D4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_77(256'h6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_78(256'h6D6D6D6D494949496D92B6926D49496D9292726E6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_79(256'h2549496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6969696969696D6D6D),
    .INIT_7A(256'h2525252525252525252525252525252525000000000425252525252525252525),
    .INIT_7B(256'h6DB6B6B6B6B6926D4D6D6D6D6D9292929292929292926D492525252525252525),
    .INIT_7C(256'h8C8D8D9192929292929292929292918D8D8D6D68484848484848242424242449),
    .INIT_7D(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D242424242448686C6C6C6C6C6C),
    .INIT_7E(256'h25254949452549696E9292929292929292929292929292929292929292929292),
    .INIT_7F(256'h2525252525252525252525252525252525252525252525252525252525252505),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h72926D4929496E92926D49294949492524000000000425252525252525252525),
    .INIT_01(256'h2929252525252525252525496D92929292929292929292926E6D494949494D6D),
    .INIT_02(256'h25252525252525252929496E92926E4925242400000000042425496D92B6724D),
    .INIT_03(256'h6D92B6926D49496D92926D6D494949496D6E92929292929292929292926D4949),
    .INIT_04(256'h4949494949494949494949494949494949494949494949494949494949492949),
    .INIT_05(256'h2525252525252525250400000004252525252525252525252525454949494949),
    .INIT_06(256'h4D6D6D6D6D9292929292929292926D4925252525252525252525252525252525),
    .INIT_07(256'h929292929292918D8D8C6C6C6C6C6C6C68482424242424496DB6B6B6B6B6926D),
    .INIT_08(256'h6D6D6D9292B6B6B6B6926D2424242424486C8C8C8C8C8C8C8C8C8D8D92929292),
    .INIT_09(256'h6E92929292929292929292929292929292929292929292929292929292726D6D),
    .INIT_0A(256'h2525252525252525252525252525252525252525252525052525252525254549),
    .INIT_0B(256'h926D492525252525000000000425252525252525252525252525252525252525),
    .INIT_0C(256'h000000496D96B6B6B6B6B6B6B6B6B6B6926D49292929494D6E926D4929496E92),
    .INIT_0D(256'h2425496E92926E4925242400000000042425496D92B6724D2925240000000000),
    .INIT_0E(256'h92726D49292929294D7296B6B6B6B6B6B6B6B6B6B67249240000000000000024),
    .INIT_0F(256'h2525252525252525252525252525252525252525252525496D92B6926D49496D),
    .INIT_10(256'h2504000000042525252525252525252525252525252525252525252525252525),
    .INIT_11(256'h9292929292926D49252525252525252525252525252525252525252525252525),
    .INIT_12(256'h8D8C8C8C8C8C8C8C6C482424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_13(256'hB6926D2424242424486C8C8C6C6C6C6C8C8D8D9192929292929292929292918D),
    .INIT_14(256'h6E6E6E8E9292929292929292929292929292929292726D6D6D6D6D9292B6B6B6),
    .INIT_15(256'h2525252525292525252525252525250525252525252525496D6E6E6E6E6E6E6E),
    .INIT_16(256'h0000000004252525252525252525252525252525252525252525252525252525),
    .INIT_17(256'h92929292929292926D6D494949494D6D6D6D6D4929496E92926D492525252525),
    .INIT_18(256'h25242400000000042425496D92B6724D2929252525252525252525496D729292),
    .INIT_19(256'h6D6D72929292929292929292926D494925252525252525252929496E92926E49),
    .INIT_1A(256'h252525252525252525252525252525496D92B6926D49494D6D6D6D4D49494949),
    .INIT_1B(256'h2525252529252525252525252525252525252525252525252525252525252525),
    .INIT_1C(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_1D(256'h6C482424242424496DB6B6B6B6B6926D4D6D6D6D6E9292929292929292926D49),
    .INIT_1E(256'h486C8C6C6848686D6D8D8D9192929292929292929292918D8D8C6C6C6C6C8C8C),
    .INIT_1F(256'h92929292929292929292929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_20(256'h25252525252525052525252525252549496D6D6D6D6D6D6D6D6D6D6D6E929292),
    .INIT_21(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_22(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D4925252525250000000004252525),
    .INIT_23(256'h2425496D92B6724D294949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_24(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_25(256'h25252525252525496D92B6926D4949494D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D),
    .INIT_26(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_27(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_28(256'h6DB6B6B6B6B6926D4D6D6D6D6E9292929292929292926D492525252525252525),
    .INIT_29(256'h6D8D919192929292929292929292918D8D8D6D6848686C8C6C48242424242449),
    .INIT_2A(256'h9292929292726D6D6D6D6D9292B6B6B6B6926D2424242424486C8C6C4848486D),
    .INIT_2B(256'h25252525252525254549494949494949494949496D9292929292929292929292),
    .INIT_2C(256'h4949494925252525252525252525252525252529494949492525252525252505),
    .INIT_2D(256'h4D49494929496E92926D49252525252500000000042525252525252525252525),
    .INIT_2E(256'h29496D6E929292929292726D492925252525252525252525496D92929292926D),
    .INIT_2F(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_30(256'h6D92B6926D49294949496D72929292926D494925252525252525252525496D6E),
    .INIT_31(256'h2525252525252525252525252525252525252525252525252525252525252549),
    .INIT_32(256'h2525252525252525250400000004252525252949494925252525252525252525),
    .INIT_33(256'h4D6D6D6D6E9292929292929292926D4925252525252525252525252525252525),
    .INIT_34(256'h9292929292929291916D6D494848688C6C482424242424496DB6B6B6B6B6926D),
    .INIT_35(256'h6D6D6D9292B6B6B6B6926D2424242424486C8C68482449496D92929292929292),
    .INIT_36(256'h252525252525252525252525496E929292929292929292929292929292726D6D),
    .INIT_37(256'h2525252525252525252525494949494925252525252525052525252525252525),
    .INIT_38(256'h926D492525252525000000000425252525252525252525254949494929252525),
    .INIT_39(256'hB6B6B66D490400000000000000000000496D92B6B6B6926E4929292929496E92),
    .INIT_3A(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_3B(256'h29496D92B6B6B6B66E492400000000000000000000296D92B6B6B6B6B6B6B692),
    .INIT_3C(256'h2525252525252525252525252525252525252525252525496D92B6926D492929),
    .INIT_3D(256'h2504000000042525252549494949252525252525252525252525252525252525),
    .INIT_3E(256'h9292929292926D49252525252525252525252525252525252525252525252525),
    .INIT_3F(256'h926D6D492448686C6C482424242424496DB6B6B6B6B6926D4D6D6D6D6E929292),
    .INIT_40(256'hB6926D242424242448686C48482449496D929292929292929292929292929292),
    .INIT_41(256'h25252525496D6E6E6E6E6E6E6E6E6E6E6E92929292726D6D6D6D6D9292B6B6B6),
    .INIT_42(256'h2525252949494949252525252525250525252525252525252525252525252525),
    .INIT_43(256'h2400000004252525252525252525252549494949252525252525252525252525),
    .INIT_44(256'h2525252525252525496D6E9292926E6D4929292929496E92926D492925252525),
    .INIT_45(256'h25242400000000042425496D92B6724D29496D92929292929292926D49292525),
    .INIT_46(256'h6D492925252525252525252525496D92929292929292926D4929496E92926E49),
    .INIT_47(256'h252525252525252525252525252525496D92B6926D49292929494D6D92929292),
    .INIT_48(256'h2525294949492525252525252525252525252525252525252525252525252525),
    .INIT_49(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_4A(256'h68482424242424496DB6B6B6B6B6926D4D6D6D6D6E92929292926E6E6E6E4929),
    .INIT_4B(256'h44484848242449496D929292929292929292929292929292926D6D4924444868),
    .INIT_4C(256'h6D6D6D6D6D6D6D6D6D6E929292726D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_4D(256'h2525252525252505252545452525252525252525252525252525252549496D6D),
    .INIT_4E(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_4F(256'h4D4D4D4D4D4D49494929292929496E92926D4929494949252500000004252525),
    .INIT_50(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_51(256'h4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_52(256'h49494949494929496D92B6926D492929294949494D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_53(256'h2525252525254545454949494949494949494949454545252525454545494949),
    .INIT_54(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_55(256'h6DB6B6B6B6B6926D4D6D6D6D6E9292926E6D6D6D6D6949252525252525252525),
    .INIT_56(256'h6D929292929292929292929292929292926D6D49242448484848242424242449),
    .INIT_57(256'h496D8E9292726D6D6D6D6D9292B6B6B6B6926D24242424242424442424244949),
    .INIT_58(256'h2545494945252525252525252525252525252525254549494949494949494949),
    .INIT_59(256'h2525252525252525252525252525252525252525252925252525252525252505),
    .INIT_5A(256'h2929292929496E92926D49294949494525000000042525252525252525252525),
    .INIT_5B(256'h29494949494949494949496D6D72929292929292929292926D49292525252525),
    .INIT_5C(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_5D(256'h6D92B6926D4929292929252525252525496D6E929292929292929292926E6D49),
    .INIT_5E(256'h4949494949494949494949494949454545454549494949494949494949494949),
    .INIT_5F(256'h2525252525252525250400000004252525252525292525252525254545454549),
    .INIT_60(256'h4D6D6D6D6E9292926D4949494949252525252525252525252525252525252525),
    .INIT_61(256'h9292929292929292926D6D492424244444242424242424496DB6B6B6B6B6926D),
    .INIT_62(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_63(256'h25252525252525252525252525252525252525252525252525496E9292726D6D),
    .INIT_64(256'h2525252525252525252525252525252525252525252525052549694945252525),
    .INIT_65(256'h926D492949496A49250000000425252525252525252525252525252525252525),
    .INIT_66(256'h2929294D72B6B6B6B6B6B6B6B6B6B6B66E492400000000242529292929496E92),
    .INIT_67(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_68(256'h2925240400000000496D92B6B6B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_69(256'h6A6A6A6A4949494949494949696A6A6A6A6A6A6A494949496D92B6926D492929),
    .INIT_6A(256'h250400000004252525252525252525252525454949494949496A6A6A6A6A6A6A),
    .INIT_6B(256'h6945252525252525252525252525252525252525252525252525252525252525),
    .INIT_6C(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6E92928E),
    .INIT_6D(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_6E(256'h2525252525252525252525252525252525496D6E6E6D6D6D6D6D6D9292B6B6B6),
    .INIT_6F(256'h2525252525252525252525252525250525496949452525252525252525252525),
    .INIT_70(256'h2500000000042525252525252525252525252525252525252525252525252525),
    .INIT_71(256'h92929292929292926D494925252529494949494929496E92926D492949496A49),
    .INIT_72(256'h25242400000000042425496D92B6724D2949494949494949494929496D929292),
    .INIT_73(256'h496D92929292929292929292926E4D4929494949494949494929496E92926E49),
    .INIT_74(256'h49494949696A6A6A69696A6A494949496D92B6926D4929494949492925252525),
    .INIT_75(256'h25252525252525252525494949494949496A6A6A6A6A6A696969696949494949),
    .INIT_76(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_77(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6E6E6D4925252525252525),
    .INIT_78(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_79(256'h25252525252525252545496D6D6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_7A(256'h2525252525252505254969494525252545494949494949494545452525252525),
    .INIT_7B(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_7C(256'h6D6D4D4D4D4D4D6D6D6D494929496E92926D492949496A492500000000042525),
    .INIT_7D(256'h2425496D92B6724D2949494D6D6D6D6D494929494D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7E(256'h6D6D6D6D6D6D494949496D6D6D6D6D494929496E92926E492524240000000004),
    .INIT_7F(256'h4949696A494949496D92B6926D4949494D6D6D4D4D4D4D4D6D6D6D6D6D6D6D6D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2525494949494949696A6A6A6A6A69494949494949494949494949496A6A6949),
    .INIT_01(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_02(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D6D4949252525252525252525252525252525),
    .INIT_03(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_04(256'h25254549496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_05(256'h2549694945252545494949494949494949494545252525252525252525252525),
    .INIT_06(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_07(256'h6E6D6D4929496E92926D492949496A4925000000000004252525252525252525),
    .INIT_08(256'h29494D6D6E9292926D4929494949494949494949494949496D6D729292929272),
    .INIT_09(256'h496D6E92926E6D6D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_0A(256'h6D92B6926D49494D6D6E6E72929292926D6D4949494949494949494949494929),
    .INIT_0B(256'h6A6A6A6A6A6A494949494949494949494949696A6A6A49494949496A49494949),
    .INIT_0C(256'h252525252525252525040000000425252525252525252525254549696969696A),
    .INIT_0D(256'h4D6D6D6D6D494945252525252525252525252525252525252525252525252525),
    .INIT_0E(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_0F(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_10(256'h496A6A6A6A6A6A6A694949454525252525252525252525252525252545496D6D),
    .INIT_11(256'h0505050505050505050505050505050505050505050505052549694945252545),
    .INIT_12(256'h926D492949496A49250000000000000405050505050505050505050505050505),
    .INIT_13(256'h6E4929292929292929292929292929294D7296B6B6B6B69292926D4929496E92),
    .INIT_14(256'h4929496E92926E4925242400000000042425496D92B6724D29496D929292B692),
    .INIT_15(256'h929292B6B6B6B6B6926D4929292929292929292929292929496D92B69292926D),
    .INIT_16(256'h4949494949494949496A6A6A6A6A49494949496A494949496D92B6926D49496D),
    .INIT_17(256'h250400000004252525252525252525252545496A6A6A6A6A6A6A6A6A6A694949),
    .INIT_18(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_19(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D49492525),
    .INIT_1A(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_1B(256'h6A4949494945252525252525252525252525252545496D6D6D6D6D9292B6B6B6),
    .INIT_1C(256'h2525252525252525252525252525250525494949452525454969696969696A6A),
    .INIT_1D(256'h2500000000000425252525252525252525252525252929292925252525252525),
    .INIT_1E(256'h49494949494949496D6E92929292929292926D4929496E92926D492949496A49),
    .INIT_1F(256'h25242400000000042425496D92B6724D29494D6D6E9292926E6D494949494949),
    .INIT_20(256'h6E6D49494949494949494949494949496D6D9292926E6D6D4929496E92926E49),
    .INIT_21(256'h69696969696A49494949496A494949496D92B6926D49496D9292929292929292),
    .INIT_22(256'h25252525252525252545496A6A6969696969696A6A6A49494949494949494949),
    .INIT_23(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_24(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D494925252525252525252525),
    .INIT_25(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_26(256'h45452525254545454545252545496D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_27(256'h25252525252525052545494945252545494949494949696A6A69494949494945),
    .INIT_28(256'h2525252525252929292929294949494949492925252525252525252525252525),
    .INIT_29(256'h6D6D6D6D6D6D6E7292926D4929496E92926D492949496A492500000000042525),
    .INIT_2A(256'h2425496D92B6724D2949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494929496E92926E492524240000000004),
    .INIT_2C(256'h4949696A494949496D92B6926D49496D9292726E6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2D(256'h2545496A69494949494949696A6A6949494949494949494969656569696A6949),
    .INIT_2E(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_2F(256'h6DB6B6B6B6B6926D4D6D6D6D4949252545454545452525252525252525252525),
    .INIT_30(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_31(256'h4945252545496D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_32(256'h2525494945252545494949494949496A6A6A6949494949494945454545454949),
    .INIT_33(256'h2929494D4D6E6E6E6E4D49252525252525252525252525252525252525252505),
    .INIT_34(256'h72926D4929496E92926D492949496A4925000000000425252525252525292929),
    .INIT_35(256'h294949494949494D6D7292929292929292929292929292926E6D494949494D6D),
    .INIT_36(256'h926D6D49494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_37(256'h6D92B6926D49496D92926D6D494949496D6E9292929292929292929292929292),
    .INIT_38(256'h494949496A6A6A69696969696969696965646465696A6A6A69696A6A49494949),
    .INIT_39(256'h2525252525252525250400000004252525252525252525252545496A49494949),
    .INIT_3A(256'h4D6D6D6D49492525454949494545252525252525252525252525252525252525),
    .INIT_3B(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_3C(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_3D(256'h454949494949496A6A6A6A6A6A6A6A4949494949494949696949452545496D6D),
    .INIT_3E(256'h726E492925252525252525252525252525252525252525052525454525252525),
    .INIT_3F(256'h926D492949496A4925000000042525252525252529294D4D4D4D4D5172727272),
    .INIT_40(256'h6D92B6B6B6B6B6B6B6B6B6B6B6B6B6B6926D49292929494D6E926D4929496E92),
    .INIT_41(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292949),
    .INIT_42(256'h92726D49292929294D7296B6B6B6B6B6B6B6B6B6B6B6B6B6926D492929292929),
    .INIT_43(256'h6A6A6A6A6A6A6A6965646465696A6A6A6A6A6A6A494949496D92B6926D49496D),
    .INIT_44(256'h250400000004050505050505050505052545496A49494949494949496A6A6A6A),
    .INIT_45(256'h49496A4949452525252525252525252525252525252525252525252525252525),
    .INIT_46(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D49492525),
    .INIT_47(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_48(256'h696969696969494949494949494949494949452549496D6D6D6D6D9292B6B6B6),
    .INIT_49(256'h2525252525292525252525252525250525254545252525254549494949494949),
    .INIT_4A(256'h2500000004252525252525252929294D4D4D4D4D6D727272726E492925252525),
    .INIT_4B(256'h92929292929292926D49494949494D6D6D6D6D4929496E92926D492949496A49),
    .INIT_4C(256'h25242400000000042425496D92926E4D294949494949494D6D6D929292929292),
    .INIT_4D(256'h496D6E929292929292929292929292926E6D4D49494949494929496D92926D49),
    .INIT_4E(256'h65606065696A6A6A69696A6A494949496D92B6926D49494D6D6D6D4D49494929),
    .INIT_4F(256'h25252525252525252545496A49494949494949496A6A6A69696A6A6A6A6A6A69),
    .INIT_50(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_51(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D694925454949494949494525),
    .INIT_52(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_53(256'h49494949494949494949452549496D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_54(256'h2525252525252505252545452525252545494949494949494949494949494949),
    .INIT_55(256'h2525252525292949494D4D4D4D4D6E72726E4929252525252525252549494929),
    .INIT_56(256'h49492949496D6D6D6D6D494929496E92926D492949496A492500000004252525),
    .INIT_57(256'h2425496D92926E492949496D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_58(256'h4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D4D4929496D92926D492524240000000004),
    .INIT_59(256'h4949696A494949496D92B6926D4949494D6D6D6D6D4D49294949494D4D4D4D4D),
    .INIT_5A(256'h2545496A69494949494949696A6A694949496A6A6A6A6A6945404045696A6949),
    .INIT_5B(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_5C(256'h6DB6B6B6B6B6926D4D6D6D6D6D49454549494949494945252525252525252525),
    .INIT_5D(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_5E(256'h4949454549696D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_5F(256'h2525454525252525454949494949494949494949494949494949696969494949),
    .INIT_60(256'h49494D4949494D6E726E49292525252525252529494949492525252525252505),
    .INIT_61(256'h4D49494929496E92926D492949496A4925000000042525252525252525252929),
    .INIT_62(256'h29496D92929292926D492525252525252525252525252525252929496D72926D),
    .INIT_63(256'h496D6E929292926D4929496D92926D4925242400000000042425496D6E926D49),
    .INIT_64(256'h6D92B6926D49294949496D72926D492929252525252525252525252525252525),
    .INIT_65(256'h6969696A6A6A49494949696A6A6A6A4945202045496A49494949496A49494949),
    .INIT_66(256'h2525252525252525250400000004252525252525252525252545496A6A696969),
    .INIT_67(256'h4D6D6D6D6D494545494949494949492525252525252525252525252525252525),
    .INIT_68(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_69(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_6A(256'h45494949494949494949494949494949496A6A6A6A69494949494949496D6D6D),
    .INIT_6B(256'h726E492925252525252525494949494925252525252525052525454525252525),
    .INIT_6C(256'h926D492949496A4925000000042525252525252525252525494949492925496E),
    .INIT_6D(256'h6D290000000000000000000000000000242425496E92926E4929292929496E92),
    .INIT_6E(256'h6D49496D92726D4925242400000000042425494D6E926D4929496E92B6B6B692),
    .INIT_6F(256'h29496D9292724D2924240000000000000000000000000000244D92B6B6B6B692),
    .INIT_70(256'h4949496A6A6A6A4945202025496A49494949496A494949496D92B6926D492929),
    .INIT_71(256'h250400000004252525252525252525252545496A6A6A6A6A6A6A6A6A6A694949),
    .INIT_72(256'h49494949696A4925252525252525252525252525252525252525252525252525),
    .INIT_73(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_74(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_75(256'h4949494949494949494969696949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_76(256'h2525252949494949252525252525250525254545252525254549494949494949),
    .INIT_77(256'h25000000042525252525252525252525494949492525494D6E4D492525252525),
    .INIT_78(256'h25252525252525254949496D6D92926D4929292929496E92926D492949494945),
    .INIT_79(256'h25242400000000042425494D6E926D4929496D6E9292926D4924002424252525),
    .INIT_7A(256'h4949252525252525252525252524240024496D929292926D4929496D92726D49),
    .INIT_7B(256'h252120254549494545454949494949496D92B6926D49292929496D6E926E6D49),
    .INIT_7C(256'h2525252525252525254549696969696969696969694949494949494949494945),
    .INIT_7D(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_7E(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949494925),
    .INIT_7F(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h494949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_01(256'h2525252525252505252545452525252545494949494949494949494949494949),
    .INIT_02(256'h252525252525252529494929252529494D494925252525252525252549494929),
    .INIT_03(256'h6D6D6D6D6D6D6D494929292929496E92926D4929494949452500000004252525),
    .INIT_04(256'h2425494D6E926D49294949494D4D4D492924002449494D4D4D4D4D4D4D4D4D4D),
    .INIT_05(256'h4D4D4D4D4D4924042425494D4D4D4D494929496D92726D492524240000000004),
    .INIT_06(256'h45454949494949496D92B6926D4929292949496D6D6D6D6D6D6D4D4D4D4D4D4D),
    .INIT_07(256'h2525494949494949494949494949494949494545454545452521212545454545),
    .INIT_08(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_09(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494945252525252525252525),
    .INIT_0A(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_0B(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_0C(256'h2525454525252525454949494949494949494949494949494949494949494949),
    .INIT_0D(256'h2525252525252529492929252525252525252525252925252525252525252505),
    .INIT_0E(256'h4929292929496E92926D49294949492525000000042525252525252525252525),
    .INIT_0F(256'h292925252525252424040025496E92929292929292929292929292726D4D4949),
    .INIT_10(256'h04242425252525252929496D92726D4925242400000000042425494D6E926D49),
    .INIT_11(256'h6D92B6926D49292929294949496D6E92929292929292929292929292926D4924),
    .INIT_12(256'h4949494949494949494945454545454521212121254545252545454949492949),
    .INIT_13(256'h2525252525252525250400000004252525252525252525252525494949494949),
    .INIT_14(256'h4D6D6D6D6D494949494949494949452525252525252525252525252525252525),
    .INIT_15(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_16(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_17(256'h45494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_18(256'h2525252525252525252525252525252525252525252525052525252525252525),
    .INIT_19(256'h926D492949494925250000000425252525252525252525252525252525252525),
    .INIT_1A(256'h000000496D96B6B6B6B6B6B6B6B6B6B6B6B6B6926D4929292929292929496E92),
    .INIT_1B(256'h2425496D92726D4925242400000000042425494D6E926D492925240000000000),
    .INIT_1C(256'h29292929496D92B6B6B6B6B6B6B6B6B6B6B6B6B6B67249240000000000000024),
    .INIT_1D(256'h6945452121212121212121212121212121254545494929496D92B6926D492929),
    .INIT_1E(256'h2504000000042525252525252525252525254549494949494949494949494969),
    .INIT_1F(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_20(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_21(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_22(256'h4949494949494949494949494949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_23(256'h2525252525252525252525252525250525252525252525254549494949494949),
    .INIT_24(256'h2500000000042525252525252525252525252525252525252525252525252525),
    .INIT_25(256'h92929292929292929292926E6D4D49494949494929496E92926D492949494925),
    .INIT_26(256'h25242400000000042425494D6E926D492929252525252525252525496D729292),
    .INIT_27(256'h929292929292929292929292926D494925252525252525252929496D92726D49),
    .INIT_28(256'h212121454545452121212545454525496D92B6926D49294949494949496D6D92),
    .INIT_29(256'h2525252529252525252545494949494949494949494949494945454545212121),
    .INIT_2A(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_2B(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949452525),
    .INIT_2C(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_2D(256'h494949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_2E(256'h2525252525252505252525252525252545494949494949494949494949494949),
    .INIT_2F(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_30(256'h4D4D4D6D6D6D6D6D6D6D494929496E92926D4929494949252500000000042525),
    .INIT_31(256'h2425494D6E926D49294949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_32(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D494929496D92726D492524240000000004),
    .INIT_33(256'h20212125452525496D92B6926D4949494D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D),
    .INIT_34(256'h2525454949494949494949494949454545454969452520202121214545494525),
    .INIT_35(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_36(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494525252525252525252525),
    .INIT_37(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_38(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_39(256'h2525252525252525454949494949494949494949494949494949494949494949),
    .INIT_3A(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_3B(256'h6E6D6D4929496E92926D49294949492525000000000004252525252525252525),
    .INIT_3C(256'h29496D6E929292929292726D492925252525252525252525252525496D729292),
    .INIT_3D(256'h929292929292926D4929496D92726D4925242400000000042425494D6E926D49),
    .INIT_3E(256'h6D92B6926D49494D6D6E9292926D492525252525252525252525252525496D6E),
    .INIT_3F(256'h49494949494545454545696E4925202020214545696D49250020212125252549),
    .INIT_40(256'h2525252525252525250400000004252525252949494925252525454949494949),
    .INIT_41(256'h4D6D6D6D6D494949494949494945252525252525252525252525252525252525),
    .INIT_42(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_43(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_44(256'h45494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_45(256'h0505050505050505050505050505050505050505050505052525252525252525),
    .INIT_46(256'h926D492949494925250000000000000405050505050505050505050505050505),
    .INIT_47(256'hB6B6B66D490400000000000000000000000000246D92B69292926D4929496E92),
    .INIT_48(256'h6D49496D92726D4925242400000000042425494D6E926D4929496E92B6B6B6B6),
    .INIT_49(256'h929292B6926D490000000000000000000000000000296D92B6B6B6B6B6B6B692),
    .INIT_4A(256'h2145698E69450000202145496E8E492500002021212525496D92B6926D49496D),
    .INIT_4B(256'h2504000000042525252549494949252525254549494949494949494949454525),
    .INIT_4C(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_4D(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_4E(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_4F(256'h4949494949494949494949494949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_50(256'h2525252525252525252525252525250525252525252525254549494949494949),
    .INIT_51(256'h2500000000000425252525252525252525252525252525252525252525252525),
    .INIT_52(256'h2525252525252525252525496D6D92726E6D6D4929496E92926D492949494925),
    .INIT_53(256'h25242400000000042425494D6E926D4929496D6E929292929292726D49292525),
    .INIT_54(256'h25252525252525252525252525496D6E929292929292926D4929496D92726D49),
    .INIT_55(256'h20214545696D492500202021212525496D92B6926D49494D6D6E6E726E6D4925),
    .INIT_56(256'h2525294949492525252545494949494949494949494545252145696E49252020),
    .INIT_57(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_58(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949452525),
    .INIT_59(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_5A(256'h494949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_5B(256'h2525252525252505252525252525252545494949494949494949494949494949),
    .INIT_5C(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_5D(256'h4D4D4D4D4D4D4D6D6D6D494929496E92926D4929494949252500000000042525),
    .INIT_5E(256'h2425494D6E926D49294949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_5F(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D494929496D92726D492524240000000004),
    .INIT_60(256'h20202121212525496D92B6926D4949494D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_61(256'h2525454949494949494949494945452521454569452520202121214545494525),
    .INIT_62(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_63(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494525252525252525252525),
    .INIT_64(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_65(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_66(256'h2525252525252525454949494949494949494949494949494949494949494949),
    .INIT_67(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_68(256'h4949494929496E92926D49294949492525000000000425252525252525252525),
    .INIT_69(256'h2929252525252525252525496D72929292929292929292929292926D49492949),
    .INIT_6A(256'h25252525252525252929496D92726D4925242400000000042425494D6E926D49),
    .INIT_6B(256'h6D92B6926D4929494949492929496D92929292929292929292929292926D4949),
    .INIT_6C(256'h4949494949454525214545454521212121212145454545212121212121252549),
    .INIT_6D(256'h2525252525252525250400000004252525252525292525252525454949494949),
    .INIT_6E(256'h4D6D6D6D6D494949494949494945252525252525252525252525252525252525),
    .INIT_6F(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_70(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_71(256'h45494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_72(256'h2525252525252525252525252525252525252525252525052525252525252525),
    .INIT_73(256'h926D492949494925250000000425252525252525252525252525252525252525),
    .INIT_74(256'h000000496D96B6B6B6B6B6B6B6B6B6B6B6B6B692492400242529292929496E92),
    .INIT_75(256'h2425496D92726D4925242400000000042425494D6E926D492925240000000000),
    .INIT_76(256'h2925240424496EB6B6B6B6B6B6B6B6B6B6B6B6B6B67249240000000000000024),
    .INIT_77(256'h2121212121212121212121212121212121212121212525496D92B6926D492929),
    .INIT_78(256'h2504000000042525252525252525252525254549494949494949494949454525),
    .INIT_79(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_7A(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_7B(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_7C(256'h4949494949494949494949494949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_7D(256'h2525252525292525252525252525250525252525252525254549494949494949),
    .INIT_7E(256'h2400000004252525252525252525252525252525252525252525252525252525),
    .INIT_7F(256'h92929292929292929292926D494929494949494929496E92926D492949454525),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h25242400000000042425494D6E926D492925252424252525252525496D729292),
    .INIT_01(256'h929292929292929292929292926D494925252525252424252529496D92726D49),
    .INIT_02(256'h454545454545452121212121252525496D92B6926D4929494949492929496D92),
    .INIT_03(256'h2525252525252525252545494949494949494949494545452521212121454545),
    .INIT_04(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_05(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949452525),
    .INIT_06(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_07(256'h494949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_08(256'h2525252525252505252525252525252545494949494949494949494949494949),
    .INIT_09(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_0A(256'h4D4D4D4D4D4D4D6D6D6D494929496E92926D4929454545252400000004252525),
    .INIT_0B(256'h2425494D6E926D49294949494949494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0C(256'h4D4D4D4D4D4D4D4D4D4D4D49494949494929496D92726D492524240000000004),
    .INIT_0D(256'h21212525252525496D92B6926D4949494D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0E(256'h2525454949494949494949494945454545252121454549696969696969494545),
    .INIT_0F(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_10(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494525252525252525252525),
    .INIT_11(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_12(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_13(256'h2525252525252525454949494949494949494949494949494949494949494949),
    .INIT_14(256'h4949494925252525252525252525252525252529494949492525252525252505),
    .INIT_15(256'h6E6D6D4929496E92926D49292545452524000000042525252525252525252525),
    .INIT_16(256'h2949496D6D6E72929292726D492925252525252525252525252525496D6D9272),
    .INIT_17(256'h929292926E6D6D4D4929496D92726D4925242400000000042425494D6E926D49),
    .INIT_18(256'h6D92B6926D49494D6D6E6E726E6D492525252525252525252525252525496D6E),
    .INIT_19(256'h4949494949454545454525214549696E6E6E6E6E6E6D49452121252525252549),
    .INIT_1A(256'h2525252525252525250400000004252525252525252525252525454949494949),
    .INIT_1B(256'h4D6D6D6D6D494949494949494945252525252525252525252525252525252525),
    .INIT_1C(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_1D(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_1E(256'h45494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_1F(256'h2525252525252525252525494949494925252525252525052525252525252525),
    .INIT_20(256'h926D492925454525240000000425252525252525252525254949494929252525),
    .INIT_21(256'hB6B6B66D490400000000000000000000000000246D92B69292926D4929496E92),
    .INIT_22(256'h4929496D92726D4925242400000000042425494D6E926D4929496D929292B6B6),
    .INIT_23(256'h929292B6926D490000000000000000000000000000296D92B6B6B6B69292926D),
    .INIT_24(256'h4545252145698E8E8E8E8E8E8E8E694521212545452525496D92B6926D49496D),
    .INIT_25(256'h2504000000042525252525252525252525254549494949494949494949494949),
    .INIT_26(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_27(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_28(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_29(256'h4949494949494949494949494949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_2A(256'h2525252949494949252525252525250525254545252525254549494949494949),
    .INIT_2B(256'h2400000004252525252525252525252549494949252525252525252525252525),
    .INIT_2C(256'h2424252525252525252525496D6D726E6D6D494929496E92926D492925454525),
    .INIT_2D(256'h25242400000000042425494D6E926D492949496D6D6E72929292726D49252424),
    .INIT_2E(256'h25252525252525252424242424496D6E929292926E6D6D4D4929496D92726D49),
    .INIT_2F(256'h6D6D6D6D6E6E694525252545452525496D92B6926D4949496D6D6D726E6D4925),
    .INIT_30(256'h2525252525252525252545454545454549494949494949494545452145696E6E),
    .INIT_31(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_32(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949452525),
    .INIT_33(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_34(256'h494949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_35(256'h2525252525252505252545452525252545494949494949494949494949494949),
    .INIT_36(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_37(256'h4D4D4D4D4D4D49494949494929496E92926D4929254545252400000004252525),
    .INIT_38(256'h2425494D6E926D49294949494949494D4D4D4D4949494949494949494D4D4D4D),
    .INIT_39(256'h49494949494949494D4D4D49494949494929496D92726D492524240000000004),
    .INIT_3A(256'h25254545452525496D92B6926D494949494949494D4D4D4D4D4D4D4D4D4D4949),
    .INIT_3B(256'h2525254545454545454949494949494945454525454969694949494969694945),
    .INIT_3C(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_3D(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494525252525252525252525),
    .INIT_3E(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_3F(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_40(256'h2525454525252525454949494949494949494949494949494949494949494949),
    .INIT_41(256'h2525252525252525252525252525252525252525252925252525252525252505),
    .INIT_42(256'h2424252529496E92926D49292545452524000000042525252525252525252525),
    .INIT_43(256'h292525242425252525252549496D6D6D6D6D6D72929292929292926D49492525),
    .INIT_44(256'h25252525252424252529496D92726D4925242400000000042425494D6E926D49),
    .INIT_45(256'h6D92B6926D4925252424252529496D92929292929292726E6D6D6D6D6D4D4929),
    .INIT_46(256'h4549494949494949454545454545494945252545494949454545454545252549),
    .INIT_47(256'h2525252525252525250400000004252525252525252525252525254545454545),
    .INIT_48(256'h4D6D6D6D6D494949494949494945252525252525252525252525252525252525),
    .INIT_49(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_4A(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_4B(256'h45494949494949494949494949494949494949494949494949494949496D6D6D),
    .INIT_4C(256'h2525252525252525252525252525252525252525252525052525454525252525),
    .INIT_4D(256'h926D492925454525240000000425252525252525252525252525252525252525),
    .INIT_4E(256'h000000296D929292929292B6B6B6B6B6B6B6B692492400000000242429496E92),
    .INIT_4F(256'h2425496D92726D4925242400000000042425494D6E926D492925240000000000),
    .INIT_50(256'h0000000024496EB6B6B6B6B6B6B6B69292929292926D49240000000000000024),
    .INIT_51(256'h4945454545454525212020212545454545454545452525496D92B6926D492524),
    .INIT_52(256'h2504000000040505050505050505050525252545454545454549494949494949),
    .INIT_53(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_54(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_55(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_56(256'h4949494949454545494949494949494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_57(256'h2525252525252525252525252525250525254545252525254545454545454949),
    .INIT_58(256'h2400000000042525252525252525252525252525252525252525252525252525),
    .INIT_59(256'h6D6D6D72929292929292926D494924242424252529496E92926D492925454525),
    .INIT_5A(256'h25242400000000042425494D6E926D49292524240404040404042425496D6D6D),
    .INIT_5B(256'h929292929292726E6D6D6D6D6D49292404040404040404242529496D92726D49),
    .INIT_5C(256'h212020212545454545454545252525496D92B6926D4925252424242425496D92),
    .INIT_5D(256'h2525252525252525252525454545454545494545454545454545454545454525),
    .INIT_5E(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_5F(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494949452525),
    .INIT_60(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_61(256'h454949494949494949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_62(256'h2525252525252505252545452525252545454545454545494949494945454545),
    .INIT_63(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_64(256'h4D4D4D49494949494949494929496E92926D4929454545252400000000042525),
    .INIT_65(256'h2425494D6E926D4929252524242424242424242549494949494949494D4D4D4D),
    .INIT_66(256'h494949494949252424242424242424242529496D92726D492524240000000004),
    .INIT_67(256'h25252525252525456D92B6926D494949494949494949494D4D4D4D4D4D4D4949),
    .INIT_68(256'h2525254545454545454945454545454545452525252525252121212125252525),
    .INIT_69(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_6A(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494949494525252525252525252525),
    .INIT_6B(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_6C(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_6D(256'h2525454525252525454545454545454949494949454545454549494949494949),
    .INIT_6E(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_6F(256'h6D6D494929496E92926D49294945452524000000000004252525252525252525),
    .INIT_70(256'h29252525252525252525252524242424242425252525252525252549496D6D6D),
    .INIT_71(256'h25252525252525252529496D92726D4925242400000000042425494D6E926D49),
    .INIT_72(256'h6992B6926D4949496D6D6D6D6D49492525252525252525252424242424242425),
    .INIT_73(256'h4549454525252525252521212121212121212121212121212121212121252545),
    .INIT_74(256'h2525252525252525250400000004252525252525252525252525454545454545),
    .INIT_75(256'h4D6D6D6D6D494949494949494945252525252525252525252525252525252525),
    .INIT_76(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_77(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_78(256'h25454545454545494949494945454545454949494949494949494949496D6D6D),
    .INIT_79(256'h0505050505050505050505050505050505050505050505052525252525252525),
    .INIT_7A(256'h926D492949494925250000000000000405050505050505050505050505050505),
    .INIT_7B(256'h2929292424000000000000000000000000000024496D929292926D4929496E92),
    .INIT_7C(256'h2929496D92726D4925242400000000042425494D6E926D492929292929292929),
    .INIT_7D(256'h92929292924D2500000000000000000000000000000424252929292929292929),
    .INIT_7E(256'h2121212121212121212121212121212121212121212121456992B6926D49496D),
    .INIT_7F(256'h2504000000042525252525252525252525254549454545454549454521212121),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949494949452525252525252525252525252525252525252525252525252525),
    .INIT_01(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_02(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_03(256'h4949494945454545454949494545494949494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_04(256'h2525252525252525252525252525250525252525252525252545454545454549),
    .INIT_05(256'h2400000000000425252525252525252525252525252525252525252525252525),
    .INIT_06(256'h040404040404040404040424496D6D6E92926D4929496E92926D492949454525),
    .INIT_07(256'h2524240000000004242549496D6D6D4929252525252525252525252424040404),
    .INIT_08(256'h0404040404040404040404040424242425252525252525252529494D6D6D4949),
    .INIT_09(256'h414141412121212121212121212121456992B6926D49496D92926E6D6D492504),
    .INIT_0A(256'h2525252529252525252545454545454545494545212121212521212121212121),
    .INIT_0B(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_0C(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494949494945452525),
    .INIT_0D(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_0E(256'h454949454545454949494949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_0F(256'h2525252525252505252525252525252525454545454545494949494945454545),
    .INIT_10(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_11(256'h242424242949496D6E926D4929496E92926D4929454545252400000000042525),
    .INIT_12(256'h24254949496D4949292525242424242424242424242424242424242424242424),
    .INIT_13(256'h24242424242424242424242424242424252949494D4D49492524240000000004),
    .INIT_14(256'h21212525252121456992B6926D49496D92926D4D494925242424242424242424),
    .INIT_15(256'h2525254545454545454945452121254545252121212121414040404041212121),
    .INIT_16(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_17(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494949494945454525252525252525252525),
    .INIT_18(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_19(256'h49494949496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_1A(256'h2525252525252525254545454545454949494949454545454549494545454549),
    .INIT_1B(256'h2525252525252525252525252525252525252525252525252525252525252505),
    .INIT_1C(256'h6D926D4929496E92926D49292545452524000000000425252525252525252525),
    .INIT_1D(256'h2925242404040404040404242425252525252525252525252525252524242949),
    .INIT_1E(256'h0404040404040424252929494949492925242400000000042425294949494949),
    .INIT_1F(256'h6992B6926D49496D926E6D492424252525252525252525252525252525242424),
    .INIT_20(256'h4549454521212545454525212121214140606040412121212121252525252145),
    .INIT_21(256'h2525252525252525250400000004252525252949494925252525254545454545),
    .INIT_22(256'h4D6D6D6D6D494949494949454545252525252525252525252525252525252525),
    .INIT_23(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_24(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_25(256'h25454545454545494949494945454545454945454545454549494949496D6D6D),
    .INIT_26(256'h2525252525252525252525252525252525252525252525052525252525252525),
    .INIT_27(256'h926D492925454525240000000425252525252525252525252525252525252525),
    .INIT_28(256'h0000002424252929292929292929292929292925240424496D926D4929496E92),
    .INIT_29(256'h2425292929292929252424000000000424252929292929292925240000000000),
    .INIT_2A(256'h926D492400242429292929292929292929292929292524000000000000000024),
    .INIT_2B(256'h4545252121212141406060604021212121212545452521456992B6926D49496D),
    .INIT_2C(256'h2504000000042525252549494949252525252545454545454549454521214545),
    .INIT_2D(256'h4949494545452525252525252525252525252525252525252525252525252525),
    .INIT_2E(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494949),
    .INIT_2F(256'hB6926D242424242424242424242424496D6D6D6D929292929292929292929292),
    .INIT_30(256'h4545454545454545454545454545454545494949496D6D6D6D6D6D9292B6B6B6),
    .INIT_31(256'h2525252525292525252525252525250525252525252525252545454545454545),
    .INIT_32(256'h2400000004252525252525252525252525252525252525252525252525252525),
    .INIT_33(256'h25252525252525252525252424002429496D494929496E92926D492925454525),
    .INIT_34(256'h2424040000000004242425252525252525242400000000000000000424252525),
    .INIT_35(256'h2525252525252525252525252524240000000000000000042425252525252525),
    .INIT_36(256'h406060404121212121212545452521456992B6926D4949496D4D492400242425),
    .INIT_37(256'h2525294949492525252525454545454545454545212145454545252121212141),
    .INIT_38(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_39(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949494945454545452525),
    .INIT_3A(256'h242424242424244949496D6D929292929292929292926E6D6D6D494924242424),
    .INIT_3B(256'h454545454545454545454949496D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_3C(256'h2525252525252505252525252525252525454545454545454545454545454545),
    .INIT_3D(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_3E(256'h24242424040004244949494929496E92926D4929254545252400000004252525),
    .INIT_3F(256'h0424242424242424242404000000000000000004242424242424242424242424),
    .INIT_40(256'h2424242424240400000000000000000424242424242424242424000000000000),
    .INIT_41(256'h21212545452521456992B6926D49494949492424000424242424242424242424),
    .INIT_42(256'h2525254545454545454545252121254545452521212121414040404041212121),
    .INIT_43(256'h2525252525252525252525252525252525040000000425252525254949292525),
    .INIT_44(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494945454545454525252525252525252525),
    .INIT_45(256'h49496D6D929292929292929292926D6D6D494924242424242424242424242449),
    .INIT_46(256'h45454549496D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424242424),
    .INIT_47(256'h2525252525252525254545454545454545454545454545454545454545454545),
    .INIT_48(256'h4949494925252525252525252525252525252529494949492525252525252505),
    .INIT_49(256'h2424252529496E92926D49292545452524000000042525252525252525252525),
    .INIT_4A(256'h0404000000000000000000000404040404040404040404040404040400000024),
    .INIT_4B(256'h0000000000000000040404040404040404000000000000000004040404040404),
    .INIT_4C(256'h6992B6926D492525242424000000040404040404040404040404040404040000),
    .INIT_4D(256'h4545452521212545454525212121212141414141212121212121254545252145),
    .INIT_4E(256'h2525252525252525250400000004252525252525292525252525254545454545),
    .INIT_4F(256'h4D6D6D6D6D494949454545454545252525252525252525252525252525252525),
    .INIT_50(256'h9292929292926D6D494924242424242424242424242424496DB6B6B6B6B6926D),
    .INIT_51(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424496D92929292),
    .INIT_52(256'h25454545454545454545454545454545454545454545454545454549496D6D6D),
    .INIT_53(256'h2525252525252525252525494949494925252525252525052525252525252525),
    .INIT_54(256'h926D492925454525240000000425252525252525252525254949494929252525),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000242429496E92),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h4525252121212121212121212121212121212545452521456992B6926D492524),
    .INIT_59(256'h2504000000042525252525252525252525252545454545454545452521212545),
    .INIT_5A(256'h4545454545452525252525252525252525252525252525252525252525252525),
    .INIT_5B(256'h492424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494945),
    .INIT_5C(256'hB6926D242424242424242424242424242424496D929292929292929292926D49),
    .INIT_5D(256'h454545454545454545454545454545454545454549696D6D6D6D6D9292B6B6B6),
    .INIT_5E(256'h2525252949494949252525252525250525252525252525252545454545454545),
    .INIT_5F(256'h2400000404252525252525252525252549494949252525252525252525252525),
    .INIT_60(256'h040404040404040404040404040404040424242529496E92926D492925252525),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_63(256'h212121212121212121212525252521456992B6926D4925242404040404040404),
    .INIT_64(256'h2525252525252525252525252525252525252525212125252525212121212121),
    .INIT_65(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_66(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4949454545454545452525),
    .INIT_67(256'h24242424242424242424496D929292929292929292926D494924242424242424),
    .INIT_68(256'h45454545454545454545454549696D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_69(256'h2525252525252505252525252525252525454545454545454545454545454545),
    .INIT_6A(256'h2525252525252525294949292525252525252525252525252525252549494929),
    .INIT_6B(256'h24242424242424242424242529496E92926D4925252525252500000404252525),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h21212525252521456992B6926D49252524242424242424242424242424242424),
    .INIT_6F(256'h2525252525252525252525252121252525252121212121212121212121212121),
    .INIT_70(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_71(256'h6DB6B6B6B6B6926D4D6D6D6D6D49494545454545454525252525252525252525),
    .INIT_72(256'h2424496D929292929292929292926D4949242424242424242424242424242449),
    .INIT_73(256'h4545454549696D6D6D6D6D9292B6B6B6B6926D24242424242424242424242424),
    .INIT_74(256'h2525252525252525254545454545454545454545454545454545454545454545),
    .INIT_75(256'h2525252525252525252525252525252525252525252925252525252525252505),
    .INIT_76(256'h2525252529496E92926D49252525252525040404042525252525252525252525),
    .INIT_77(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_78(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_79(256'h6992B6926D492525252525252525252525252525252525252525252525252525),
    .INIT_7A(256'h2525252521212525252521212121212121212121212121212121252525252145),
    .INIT_7B(256'h2525252525252525250400000004252525252525252525252525252525252525),
    .INIT_7C(256'h4D6D6D6D6D494545454545454545252525252525252525252525252525252525),
    .INIT_7D(256'h9292929292926D49492424242424242424242424242424496DB6B6B6B6B6926D),
    .INIT_7E(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424496D92929292),
    .INIT_7F(256'h2545454545454545454545454545454545454545454545454945454549496D6D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2525252525252525252525252525252525252525252525052525252525252525),
    .INIT_01(256'h926D492525252525252505050525252525252525252525252525252525252525),
    .INIT_02(256'h2929292929292929292929292929292929292929292929292929292929496E92),
    .INIT_03(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_04(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_05(256'h2525212121212121212121212121212121212525252121456992B6926D492929),
    .INIT_06(256'h2504000000042525252525252525252505050525252525252525252121212125),
    .INIT_07(256'h4545494545452525252525252525252525252525252525252525252525252525),
    .INIT_08(256'h492424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494545),
    .INIT_09(256'hB6926D242424242424242424242424242424496D929292929292929292926D49),
    .INIT_0A(256'h252525254545454545454545454545454545454549496D6D6D6D6D9292B6B6B6),
    .INIT_0B(256'h2525292929292525252525252525250525252525252525454549454545454525),
    .INIT_0C(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_0D(256'h494949494949494949494949494949494949292929496D926E6D492525252525),
    .INIT_0E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_10(256'h21212121212121212121252525252545496E926D492929294949494949494949),
    .INIT_11(256'h2525252525252525252525252525252525252525252525252525212121212121),
    .INIT_12(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_13(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4945454545454545452525),
    .INIT_14(256'h24242424242424242424496D929292929292929292926D494924242424242424),
    .INIT_15(256'h45454545454545454545454549496D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_16(256'h2525252525252505252549494949494949494945454525252525252525454545),
    .INIT_17(256'h2929292925252525252525252525252525252525252525252529292929292925),
    .INIT_18(256'h4949494949494949494949292949496D6D494929292525252525252525252929),
    .INIT_19(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1B(256'h2125254545252525496D6D4D4929294949494949494949494949494949494949),
    .INIT_1C(256'h2525252929494949494949454545454945252521212121212121212121212121),
    .INIT_1D(256'h2525252525252525252525252525252525040000000425252525252525252525),
    .INIT_1E(256'h6DB6B6B6B6B6926D4D6D6D6D6D49454545454545454525252525252525252525),
    .INIT_1F(256'h2424496D929292929292929292926D4949242424242424242424242424242449),
    .INIT_20(256'h4545454549496D6D6D6D6D9292B6B6B6B6926D24242424242424242424242424),
    .INIT_21(256'h2525494949494949494949494525252525252525252545454545454545454545),
    .INIT_22(256'h2525252525252525252525252525252525292929292929252525252525252505),
    .INIT_23(256'h49494949294949494949292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A29252525),
    .INIT_24(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_25(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_26(256'h4949494949292949494949494949494949494949494949494949494949494949),
    .INIT_27(256'h4949494949494949494525212121212121212121212121212125454949492525),
    .INIT_28(256'h2525252525252525250400000004252525252525252525252525494949494949),
    .INIT_29(256'h4D6D6D6D6D494545454545454545252525252525252525252525252525252525),
    .INIT_2A(256'h9292929292926D49492424242424242424242424242424496DB6B6B6B6B6926D),
    .INIT_2B(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424496D92929292),
    .INIT_2C(256'h4949494945252525252525252525454545494949494545454545454549496D6D),
    .INIT_2D(256'h050505050505052525292D2D2D2D292525050505050505052549494949494949),
    .INIT_2E(256'h29292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292525050505050505050505),
    .INIT_2F(256'h4949494949494949494949494949494949494949494949494949494929292929),
    .INIT_30(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_31(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_32(256'h4949452121212121212121212121212121454549494929292929292929294949),
    .INIT_33(256'h2504000000042525252525250505050525294949494949494949494949494949),
    .INIT_34(256'h4545454545452525252525252525252525252525252525252525252525252525),
    .INIT_35(256'h492424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494545),
    .INIT_36(256'hB6926D242424242424242424242424242424494D6D6D6D929292929292926D49),
    .INIT_37(256'h252525254545494545454545454545452545454549496D6D6D6D6D9292B6B6B6),
    .INIT_38(256'h29292D2D2D2D2929252525252525252525494949494949494949494949454525),
    .INIT_39(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A25252525252525252525252525252525252525),
    .INIT_3A(256'h49494949494949494949494949494949494949494949494949494929292A2A2A),
    .INIT_3B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3D(256'h2121212121212125254549494949494949494949494949494949494949494949),
    .INIT_3E(256'h2525252525252525254949494949494949494949494949494949454525212121),
    .INIT_3F(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_40(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D4945454525254545452525),
    .INIT_41(256'h242424242424242424244949496D6D929292926D6D6D6D492424242424242424),
    .INIT_42(256'h45452525252525252525454549496D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_43(256'h2929292929292929494949494949494949494949494949494949494949494949),
    .INIT_44(256'h2A2A2A2A2A2929292929292929292929292929292929292929292D2D2D2D2929),
    .INIT_45(256'h4949494949494949494949494949494949494949292A2A2A2A2A2A2A2A2A2A2A),
    .INIT_46(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_47(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_48(256'h4549494949494949494949494949494949494949494949494949494949494949),
    .INIT_49(256'h4949494949494949494949494949494949494945252121202020202020212125),
    .INIT_4A(256'h2525252525252525252525252525252525040000000425252525252525292929),
    .INIT_4B(256'h6DB6B6B6B6B6926D4D6D6D6D6D49454525252525252525252525252525252525),
    .INIT_4C(256'h2424242449496D929292926D6D49494924242424242424242424242424242449),
    .INIT_4D(256'h2525254549496D6D6D6D6D9292B6B6B6B6926D24242424242424242424242424),
    .INIT_4E(256'h4949494949494949494949494949494949494949494949494525252525252525),
    .INIT_4F(256'h4949494949494949494949494949494929292D2D2D2D29294949494949494949),
    .INIT_50(256'h494949494949494949494949492A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A294949),
    .INIT_51(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_52(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_53(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_54(256'h4949494949494949494949494525202020202020202025454949494949494949),
    .INIT_55(256'h2525252525252525250400000004252525252529494949494949494949494949),
    .INIT_56(256'h4D6D6D6D6D494525252525252525252525252525252525252525252525252525),
    .INIT_57(256'h9292926D6D494924242424242424242424242424242424496DB6B6B6B6B6926D),
    .INIT_58(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424242424496D92),
    .INIT_59(256'h4949494949494949494949494949494925252525252525252525254549496D6D),
    .INIT_5A(256'h494949494949494949292D2D2D2D294949494949494949494949494949494949),
    .INIT_5B(256'h494949494A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4949494949494949494949),
    .INIT_5C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5F(256'h4949494949252000000000000020254549494949494949494949494949494949),
    .INIT_60(256'h2504000000040505052525494949494949494949494949494949494949494949),
    .INIT_61(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_62(256'h242424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D494525),
    .INIT_63(256'h926E6D492424242424242424242424242424242424496D929292926D49242424),
    .INIT_64(256'h494949494949494949252525252525252525252549496D6D6D6D6D6D92929292),
    .INIT_65(256'h4949292929294949494949494949494949494949494949494949494949494949),
    .INIT_66(256'h2A2A2A2A2A2A2A2A2A2A2A2A4A49494949494949494949494949494949494949),
    .INIT_67(256'h49494949494949494949494949494949494949494949494949494949492A2A2A),
    .INIT_68(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_69(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6A(256'h2020202020202545494949494949494949494949494949494949494949494949),
    .INIT_6B(256'h2525294949494949494949494949494949494949494949494949494945252020),
    .INIT_6C(256'h2525252525252525252525252525252525252525252525252504000000042525),
    .INIT_6D(256'h24242424242425496D92929292926E6D4D6D6D6D6D4945252525252525252525),
    .INIT_6E(256'h24242424242424242424242424496D929292926D492424242424242424242424),
    .INIT_6F(256'h49494949494949494945252549496D6D6D6D6D6D6E929292926D4D4929242424),
    .INIT_70(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_71(256'h4A4A4A4A49494949494949494949494949494949494949494949494949494949),
    .INIT_72(256'h494949494949494949494949494949494949494949494A4A4A4A4A4A4A4A4A4A),
    .INIT_73(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_74(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_75(256'h4545454549494949494949494949494949494949494949494949494949494949),
    .INIT_76(256'h4949494949494949494949494949494945454545252121202020202020212125),
    .INIT_77(256'h2525252525252525252525252525252525000000000425252529494949494949),
    .INIT_78(256'h6D92929292726D6D4D6D6D6D6949252545454949494925252525252525252525),
    .INIT_79(256'h2424242424496D929292926D4924242424242424242424242424242424254949),
    .INIT_7A(256'h4949252549496D6D6D6D6D6D6D6D6D6D6D6D4949492524242424242424242424),
    .INIT_7B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7F(256'h4949494949494949494949494949494949494949494949494949494949494949),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_01(256'h4949494949494945454545452521212121212121212121252545454545494949),
    .INIT_02(256'h2525252525252525040000000004252529494949494949494949494949494949),
    .INIT_03(256'h4D6D6D6D49492525454949494949292525252525252525252525252525252525),
    .INIT_04(256'h9292926D49242424242424242424242424242424254949496D6D6D6D6D6D6D6D),
    .INIT_05(256'h6D6D4D4D4D4D4D4D4D4949494949242424242424242424242424242424496D92),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949252545496D6D),
    .INIT_07(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_08(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_09(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0C(256'h2121212121212121212121212121212121212121254549494949494949494949),
    .INIT_0D(256'h0400000000042525494949494949494949494949494949494949494949494525),
    .INIT_0E(256'h4949494949494925250505050505050505050505050505050505050505050505),
    .INIT_0F(256'h24242424242424242424242429494949494D4D4D4D4D4D4D4D6D6D6D49492525),
    .INIT_10(256'h494949494949292424242424242424242424242424496D929292926D49242424),
    .INIT_11(256'h494949494949494949494949494949494949492549496D6D6D4D494949494949),
    .INIT_12(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_13(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_14(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_15(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_16(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_17(256'h4545454545454545454545454549494949494949494949494949494949494949),
    .INIT_18(256'h4949494949494949494949494949494949494949494949454545454545454545),
    .INIT_19(256'h2525252525252525252525252525252525252525252525252525242425252529),
    .INIT_1A(256'h242424254949494949494949494949494D6D6D6D494925454949494949494929),
    .INIT_1B(256'h49494925242424242424242424496D929292926D492424242424242424242424),
    .INIT_1C(256'h49494949494949494949494949496D6D4D4D4949494949494949494949494949),
    .INIT_1D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_20(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_21(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_22(256'h4545454549494949494949494949494949494949494949494949494949494949),
    .INIT_23(256'h4949494949494949494949494949494945454545454545454545454545454545),
    .INIT_24(256'h2929292929292929292929292929292925252525252529494949494949494949),
    .INIT_25(256'h4949494949494949494D6D6D4949494949494949494949492929292929292929),
    .INIT_26(256'h2424242424496D929292926D4924242424242424242425494949494949494949),
    .INIT_27(256'h4949494949494D4D494949494949494949494949494949494949494924242424),
    .INIT_28(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_29(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_30(256'h49494D4D49494949494949494949494949494949494949494949494949494949),
    .INIT_31(256'h9292926D49242424242424242424294949494949494949494949494949494949),
    .INIT_32(256'h4949494949494949494949494949494949494949252424242424242424496D92),
    .INIT_33(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_34(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_35(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_36(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_37(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_38(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_39(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3C(256'h2424242424244949494949494949494949494949494949494949494949494949),
    .INIT_3D(256'h49494949494949494949494949252424242424242449496D9292926D49242424),
    .INIT_3E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_40(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_41(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_42(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_43(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_44(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_45(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_46(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_47(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_48(256'h494949494949494949292424242449496D6D6D49492424242424242424494949),
    .INIT_49(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_50(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_51(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_52(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_53(256'h4949292424242449494949494924242429494949494949494949494949494949),
    .INIT_54(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_55(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_56(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_57(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_58(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_59(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5E(256'h4949492424242425494949494949494949494949494949494949494949494949),
    .INIT_5F(256'h4949494949494949494949494949494949494949494949494949492424242424),
    .INIT_60(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_61(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_62(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_63(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_64(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_65(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_66(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_67(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_68(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_69(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6A(256'h4949494949494949494949494949494949494924242424242424242424242449),
    .INIT_6B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_70(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_71(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_72(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_73(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_74(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_75(256'h4949494949494949494949242424242424242424242424494949494949494949),
    .INIT_76(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_77(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_78(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_79(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7F(256'h4949494949494949494949494949494949494949494949494949494949494949),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
       (.I0(addra[16]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949494949494949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D),
    .INIT_01(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_02(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949494949),
    .INIT_03(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_04(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_05(256'h496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_07(256'h6D6D6D6D6D494949494949494949494949494949494949494949494949494949),
    .INIT_08(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_09(256'h7292929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E),
    .INIT_0B(256'h6D6D6D4949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0D(256'h9292929292929292929292929292926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D9292929292),
    .INIT_12(256'h6D4949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_13(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_14(256'h92929292929292929292726E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_15(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292929292929292929292929292929292),
    .INIT_16(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_17(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949),
    .INIT_18(256'h92929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D9292929292929292929292929292),
    .INIT_1D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D),
    .INIT_1F(256'h92929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_20(256'h6D6D6D6D6D6D6E92929292929292929292929292929292929292929292929292),
    .INIT_21(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_22(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D),
    .INIT_23(256'h926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h6D6D6D6D6D6D6D6D6D6E92929292929292929292929292929292929292929292),
    .INIT_28(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_29(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_2A(256'h929292726D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E7292),
    .INIT_2D(256'h6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2F(256'h92929292929292929292929292929292727272929292929292927272726E6D6D),
    .INIT_30(256'h9292929292929292927272729292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292727272729292929292929292929292929292),
    .INIT_32(256'h7292929292929272727292929292929292929292929292929292929292929292),
    .INIT_33(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E727272),
    .INIT_34(256'h6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_35(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_36(256'h929292929292929292929292929292929292929292929292929292726E6D6D6D),
    .INIT_37(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E72929292929292929292),
    .INIT_38(256'h6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_39(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3A(256'h929292929292926D6D6D6D6E929292929292929292926E6D6D6D6D6D6D6D6D6D),
    .INIT_3B(256'h6D6D6D6D6E929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h92929292926E6D6D6D6D6E929292929292929292929292929292929292929272),
    .INIT_3D(256'h6D6D6D7292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E929292929292929292926E6D),
    .INIT_3F(256'h6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_40(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_41(256'h9292929292929292929292929292929292929272726E6E6E6E6E6E6E6E6D6D6D),
    .INIT_42(256'h6D6D6D6D6E929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_44(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949),
    .INIT_45(256'h6D6D6D6D6E929292929292929292926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292926E6D),
    .INIT_47(256'h6D6D6D92929292929292929292929292929292929292926E6D6D6D6D6D729292),
    .INIT_48(256'h92929292929292929292929292929292929292929292929292929292926D6D6D),
    .INIT_49(256'h6D6D6D6D6D6D6D6D6D6D6D6E929292929292929292726D6D6D6D6D6E92929292),
    .INIT_4A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D),
    .INIT_4C(256'h9292929292929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E929292),
    .INIT_4F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D),
    .INIT_50(256'h929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_51(256'h92929292929292929292929292929292929292929292926D6D6D6D6E92929292),
    .INIT_52(256'h929292929292929292929292929292726D6D6D6D6E9292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292926E6D6D6D6D6E9292929292),
    .INIT_54(256'h6D6D6E92929292929292929292926E6D6D6D6D72929292929292929292929292),
    .INIT_55(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_56(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_57(256'h929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292929292929292929292),
    .INIT_5A(256'h6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5B(256'h727272726E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5C(256'h9292929292929292929292929292929272727292929292929292929292929292),
    .INIT_5D(256'h9292929292929292927272729292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292727272729292929292929292927272727292),
    .INIT_5F(256'h9292929292929272727292929292929292929292929292929292929292929292),
    .INIT_60(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E727272929292929292),
    .INIT_61(256'h6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_62(256'h9292929292726E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h6D6D6D6E6E6E6E6E6E6E6E6E7292929292929292929292929292929292929292),
    .INIT_65(256'h6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_66(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_67(256'h92929292929292929292929292929292926D6E929292929292929292926D6D6D),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h929292929292929292929292929292929292726D6D6D6D6E9292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6E929292929292929292726D6E929292929292),
    .INIT_6C(256'h6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6D(256'h6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292726E6E),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D9292929292),
    .INIT_71(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949),
    .INIT_72(256'h92929292929292926E6D6D929292929292929292926E6D6D6D6D6D6D6D6D6D6D),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h929292929292929292926D6D6D6D6D6D92929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h6D6D6D6D6D929292929292929292926E6D6D9292929292929292929292929292),
    .INIT_77(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_78(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D),
    .INIT_79(256'h929292929292929292929292929292929292929292929292929292929292926E),
    .INIT_7A(256'h929292929292929292929292929292929272726E6E6E6E6E9292929292929292),
    .INIT_7B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E92929292929292929292929292),
    .INIT_7C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D),
    .INIT_7D(256'h6E6D6E92929292929292929292926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7E(256'h92929292929292929292929292929292929292929292929292929292928E8E8E),
    .INIT_7F(256'h9292726D6D6D6D6E929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949492424242424242424242424242949494949494949494949494949494949),
    .INIT_01(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_02(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_03(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_04(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_05(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_07(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_08(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_09(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0B(256'h2424242424242429494949494949494949494949494949494949494949494949),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h92929292929292726D6E92929292929292929292929292929292929292929292),
    .INIT_02(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D72929292),
    .INIT_03(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_04(256'h92929292929292929292929292929292929292929292926E6D6D6D6D6D6D6D6D),
    .INIT_05(256'h929292929292929292726E6D6D6D6D6D6E6E6E6E6E6E6E727292929292929292),
    .INIT_06(256'h6D6D6D6D6D6D6D6D6D6D6E929292929292929292929292929292929292929292),
    .INIT_07(256'h6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_08(256'h92929292929292727272727272726D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_09(256'h92929292929292929292929292929292929292928E8E696D6E6E929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292927272727292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292729292929292929292),
    .INIT_0D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6E72727272727272929292929292929292929292),
    .INIT_0E(256'h6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0F(256'h929292929292929292929292929292726E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_10(256'h92726D6D6D6D6D6D6D6D6D6D6D6D6D6E72929292929292929292929292929292),
    .INIT_11(256'h6E6E729292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E),
    .INIT_13(256'h929292929292726D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_14(256'h9292929292929292929292928E6965696E929292929292929292929292929292),
    .INIT_15(256'h92929292929292929292929292929292929292929292929292926D6E92929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292726D72929292929292929292929292929292),
    .INIT_18(256'h6D6D6D6E92929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1A(256'h92929292929292726E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1B(256'h6D6D6D6D6D6D6D6D729292929292929292929292929292929292929292929292),
    .INIT_1C(256'h92929292929292929292929292929292929292929292929292726D6D6D6D6D6D),
    .INIT_1D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292929292929292929292),
    .INIT_1E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949),
    .INIT_1F(256'h92929292696541658E929292929292929292929292929292929292929292926E),
    .INIT_20(256'h92929292929292929292929292929292926E6D6D929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292926D6D6D9292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D9292929292),
    .INIT_25(256'h9292929292726D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D),
    .INIT_26(256'h6E92929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h929292929292929292929272726E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_28(256'h6D6D6D6D6D6D6D6D6D6D6D6D7292929292929292929292929292929292929292),
    .INIT_29(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D),
    .INIT_2A(256'h8E929292929292929292929292929292929292928E8E8E6E6D6D6D6D6D6D6D6D),
    .INIT_2B(256'h929292929292929292926D6E929292929292929292929292929292928E696569),
    .INIT_2C(256'h9292929292929292929292929292929292727272727272727272929292929292),
    .INIT_2D(256'h7292929292929292929292929292929272727272727272727272929292929292),
    .INIT_2E(256'h929292929292929292929292929292929292929292929292929292929292726D),
    .INIT_2F(256'h6D6D6D6D6D6D6D6D6D6969696D6D6D6D6D6D6E92929292929292929292929292),
    .INIT_30(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292726D6D),
    .INIT_32(256'h929292726E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E727292),
    .INIT_33(256'h6D6D6D6E72929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_35(256'h929292929292929292926E6E69696D6E727272727272726E6D6D6D6D6D6D6D6D),
    .INIT_36(256'h92929292929292929292929292929292929292928E8E698E8E92929292929292),
    .INIT_37(256'h929292929292926E6D6D6D6D6D6D6D6D6D6D6D6E929292929292929292929292),
    .INIT_38(256'h9292929292926E6D6D6D6D6D6D6D6D6D6D6D6D92929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292729292929292929292),
    .INIT_3A(256'h6D696969696D7272727292929292929292929292929292929292929292929292),
    .INIT_3B(256'h6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3C(256'h929292929292929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D),
    .INIT_3D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E729292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292926E6D6D6D6D),
    .INIT_3F(256'h6D6D6D6D494949496D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E72929292),
    .INIT_40(256'h926E6D696965696E92929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_41(256'h929292929292926D6E929292928E8E92929292926E6E92929292929292929292),
    .INIT_42(256'h49494949494949494949496D7292929292929292929292929292929292929292),
    .INIT_43(256'h494949494949494949496D6E929292929292929292929292929292929292726D),
    .INIT_44(256'h926E6D7292929292929292929292929292929292929292929292929292926D49),
    .INIT_45(256'h929292929292926E6D92929292929292929292926E6D92929292929292929292),
    .INIT_46(256'h6D6D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69696565696E9292),
    .INIT_47(256'h9292929292929292929292929292726E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D),
    .INIT_48(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E7292929292929292929292929292929292),
    .INIT_49(256'h929292929292929292929292929292929292926D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4A(256'h6D6D6D6D6D6D6D6E929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949),
    .INIT_4C(256'h6D729292929292929292926E6D6D72929292929292929292726D69694541658E),
    .INIT_4D(256'h292929496D929292929292929292929292929292929292929292929292926E6D),
    .INIT_4E(256'h2929496D9292929292929292929292929292929292926D492929292929292929),
    .INIT_4F(256'h929292929292929292929292929292929292929292726D492929292929292929),
    .INIT_50(256'h6D6E929292929292929292926D6D6E929292929292929292926D6D6E92929292),
    .INIT_51(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69654161698E9292929292929292926D),
    .INIT_52(256'h929292929292929292929292929292929292726D6D6D6D6D6D6D494949496D6D),
    .INIT_53(256'h6D6D6D6D6D6D6D72929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9272726E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949496D6D6D6D6D6D6D72),
    .INIT_57(256'h929292926E6E929292929292929292926E696965414165698E8E929292929292),
    .INIT_58(256'h7272727292929292929292929292929292929292726D6D6D6D6D6E9292929292),
    .INIT_59(256'h929292929292929292927272726E6D4929494949494949494949496D6D727272),
    .INIT_5A(256'h929292929292727272727272726D6D4D49494949494949494929496D6D727272),
    .INIT_5B(256'h929292926E6D9292929292929292926E6D6D4D6D6D7292929292929292929292),
    .INIT_5C(256'h6D6D6D6D6D6D6D696965416165698E8E929292929292926E6D92929292929292),
    .INIT_5D(256'h92929292929292929292726E6D6D6D6D6D6D494949496D6D6D6D6D6D6D6D6D6D),
    .INIT_5E(256'h6E6E6E6E6E6E6E72729292929292929292929292929292929292929292929292),
    .INIT_5F(256'h6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_60(256'h92929292929292929292929292929292929292929292929292726E6D6D6D6D6D),
    .INIT_61(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D49494D6D6D6D6D6D6D6E729292929292929292),
    .INIT_62(256'h92929292929292926D69654541416565698E8E92929292929292727272726E6E),
    .INIT_63(256'h929292929292929292726E6D6D6D4949494D6D6D6E9292929292929292929292),
    .INIT_64(256'h726D6D6D6D6D49492949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292),
    .INIT_65(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D492949496D6D6D6D6D6E929292929292),
    .INIT_66(256'h9292929292726D6D4D4949496D6D6D6D6E9292929292929292929292726D6D6D),
    .INIT_67(256'h654541416565696E8E9292929292929292929292929292929292929292929292),
    .INIT_68(256'h9292926E6D6D6D6D6D6D6D4949496D6D6D6D6D6D6D6D6D6D6D6D6D6E726D6969),
    .INIT_69(256'h7292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h49494949494949494D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E),
    .INIT_6B(256'h92929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6C(256'h6E6E6E6D6D49496D6D6E6E6E6E6E727292929292929292929292929292929292),
    .INIT_6D(256'h696545414141616565698E929292929292929292929292926E6E6E6E6E6E6E6E),
    .INIT_6E(256'h6E6D6D4D49494949494949496D9292929292929292929292929292929292928E),
    .INIT_6F(256'h29496D92929292929292926E6D49494949494949496D92929292929292929292),
    .INIT_70(256'h929292929292926D4929494949494949496D9292929292926D4D494949494949),
    .INIT_71(256'h494949494949496D6D6E929292929292929292926D4D494949494949496D6D92),
    .INIT_72(256'h6D929292929292929292929292929292929292929292929292929292926D4D49),
    .INIT_73(256'h6E6D6D49494D6D6E6E6E6E6E6E6E6E6E6E6E9292926E69654141414161656569),
    .INIT_74(256'h929292929292929292929292929292929292929292929292929292726E6E6E6E),
    .INIT_75(256'h494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6E72929292929292),
    .INIT_76(256'h9292929292929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949),
    .INIT_77(256'h6D92929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h4165699292929292929292929292929292929292929292929292926D6D49496D),
    .INIT_79(256'h292929496D7292929292929292929292929292929292928E6965414141414141),
    .INIT_7A(256'hB6B6B6926D49292929292929494D6E9292929292929292926D6D494929292929),
    .INIT_7B(256'h6D49292929292929494D6E92929292926D4929292929292929496E92B6B6B6B6),
    .INIT_7C(256'h6D6D729292929292929292926D4929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_7D(256'h9292929292929292929292929292929292929292926D49292929292929294949),
    .INIT_7E(256'h929292929292929292929292928E69614141414141414165696E929292929292),
    .INIT_7F(256'h929292929292929292929292929292929292929292929292926D6D49496D6D92),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4949496D6D6D6D6D6D6D6D6D6D6D6D6D6D729292929292929292929292929292),
    .INIT_01(256'h6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494949494949494949494949494949),
    .INIT_02(256'h92929292929292929292929292929292929292929292929292929272726E6E6E),
    .INIT_03(256'h929292929292928E6D6D6D6E929292929292926D6D49496D6D92929292929292),
    .INIT_04(256'h929292929292929292929292929292926E6965614141416165698E9292929292),
    .INIT_05(256'h49494949496D6D727272727272726E6D6D49494929494949494929496D729292),
    .INIT_06(256'h29496D6D6D6D6D6D494929494949494929496D92929292929292926E6D494949),
    .INIT_07(256'h7272726E6D4D494949494949496D6E92929292929292926D4929494949494949),
    .INIT_08(256'h929292929292929292929292926D49294949494949294949496D6D6E72727272),
    .INIT_09(256'h92929292928E696565614141616565696D6E9292929292929292929292929292),
    .INIT_0A(256'h92929292929292929292929292929292926D6D49496D6D929292929292929292),
    .INIT_0B(256'h6D6D6D6D6D6D6D6D6D6E6E6E6E6E727292929292929292929292929292929292),
    .INIT_0C(256'h6D6D4D4D4D4D4949494949494949496D49494949494949494949494D6D6D6D6D),
    .INIT_0D(256'h929292929292929292929292929292929292726E6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0E(256'h69696D6D929292929292926D6D49496D6D929292929292929292929292929292),
    .INIT_0F(256'h92929292929292928E6969656141656569698E9292929292929292929292928E),
    .INIT_10(256'h6D6D6D6D6D6D6D4D494949492949496D6D4949496D7292929292929292929292),
    .INIT_11(256'h492949496D6D4D492949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_12(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D492949496D6D49492949494949494949),
    .INIT_13(256'h92929292926D4949496D6D4D4929494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_14(256'h696561416565696D6E8E92929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292926D6D49496D6D9292929292929292929292929292928E69),
    .INIT_16(256'h6D6D6D6D6D6D6E72929292929292929292929292929292929292929292929292),
    .INIT_17(256'h4949492424496D6D6D6D6D4949492949494949494D4D4D4D6D6D6D6D6D6D6D6D),
    .INIT_18(256'h92929292929292929292726E6D6D6D6D6D6D6D6D6D6D6D6D6D4D494949494949),
    .INIT_19(256'h9292926D6D49496D6D9292929292929292929292929292929292929292929292),
    .INIT_1A(256'h928E8E69654165696D8E9292929292929292929292928E696565696D92929292),
    .INIT_1B(256'h4949492929496D926E6D49496D72929292929292929292929292929292929292),
    .INIT_1C(256'h29494949494949494949496D6E92929292929292926E6D494949494949494949),
    .INIT_1D(256'h49494949494949494929496D92726D4929252524242424252525494D6E926D49),
    .INIT_1E(256'h4D6E926D4929294949494949494949494949494D6D9292929292929292726D4D),
    .INIT_1F(256'h8E929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_20(256'h926D6D49496D6D929292929292929292929292929292928E6E69616165698E8E),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h6D6D6D6D492924294949494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D72),
    .INIT_23(256'h9292726D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949252424496D92),
    .INIT_24(256'h6D92929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h6E929292929292929292929292928E696161696D929292929292926D6D49496D),
    .INIT_26(256'h926D49496D729292929292929292929292929292929292929292926965416569),
    .INIT_27(256'h2929294D72B6B6B6B6B6B6B692724D2929292929292929292929292929496E92),
    .INIT_28(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_29(256'h2929292929292929292929496E92B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_2A(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_2B(256'h929292929292929292929292929292928E696561698E92929292929292929292),
    .INIT_2C(256'h929292929292929292929292929292929292929292929292926D6D49496D6D92),
    .INIT_2D(256'h4949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292929292929292),
    .INIT_2E(256'h6D6D6D6D6D6D6D6D4D494949494949494949242424496D929292926D49242424),
    .INIT_2F(256'h929292929292929292929292929292929292929272726E6E6E6E6D6D6D6D6D6D),
    .INIT_30(256'h9292929292928E696565698E929292929292926D6D49496D6D92929292929292),
    .INIT_31(256'h929292929292929292929292929292929292928E6965696D9292929292929292),
    .INIT_32(256'h92929292926E6D4949494949494949494949494929496E92926D49496D729292),
    .INIT_33(256'h25242400000000042425496D92B6724D29494949494949494949496D6E929292),
    .INIT_34(256'h4949496D6D9292929292929292726D4D49494949494949494929496E92926E49),
    .INIT_35(256'h929292929292929292929292926D49496D92B6926D4929494949494949494949),
    .INIT_36(256'h8E8E929292929292928E6965698E929292929292929292929292929292929292),
    .INIT_37(256'h92929292929292929292929292929292926D6D49496D6D92929292929292928E),
    .INIT_38(256'h49496D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E727292929292929292929292),
    .INIT_39(256'h49494949492925252524242424496D929292926D492424242949494949494949),
    .INIT_3A(256'h929292929292929292929292726E6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D),
    .INIT_3B(256'h69698E92929292929292926D6D49496D6D929292929292929292929292929292),
    .INIT_3C(256'h92929292929292929292928E8E696E8E9292929292929292929292929292928E),
    .INIT_3D(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292929292929292),
    .INIT_3E(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_40(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_41(256'h928E6A698E929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292926D6D49496D6D92929292929292928E6D698E9292929292),
    .INIT_43(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D72929292929292929292929292929292929292),
    .INIT_44(256'h2424242424496D929292926D4924242424252525254949494949494D4D4D4D6D),
    .INIT_45(256'h929292926E6D6D6D6D6D6D6D6D6D6D6D6D6D6D49494949494949494925242424),
    .INIT_46(256'h9292926D6D49496D6D9292929292929292929292929292929292929292929292),
    .INIT_47(256'h929292928E8E9292929292929292929292929292929292928E8E929292929292),
    .INIT_48(256'h6E6D6D4929496E92926D49496D72929292929292929292929292929292929292),
    .INIT_49(256'h29496D92929292929292926E6D49494949494949496D6E929292929292929292),
    .INIT_4A(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_4B(256'h6D92B6926D49494D6D6E929292929292929292726D4D494949494949496D6E92),
    .INIT_4C(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_4D(256'h926D6D49496D6D92929292929292928E6965698E9292929292928E8E92929292),
    .INIT_4E(256'h6D6D6D6D6D6E7292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292926D492424242424242424244949494949494949494D6D6D6D6D6D6D6D6D),
    .INIT_50(256'h6D6D6D6D6D6D6D6D6D6D49494949494949494949242424242424242424496D92),
    .INIT_51(256'h6D9292929292929292929292929292929292929292929292929292926E6D6D6D),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292926D6D49496D),
    .INIT_53(256'h926D49496D729292929292929292929292929292929292929292929292929292),
    .INIT_54(256'hB6B6B6926D49292929292929496D92B6B6B6B6B6B6B6B69292926D4929496E92),
    .INIT_55(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_56(256'h929292B6B6B6B6B6B6B6B6926D4929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_57(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_58(256'h92929292929292696541658E9292929292929292929292929292929292929292),
    .INIT_59(256'h929292929292929292929292929292929292929292929292926D6D49496D6D92),
    .INIT_5A(256'h242424242424494949494949494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D7292),
    .INIT_5B(256'h6D6D49494949494949494925242424242424242424496D929292926D49242424),
    .INIT_5C(256'h92929292929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5D(256'h929292929292929292929292929292929292926D6D49496D6D92929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292928E8E929292),
    .INIT_5F(256'h49494949496D6E9292929292929292926E6D6D4929496E92926D49496D729292),
    .INIT_60(256'h25242400000000042425496D92B6724D29496D92929292929292926E6D494949),
    .INIT_61(256'h929292726D4D494949494949496D6E92929292929292926D4929496E92926E49),
    .INIT_62(256'h929292929292929292929292926D49496D92B6926D49494D6D6E929292929292),
    .INIT_63(256'h6541656E92929292929292929292929292929292929292929292928E8E929292),
    .INIT_64(256'h92929292929292929292929292929292926D6D49496D6D929292929292929269),
    .INIT_65(256'h49494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D72929292929292929292),
    .INIT_66(256'h25252524242424242424242424496D929292926D492424242424242424242449),
    .INIT_67(256'h9292929292929292929292926E6D6D6D6D6D6D6D6D4D4D4D4D49494949494925),
    .INIT_68(256'h92929292929292929292926D6D49496D6D929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292928E69698E92929292929292929292),
    .INIT_6A(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292929292929292),
    .INIT_6B(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_6D(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6E(256'h92929292929292929292929292929292928E8E696E8E92929292929292929292),
    .INIT_6F(256'h9292929292929292926D6D49496D6D9292929292929292696541656D92929292),
    .INIT_70(256'h494D4D4D4D6D6D6D6D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_71(256'h2424242424496D929292926D4924242424242424242424242525252949494949),
    .INIT_72(256'h929292926E6D6D6D6D6D6D6D4949494949494949494924242424242424242424),
    .INIT_73(256'h9292926D6D49496D6D9292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292928E696569698E9292929292929292929292929292929292),
    .INIT_75(256'h4949494929496E92926D49496D72929292929292929292929292929292929292),
    .INIT_76(256'h29494949494949494949496D6E92929292929292926E6D494949494949494949),
    .INIT_77(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_78(256'h6D92B6926D49294949494949494949494949496D6D9292929292929292726D4D),
    .INIT_79(256'h9292929292929292928E6965696D9292929292929292929292929292926D4949),
    .INIT_7A(256'h926D6D49496D6D92929292929292926965416569929292929292929292929292),
    .INIT_7B(256'h6D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292926D49242424242424242424242424242424294949494949494949496D6D),
    .INIT_7D(256'h6D6D6D6D49494949494949494925242424242424242424242424242424496D92),
    .INIT_7E(256'h6D9292929292929292929292929292929292929292929292929292926E6D6D6D),
    .INIT_7F(256'h928E696165696D92929292929292929292929292929292929292926D6D49496D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h926D49496D729292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h2929294D72B6B6B6B6B6B6B692724D2929292929292929292929292929496E92),
    .INIT_02(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_03(256'h2929292929292929292929496E92B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_04(256'h926E654165696E92929292929292929292929292926D49496D92B6926D492929),
    .INIT_05(256'h9292929292929269654165696E92929292929292929292929292929292929292),
    .INIT_06(256'h929292929292929292929292929292929292929292929292926D6D49496D6D92),
    .INIT_07(256'h242424242424242424242424244949494949494949494D6D6D6D6D6D6D6D7292),
    .INIT_08(256'h6D4949494924242424242424242424242424242449496D929292926D49242424),
    .INIT_09(256'h92929292929292929292929292929292929292926E6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0A(256'h929292929292929292929292929292929292926D6D49496D6D92929292929292),
    .INIT_0B(256'h929292929292929292929292929292929292929292929292928E696165696E92),
    .INIT_0C(256'h92929292926E6D4949494949494949494949494929496E92926D49496D729292),
    .INIT_0D(256'h25242400000000042425496D92B6724D2925252525252525252525496D729292),
    .INIT_0E(256'h4949496D6D92929292929292926D492525252525252525252529496E92926E49),
    .INIT_0F(256'h929292929292929292929292926D49496D92B6926D4929494949494949494949),
    .INIT_10(256'h6965696D9292929292929292929292929292929292929292928E6965696D6E92),
    .INIT_11(256'h92929292929292929292929292929292926D6D49496D6D92929292929292928E),
    .INIT_12(256'h2424242424294949496D6D6D6D6D6D6D6D6D6D6D6D6D72929292929292929292),
    .INIT_13(256'h242424242424242424244949496D6D929292926D6D4949242424242424242424),
    .INIT_14(256'h9292929292929292929292926E6D6D6D6D6D6D6D6D6E6E6E6E6D494924242424),
    .INIT_15(256'h92929292929292929292926E6D49496D6D929292929292929292929292929292),
    .INIT_16(256'h92929292929292929292929292929292928E696165698E929292929292929292),
    .INIT_17(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292929292929292),
    .INIT_18(256'h2425496D92B6724D29252524242424242424242549496D6D6D6D6D6D6D6D6D6D),
    .INIT_19(256'h6D6D6D6D4D49292424242424242424242529496E92926E492524240000000004),
    .INIT_1A(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1B(256'h92929292929292929292929292929292928E8E696D6E8E929292929292929292),
    .INIT_1C(256'h9292929292929292926D6D49496D6D92929292929292928E6D696E8E92929292),
    .INIT_1D(256'h6D6D6E6E6E6D6D6D6D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_1E(256'h2424494D6D6D6D929292926D6D49494924242424242424242424242424242949),
    .INIT_1F(256'h929292926E6D6D6D6D6D6D6D92929292926D4949242424242424242424242424),
    .INIT_20(256'h929292926D49496D6D9292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292928E696165698E9292929292929292929292929292929292),
    .INIT_22(256'h6E6D6D4929496E92926D49496D72929292929292929292929292929292929292),
    .INIT_23(256'h2925242404040404040404242425494949494949496D6E9292726E6E6E6E6E6E),
    .INIT_24(256'h04040404040404242529496E92926E4925242400000000042425496D92B6724D),
    .INIT_25(256'h6D92B6926D49494D6D6E6E6E6E6E6E6E729292726D4D49494949494925242424),
    .INIT_26(256'h92929292929292929292928E8E8E9292929292929292929292929292926D4949),
    .INIT_27(256'h926D6D49496D6D92929292929292928E8E8E9292929292929292929292929292),
    .INIT_28(256'h6D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292926D6D6D6D49242424242424242424242424242424496D92929292926E6D),
    .INIT_2A(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424496D92929292),
    .INIT_2B(256'h6D9292929292929292929292929292929292929292929292929292926E6D6D6D),
    .INIT_2C(256'h928E696165698E9292929292929292929292929292929292929292926D49496D),
    .INIT_2D(256'h926D49496D729292929292929292929292929292929292929292929292929292),
    .INIT_2E(256'h000000000000042425292929496D92B6969292929292929292926D4929496E92),
    .INIT_2F(256'h2425496E92926E4925242400000000042425496D92B6724D2925240000000000),
    .INIT_30(256'h92929292929292929292B6926D49292929252424000000000000000000000024),
    .INIT_31(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h929292929292929292929292929292929292929292929292926D6D49496D9292),
    .INIT_34(256'h492424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_35(256'hB6926D242424242424242424242424242424496D929292929292929292926D49),
    .INIT_36(256'h6D6D6D92929292929292929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_37(256'h92929292929292929292929292929292929292926D49496D6D929292926D6D6D),
    .INIT_38(256'h929292929292929292929292929292929292929292929292928E6965698E9292),
    .INIT_39(256'h2525252525496D926E6D6D6D6D6D6D6D6D6D6D4929496E92926D49496D729292),
    .INIT_3A(256'h25242400000000042425496D92B6724D29292525252525252525252525252525),
    .INIT_3B(256'h6D6E926D49292525252525252525252525252525252525252929496E92926E49),
    .INIT_3C(256'h929292929292929292929292926D49496D92B6926D49494D6D6D6D6D6D6D6D6D),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h92929292929292929292929292929292926D6D49496D92929292929292929292),
    .INIT_3F(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_40(256'h24242424242424242424496D929292929292929292926D494924242424242424),
    .INIT_41(256'h9292929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_42(256'h9292929292929292929292926D49496D6D929292926D6D69696D6D9292929292),
    .INIT_43(256'h92929292929292929292929292929292928E8E696E8E92929292929292929292),
    .INIT_44(256'h49494949494949494D6D494929496E92926D49496D7292929292929292929292),
    .INIT_45(256'h2425496D92B6724D294949494D4D4D4D4D4D4D4D4D4D4949242424242429494D),
    .INIT_46(256'h24242949494D4D4D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_47(256'h92929292926D49496D92B6926D4949494D6D49494949494949494D4949242424),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292926D6D49496D929292929292929292929292929292929292),
    .INIT_4A(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_4B(256'h2424496D929292929292929292926D4949242424242424242424242424242449),
    .INIT_4C(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424242424),
    .INIT_4D(256'h929292926D49496D6D929292926D694448696D92929292929292929292929292),
    .INIT_4E(256'h929292929292929292928E8E8E92929292929292929292929292929292929292),
    .INIT_4F(256'h4949494929496E92926D49496D72929292929292929292929292929292929292),
    .INIT_50(256'h29496D6E929292929292929292926D4924040404242424252524242424242529),
    .INIT_51(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_52(256'h6D92B6926D492949494949252424242424252524242404040424496D72929292),
    .INIT_53(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_54(256'h926D6D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292926D49492424242424242424242424242424496DB6B6B6B6B6926D),
    .INIT_57(256'h6D6D6D9292B6B6B6B6926D242424242424242424242424242424496D92929292),
    .INIT_58(256'h6D929292926D482444496D92929292929292929292929292929292926E6D6D6D),
    .INIT_59(256'h929292929292929292929292929292929292929292929292929292926D49496D),
    .INIT_5A(256'h926D49496D729292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'hB6B6B6B6B6B69249240000000000000000000000000000242529292929496E92),
    .INIT_5C(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_5D(256'h292524040000000000000000000000000004496DB6B6B6B6B6B6B6B6B6B6B692),
    .INIT_5E(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h929292929292929292929292929292929292929292929292926D6D49496D9292),
    .INIT_61(256'h492424242424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_62(256'hB6926D2424242424242424242424242449496D6D929292929292929292926D49),
    .INIT_63(256'h44496D929292929292929292926D6D6D6D6D6D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_64(256'h92929292929292929292929292929292929292926D49496D6D726D6D6D494420),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h492525252525252525252525252529494949494929496E92926D49496D729292),
    .INIT_67(256'h25242400000000042425496D92B6724D29496D92929292929292929292926E4D),
    .INIT_68(256'h25252525252525252529496D92929292929292929292926D4929496E92926E49),
    .INIT_69(256'h929292929292929292929292926D49496D92B6926D4929494949492925252525),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h92929292929292929292929292929292926D6D49496D92929292929292929292),
    .INIT_6C(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_6D(256'h242424242424244949496D6D929292929292929292926D6D4949242424242424),
    .INIT_6E(256'h92929292926D6D69496D6D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_6F(256'h9292929292929292929292926D49496D6D6E6D694944442044496D9292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h4D4D4D4D4D4D4D6D6D6D494929496E92926D49496D7292929292929292929292),
    .INIT_72(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D),
    .INIT_73(256'h4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_74(256'h92929292926D49496D92B6926D4949494D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292926D6D49496D929292929292929292929292929292929292),
    .INIT_77(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_78(256'h6D6D6D6D929292929292929292926D6D6D494924242424242424242424242449),
    .INIT_79(256'h44496D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424242449),
    .INIT_7A(256'h929292926D49496D6D6D6D494444242044496D929292929292929292926D6949),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h6E6D6D4929496E92926D49496D72929292929292929292929292929292929292),
    .INIT_7D(256'h29494949494949494949494949496D6D6E929292929292929292929292929272),
    .INIT_7E(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_7F(256'h6D92B6926D49494D6D6E6E7292929292929292929292929292726D6D49494949),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_01(256'h926D6D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292926E6D6D6D49492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_04(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_05(256'h6D6D69442020202044496D929292929292929292926D494420486D926E6D6D6D),
    .INIT_06(256'h929292929292929292929292929292929292929292929292929292926D49496D),
    .INIT_07(256'h926D49496D729292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h292929292929496E92B6B6B6B6B6B6B6B6B6B6B6B6B6B69292926D4929496E92),
    .INIT_09(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_0A(256'h929292B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6724D292929292929292929292929),
    .INIT_0B(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h929292929292929292929292929292929292929292929292926D6D49496D9292),
    .INIT_0E(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_0F(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_10(256'h44496D929292926D6D6D6D6D6D69484420486D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_11(256'h92929292929292929292929292929292929292926D49496D6D6D694420202020),
    .INIT_12(256'h929292929292926E6D6E6E926E6E6D6D6D6D6E6E8E9292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292926D4929496E92926D49496D729292),
    .INIT_14(256'h25242400000000042425496D92B6724D29494949494949494949494949496D6E),
    .INIT_15(256'h929292929292929292926E6D4949494949494949494949494929496E92926E49),
    .INIT_16(256'h929292929292929292929292926D49496D92B6926D49496D9292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h92929292929292929292929292929292926D6D49496D92929292929292929292),
    .INIT_19(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_1A(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_1B(256'h694949494949442420486D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_1C(256'h9292929292929292929292926D49496D6D6D69442020202044496D929292726D),
    .INIT_1D(256'h6D6D6D6E6D6D6D6969696D6D6D6E6E6E6E6E9292929292929292929292929292),
    .INIT_1E(256'h6D6D6D6D6D6D6E7292926D4929496E92926D49496D7292929292929292928E6D),
    .INIT_1F(256'h2425496D92B6724D2949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_20(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494929496E92926E492524240000000004),
    .INIT_21(256'h92929292926D49496D92B6926D49496D9292726E6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292926D6D49496D929292929292929292929292929292929292),
    .INIT_24(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_25(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_26(256'h20486D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_27(256'h929292926D49496D6D6D69442020202044496D929292726D4944444444444420),
    .INIT_28(256'h4949494969696969696E8E929292929292929292929292929292929292929292),
    .INIT_29(256'h72926D4929496E92926D49496D7292929292929292926E694949496949494949),
    .INIT_2A(256'h29494D6D6E929292929292929292726D4D494949494949494949494949494D6D),
    .INIT_2B(256'h92929292926E6D6D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_2C(256'h6D92B6926D49496D92926D6D49494949494949494949494949496D6E92929292),
    .INIT_2D(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_2E(256'h926D6D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_31(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_32(256'h6D6D69442020202044496D9292926E69442020202020202020486D926E6D6D6D),
    .INIT_33(256'h45696E929292929292929292929292929292929292929292929292926D49496D),
    .INIT_34(256'h926D49496D7292929292929292926E4945454545454545454545454545454545),
    .INIT_35(256'hB6B6B6B6B6B6926D4929292929292929292929292929494D6E926D4929496E92),
    .INIT_36(256'h4929496E92926E4925242400000000042425496D92B6724D29496D929292B6B6),
    .INIT_37(256'h92726D4929292929292929292929292929496D92B6B6B6B6B6B6B6B69292926D),
    .INIT_38(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h929292929292929292929292929292929292929292929292926D6D49496D9292),
    .INIT_3B(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_3C(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_3D(256'h44496D6E6D6D6D49442020204444202020486D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_3E(256'h92929292929292929292929292929292929292926D49496D6D6D694420202020),
    .INIT_3F(256'h92929292926E6D494549494949494545454545494969494945496D6E92929292),
    .INIT_40(256'h4D49494949494949494949494949496D6D6D6D4929496E92926D49496D729292),
    .INIT_41(256'h25242400000000042425496D92B6724D29494D6D6E929292929292929292726D),
    .INIT_42(256'h494949494949494949496D6E9292929292929292926E6D6D4929496E92926E49),
    .INIT_43(256'h929292929292929292929292926D49496D92B6926D49494D6D6D6D4949494949),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h92929292929292929292929292929292926D6D49496D92929292929292929292),
    .INIT_46(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_47(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_48(256'h442020444444442020486D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_49(256'h6D6D729292929292929292926D49496D6D6D69442020202044496D6D6D694944),
    .INIT_4A(256'h454969696949454545454949696E69494549696E6E6E92929292929292929272),
    .INIT_4B(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292928E6E6D6949),
    .INIT_4C(256'h2425496D92B6724D2949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4D(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494929496E92926E492524240000000004),
    .INIT_4E(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292926D6D49496D929292929292929292929292929292929292),
    .INIT_51(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_52(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_53(256'h20486D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_54(256'h929292926D49496D6D6D69442020202044496D6D6D4944442020244444444420),
    .INIT_55(256'h454549696E8E6E6945494949696E6E92929292929292926D4D4D6D9292929292),
    .INIT_56(256'h4949494929496E92926D49496D7292929292926E6949494949496D6D6D494945),
    .INIT_57(256'h29494949494949494949494949496D6E929292929292929292726E6E6E6E6D6D),
    .INIT_58(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_59(256'h6D92B6926D49294949496D6D6E6E6E6E729292929292929292926E6D49494949),
    .INIT_5A(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_5B(256'h926D6D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_5E(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_5F(256'h6D6D69442020202044496D6D69442020202044444848444420486D926E6D6D6D),
    .INIT_60(256'h4545454549696D92929292929292726D49496D9292929292929292926D49496D),
    .INIT_61(256'h926D49496D7292929292926D4945454549696D926D6949454545496D92926E69),
    .INIT_62(256'h292929292929496E92B6B6B6B6B6B6B6969292929292926D4929292929496E92),
    .INIT_63(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_64(256'h29496D6E929292929292B6B6B6B6B6B6B6B6724D292929292929292929292929),
    .INIT_65(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h929292929292929292929292929292929292929292929292926D6D49496D9292),
    .INIT_68(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_69(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_6A(256'h44496D6D69442020204444446948444420486D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_6B(256'h929292929292726D49496D9292929292929292926D49496D6D92694420202020),
    .INIT_6C(256'h92928E6D49454949696D6E926E6949454545496D92928E6E69494945496D6E92),
    .INIT_6D(256'h729292929292929292726E6E6E6E6D6D4949494929496E92926D49496D729292),
    .INIT_6E(256'h25242400000000042425496D92B6724D2925252525252525252525252525496D),
    .INIT_6F(256'h729292929292929292926D492525252525252525252525252529496E92926E49),
    .INIT_70(256'h929292929292929292929292926D49496D92B6926D49294949496D6D6E6E6E6E),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h92929292929292929292929292929292926E6D49496D92929292929292929292),
    .INIT_73(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_74(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_75(256'h444444486948444420486D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_76(256'h49496D9292929292929292926D49496D6D926D442020202044496D6D69442020),
    .INIT_77(256'h6E6E92926E6949454545496D9292926E6E694949496D8E92929292929292726D),
    .INIT_78(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D72929292926E694949696D),
    .INIT_79(256'h2425496D92B6724D292525242424242424242424242425496D6D6D6D6D6D6D6D),
    .INIT_7A(256'h6D6D49492424242424242424242424242529496E92926E492524240000000004),
    .INIT_7B(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h929292929292929292926D49496D929292929292929292929292929292929292),
    .INIT_7E(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_7F(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h20486D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_01(256'h929292926D49496D92926D442020202044496D6D694420444444484969484444),
    .INIT_02(256'h4545496D92929292926E6949496D9292929292929292726D49496D9292929292),
    .INIT_03(256'h6D6D6D4929496E92926D49496D72929292926E694949696E929292926E694945),
    .INIT_04(256'h292524240404040404040404040424294949494949494949494949494949496D),
    .INIT_05(256'h04040404040404242529496E92926E4925242400000000042425496D92B6724D),
    .INIT_06(256'h6D92B6926D49494D6D6D6D494949494949494949494949494949492424040404),
    .INIT_07(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_08(256'h92926D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_0B(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_0C(256'h92926D482020202044496D6D69442044446969696948444420486D926E6D6D6D),
    .INIT_0D(256'h928E6D49496E9292929292929292726D49496D9292929292929292926D49496D),
    .INIT_0E(256'h926D49496D72929292926D6949496E92929292928E6949454545496D92929292),
    .INIT_0F(256'h00000000000004242529292929292929292929292929494D6E926D4929496E92),
    .INIT_10(256'h2425496E92926E4925242400000000042425496D92B6724D2925240000000000),
    .INIT_11(256'h92726D4929292929292929292929292929252424000000000000000000000024),
    .INIT_12(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h92929292929292929292929292929292929292929292929292926D49496D9292),
    .INIT_15(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_16(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_17(256'h44496D6D69442044446969696948444420486D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_18(256'h9292929292926D4949496D9292929292929292926D49496D92926D4820202020),
    .INIT_19(256'h92926E694949696E929292926E694945454549696E929292926E6949496E9292),
    .INIT_1A(256'h252525252525252525252525252529496D6D6D4929496E92926D49496D729292),
    .INIT_1B(256'h25242400000000042425496D92B6724D29292525252525252525252525252525),
    .INIT_1C(256'h2525252525252525252525252525252525252525252525252929496E92926E49),
    .INIT_1D(256'h929292929292929292929292926D49496D92B6926D49494D6D6D494925252525),
    .INIT_1E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292929292929292929292926D49496D92929292929292929292),
    .INIT_20(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_21(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_22(256'h446969696948444420486D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_23(256'h49496D9292929292929292926D49496D92926D482020202044496D6D69442044),
    .INIT_24(256'h6E6E6E6E6949454545454949696E6E6E6E694949496E9292929292926E6D4D49),
    .INIT_25(256'h2424242424242449496D494929496E92926D49496D72929292926E694949696D),
    .INIT_26(256'h2425496D92B6724D294949494D4D4D4D4D4D4D4D4D4D49492424242424242424),
    .INIT_27(256'h24242949494D4D4D4D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_28(256'h92929292926D49496D92B6926D4949494D494925242424242424242424242424),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h929292929292929292926D49496D929292929292929292929292929292929292),
    .INIT_2B(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_2C(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_2D(256'h20486D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_2E(256'h929292926D49496D92926D482020202044496D6D694420444469696969484444),
    .INIT_2F(256'h454545494969696969494945496E9292929292726D49494929496D9292929292),
    .INIT_30(256'h4949494929496E92926D49496D72929292928E6D494549496969696949494545),
    .INIT_31(256'h29496D6E929292929292929292926D4924040404040404040404040404042425),
    .INIT_32(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_33(256'h6D92B6926D492949494925240404040404040404040404040424496D72929292),
    .INIT_34(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_35(256'h92926D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_38(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_39(256'h92926D482020202044496D6D69442044446969696948444420486D926E6D6D6D),
    .INIT_3A(256'h45454545496E92929292926E4D29292929496D9292929292929292926D49496D),
    .INIT_3B(256'h926D49496D7292929292926D4945454545454545454545454545454545454545),
    .INIT_3C(256'hB6B6B6B6B6B69249240000000000000000000000000000242529292929496E92),
    .INIT_3D(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_3E(256'h292524040000000000000000000000000004496DB6B6B6B6B6B6B6B6B6B6B692),
    .INIT_3F(256'h9292929292929292929292929292929292929292926D49496D92B6926D492929),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h92929292929292929292929292929292929292929292929292926D49496D9292),
    .INIT_42(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_43(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_44(256'h44496D6D69442044444444444444442020486D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_45(256'h9292926E4D29292929496D9292929292929292926D49496D92926D4820202020),
    .INIT_46(256'h9292926D494545454545454545454545454545454545454545454545496E9292),
    .INIT_47(256'h492525252525252525252525252525252525252529496E92926D49496D729292),
    .INIT_48(256'h25242400000000042425496D92B6724D29496D92929292929292929292926E4D),
    .INIT_49(256'h25252525252525252529496D92929292929292929292926D4929496E92926E49),
    .INIT_4A(256'h929292929292929292929292926D49496D92B6926D4925252525252525252525),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292926D49496D92929292929292929292),
    .INIT_4D(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_4E(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_4F(256'h444444444444442020486D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_50(256'h29496D9292929292929292926D49496D92926D482020202044496D6D69442020),
    .INIT_51(256'h4545454545454545454545454545454545454545496E92929292926E4D292929),
    .INIT_52(256'h4D4D4D4D4D4D49492524242529496E92926D49496D7292929292926D49454545),
    .INIT_53(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D),
    .INIT_54(256'h4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_55(256'h92929292926D49496D92B6926D492525242449494D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h929292929292929292926D49496D929292929292929292929292929292929292),
    .INIT_58(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_59(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_5A(256'h20486D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_5B(256'h929292926D49496D92926D482020202044496D6D694420202044444444442020),
    .INIT_5C(256'h454545454545454545454545496E92929292926E4D29292929496D9292929292),
    .INIT_5D(256'h2524242529496E92926D49496D7292929292926D494545454545454545454545),
    .INIT_5E(256'h29494949494949494949494949496D6D6E929292929292929292929292926D49),
    .INIT_5F(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_60(256'h6D92B6926D4925242424496D92929292929292929292929292726D6D49494949),
    .INIT_61(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_62(256'h92926D49496D9292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_65(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_66(256'h92926D482020202044496D6D69442020202020202020202020486D926E6D6D6D),
    .INIT_67(256'h45454545496E92929292926E4D29292929496D9292929292929292926D49496D),
    .INIT_68(256'h926D49496D7292929292926D4945454545454545454545454545454545454545),
    .INIT_69(256'h292929292929496E92B6B6B6B6B6B6B6B6B6B6B6B6B6926D2500242429496E92),
    .INIT_6A(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_6B(256'h00244992B6B6B6B6B6B6B6B6B6B6B6B6B6B6724D292929292929292929292929),
    .INIT_6C(256'h9292929292929292929292929292929292929292926D49496D92B6926D492524),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h92929292929292929292929292929292929292929292929292926D49496D9292),
    .INIT_6F(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_70(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_71(256'h49696D6D69442020444444444444444444496D926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_72(256'h9292926E4D29292929494D6D92929292929292926D49496D92926D6944444444),
    .INIT_73(256'h9292926D494549496969696949494545454545494949494969494945496E9292),
    .INIT_74(256'h92929292929292929292929292B6926D4924252529496E92926D49496D729292),
    .INIT_75(256'h25242400000000042425496D92B6724D29494949494949494949494949496D6E),
    .INIT_76(256'h929292929292929292926E6D4949494949494949494949494929496E92926E49),
    .INIT_77(256'h929292929292929292929292926D49496D92B6926D49252524496D92B6929292),
    .INIT_78(256'h7272727272929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292926D4949496D727272727272727272),
    .INIT_7A(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_7B(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_7C(256'h4449494949494949496D6D926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_7D(256'h2949494D6D6E9292929292926D49496D9292926D696969696D6D929269442044),
    .INIT_7E(256'h6E6E6E6E694945454545494969696D6D6E694949496E92929292926E4D292929),
    .INIT_7F(256'h6D6D6D72929692926D49494929496E92926D49496D7292929292926D4949696D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_01(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_02(256'h92929292926D49496D92B6926D494949494D6E92B692926D6D6D6D6D6D6D6D6D),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h929292929292929292926D494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6E9292),
    .INIT_05(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_06(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_07(256'h6D6D6D926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_08(256'h929292926D49496D929292926D6D6D6D8D92929269442044496D6D6D6D6D6D6D),
    .INIT_09(256'h454549696D6D6E6E926E6949496E92929292926E4D29292929294949496D9292),
    .INIT_0A(256'h6E6D494929496E92926D49496D7292929292926D4949696E929292926E694945),
    .INIT_0B(256'h29496D9292929292929292929292726D4D494949494949494949496D92929692),
    .INIT_0C(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_0D(256'h6D92B6926D4949496D6D929296926D49494949494949494949496D6E92929292),
    .INIT_0E(256'h92929292929292929292929292929292929292929292929292929292926D4949),
    .INIT_0F(256'h92926D4925294949494949494949494949494949494D6E929292929292929292),
    .INIT_10(256'h4D6D6D6D6D6D7292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_12(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_13(256'h9292929292929292929292926D442044696D929292929292929292926E6D6D6D),
    .INIT_14(256'h928E6D49496E92929292926E4D29292929292929494D6E92929292926D49496D),
    .INIT_15(256'h926D49496D7292929292926D49496E92929292928E694945454549696D929292),
    .INIT_16(256'hB6B6B6B6B6B6926D4929292929292929292929496E92B69292926D4929496E92),
    .INIT_17(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_18(256'h929292B692724D29292929292929292929496D92B6B6B6B6B6B6B6B6B6B6B692),
    .INIT_19(256'h9292929292929292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_1A(256'h25252525252525252525252525496D9292929292929292929292929292929292),
    .INIT_1B(256'h92929292929292929292929292929292929292929292929292926D4925252525),
    .INIT_1C(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_1D(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_1E(256'h929292926D6944696D6E929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_1F(256'h9292926D4929292929292929494D6E92929292926D49496D9292929292929292),
    .INIT_20(256'h9292926D4949696E929292926E694945454549696D929292926E6949496E9292),
    .INIT_21(256'h6D494949494949494949494D6D9292926E6D6D4929496E92926D49496D729292),
    .INIT_22(256'h25242400000000042425496D92B6724D29496D92929292929292929292B6926E),
    .INIT_23(256'h494949494949494949496D92B6969292929292929292926D4929496E92926E49),
    .INIT_24(256'h929292929292929292929292926D49496D92B6926D49494D6D6E9292926E6D49),
    .INIT_25(256'h2525252525494D6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D92929292),
    .INIT_26(256'h92929292929292929292929292929292926E4949252525252525252525252525),
    .INIT_27(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_28(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_29(256'h6D72929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_2A(256'h29292929494D6E92929292926D49496D6D92929292929292929292928D6D696D),
    .INIT_2B(256'h6E6E92926E694945454549696D726E6E6E694949496E92929292926D49292929),
    .INIT_2C(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292926D4949696D),
    .INIT_2D(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D9292B692926E6D6D6D6D6D6D6D),
    .INIT_2E(256'h6D6E9292B692926E6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_2F(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_30(256'h6D696969696969696969696949496969696969696D6D92929292929292929292),
    .INIT_31(256'h929292929292926E6D494929252525252525252525252525252525252529494D),
    .INIT_32(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_33(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_34(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_35(256'h929292926D49496D6D929292929292929292929292926D6D8E92929292929292),
    .INIT_36(256'h454549696D6E6D6D69494945496E92929292926D4929292929292929494D6E92),
    .INIT_37(256'h4949494929496E92926D49496D7292929292926D49454949696D6E926E694945),
    .INIT_38(256'h29494949494949494949496D92B69692929292929292726E6E6E6E6D6D4D4949),
    .INIT_39(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_3A(256'h6D92B6926D49294949494949496D6D6E6E6E6E6E9292929292929296B6926E4D),
    .INIT_3B(256'h444444444444444444444444696D9292929292929292929292929292926D4949),
    .INIT_3C(256'h4949292525252525252525252525252525252525252549494949444444444444),
    .INIT_3D(256'h4D6D6D6D6D6D729292929292929292929292929292929292929292929292926D),
    .INIT_3E(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_3F(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_40(256'h6D9292929292929292929292929292929292929292929292929292926E6D6D6D),
    .INIT_41(256'h45454545496E92929292726D4929292929292929494D6E92929292926D49496D),
    .INIT_42(256'h926D49496D7292929292926D4945454549696D926D694945454549696D6E6D49),
    .INIT_43(256'h2929294D72B6B6B6B6B6B6B6B69292929292926E6D4929292929292929496E92),
    .INIT_44(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_45(256'h2929292949496D929292929292B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_46(256'h2020202044696D92929292929292929292929292926D49496D92B6926D492929),
    .INIT_47(256'h2525252525252525252525252525252525242020202020202020202020202020),
    .INIT_48(256'h92929292929292929292929292929292929292929292724D2925252525252525),
    .INIT_49(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_4A(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_4B(256'h6D6D6D8D929292929292929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_4C(256'h926D6D4D492929292929292949496D72929292926D49496D6D92928D6D6D6D6D),
    .INIT_4D(256'h9292926E6949494949496D6D6D494945454549696D6D694945494949696E9292),
    .INIT_4E(256'h929292929292726E6E6E6E6D6D4949494949494929496E92926D49496D729292),
    .INIT_4F(256'h25242400000000042425496D92B6724D2925252525252525252525496D929292),
    .INIT_50(256'h6E6E6E6E9292929292929292926D492925252525252525252529496E92926E49),
    .INIT_51(256'h929292929292929292929292926D49496D92B6926D49294949494949494D6D6E),
    .INIT_52(256'h2525252525252525252424444444444444444444444444444420202044696D92),
    .INIT_53(256'h9292929292929292929292929292724D29252525252525252525252525252525),
    .INIT_54(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_55(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_56(256'h9292929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_57(256'h292929292949496D6E9292926D49496D6D926D6D69696949496969696D8E9292),
    .INIT_58(256'h454969696949454545454949696949494549696E6E6E92926D6D4D4949292929),
    .INIT_59(256'h6D6D6D6D6D6D6D6D6D6D494929496E92926D49496D7292929292928E6E6D6949),
    .INIT_5A(256'h2425496D92B6724D292525242424242424242449496D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5B(256'h6D6D6D6D6D4D492424242424242424242529496E92926E492524240000000004),
    .INIT_5C(256'h92929292926D49496D92B6926D4949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5D(256'h254544444444444444444444444444444444202044696D929292929292929292),
    .INIT_5E(256'h929292929292724D292525252525252525252525252525252525252525252525),
    .INIT_5F(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_60(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_61(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_62(256'h6D6E92926D49496D92926D694444444444444444696D92929292929292929292),
    .INIT_63(256'h454545494949494945496D6E929292726D4D4949492929292929292929494949),
    .INIT_64(256'h6E6D6D4929496E92926D49496D72929292929292926E6D494549494949494545),
    .INIT_65(256'h292524240404040404042424494949494949494949494949494949496D6D6E6E),
    .INIT_66(256'h04040404040404242529496E92926E4925242400000000042425496D92B6724D),
    .INIT_67(256'h6D92B6926D49494D6D6E6E6E6D6D4D4949494949494949494949494949492524),
    .INIT_68(256'h44444444444444444444442044696D92929292929292929292929292926D4949),
    .INIT_69(256'h2925252525252525252525252525252525252525252525252545444444444444),
    .INIT_6A(256'h4D6D6D6D6D6D729292929292929292929292929292929292929292929292724D),
    .INIT_6B(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_6C(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_6D(256'h92926D482020202020202024496D92929292929292929292929292926E6D6D6D),
    .INIT_6E(256'h45696E929292926D6D492929292929292929292929292929496D92926D49496D),
    .INIT_6F(256'h926D49496D7292929292929292926E4945454545454545454545454545454545),
    .INIT_70(256'h00000024242529292929292929292929292929496D72929292926D4929496E92),
    .INIT_71(256'h2425496E92926E4925242400000000042425496D92B6724D2925240000000000),
    .INIT_72(256'h92929292926D4929292929292929292929292929292524000000000000000024),
    .INIT_73(256'h6944442044696D92929292929292929292929292926D49496D92B6926D49496D),
    .INIT_74(256'h2525252525252525252525252525252525494969696969696969696969696969),
    .INIT_75(256'h92929292929292929292929292929292929292929292724D2925252525252525),
    .INIT_76(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_77(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_78(256'h44442044496D92929292929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_79(256'h6D4949494949494929294949494949496D6E92926D49496D92926D4820204444),
    .INIT_7A(256'h9292929292926E6949494969494945454545454949696969696E8E929292926E),
    .INIT_7B(256'h2525252525252525252525496D92929292926D4929496E92926D49496D729292),
    .INIT_7C(256'h25242400000000042425496D92B6724D29292525252525252525252525252525),
    .INIT_7D(256'h2525252525252525252525252525252525252525252525252929496E92926E49),
    .INIT_7E(256'h929292929292929292929292926D49496D92B6926D49496D92929292926D4925),
    .INIT_7F(256'h2525252525252525254949696969696969696969696969696944442044696E92),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292929292929292929292929292724D29252525252525252525252525252525),
    .INIT_01(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_02(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_03(256'h9292929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_04(256'h4949494D6D6D6D4D6D9292926D49496D92926D482044444444442044496D9292),
    .INIT_05(256'h6D6D6D6E6949454545454949696E6E6E6E6E92929292926E6D6D4D6D6D6D4D49),
    .INIT_06(256'h242424496D92929292926D4929496E92926D49496D7292929292929292928E6D),
    .INIT_07(256'h2425496D92B6724D294949494D4D4D4D4D4D4949292424242424242424242424),
    .INIT_08(256'h24242424242549494D4D4D4D4D4D4D494929496E92926E492524240000000004),
    .INIT_09(256'h92929292926D49496D92B6926D49496D92929292926D49242424242424242424),
    .INIT_0A(256'h2549496969696969696969696969696969444420446992929292929292929292),
    .INIT_0B(256'h929292929292724D292525252525252525252525252525252525252525252525),
    .INIT_0C(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_0D(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_0E(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_0F(256'h6E9292926D49496D92926D482044446969444444496D92929292929292929292),
    .INIT_10(256'h454549696E92929292929292929292726D6D6D6D6E726D4949494D6D726E6D6D),
    .INIT_11(256'h92926D4929496E92926D49496D729292929292929292926E6D6E6E926E694945),
    .INIT_12(256'h29496D6E929292929292726D492404040404040404040404040404256D929292),
    .INIT_13(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_14(256'h6D92B6926D49496D92929292926D49040404040404040404040404040425496E),
    .INIT_15(256'h696969696969696969444420446D9292929292929292929292929292926D4949),
    .INIT_16(256'h2925252525252525252525252525252525252525252525252549496969696969),
    .INIT_17(256'h4D6D6D6D6D6D729292929292929292929292929292929292929292929292724D),
    .INIT_18(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_19(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_1A(256'h92926D482044698D69644444496D92929292929292929292929292926E6D6D6D),
    .INIT_1B(256'h9292929292929292929292929292726D49496D9292929292929292926D49496D),
    .INIT_1C(256'h926D49496D7292929292929292929292929292928E6949454545496D92929292),
    .INIT_1D(256'hB6B6B66D490400000000000000000000000000246D92B69292926D4929496E92),
    .INIT_1E(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_1F(256'h929292B6926D490000000000000000000000000000296D92B6B6B6B6B6B6B692),
    .INIT_20(256'h69444420446D9292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_21(256'h2525252525252525252525252525252525494969696969696969696969696969),
    .INIT_22(256'h92929292929292929292929292929292929292929292724D2925252525252525),
    .INIT_23(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_24(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_25(256'h69644444496D92929292929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_26(256'h929292929292726D49496D9292929292929292926D49496D92926D442044698D),
    .INIT_27(256'h9292929292929292929292926E694945454549696E9292929292929292929292),
    .INIT_28(256'h2525252525252525252525496D6D92726E6D6D4929496E92926D49496D729292),
    .INIT_29(256'h25242400000000042425496D92B6724D29496D92929292929292926D49292525),
    .INIT_2A(256'h25252525252525252525252525496D92929292929292926D4929496E92926E49),
    .INIT_2B(256'h929292929292929292929292926D49496D92B6926D49494D6D6E6E726E6D4925),
    .INIT_2C(256'h25252525252525252549496969696969696969696969696969444420446D9292),
    .INIT_2D(256'h9292929292929292929292929292724D29252525252525252525252525252525),
    .INIT_2E(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_2F(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_30(256'h9292929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_31(256'h49496D9292929292929292926D49496D6D926D442044698D69644444496D9292),
    .INIT_32(256'h726E6E6E6949454545454949696E8E929292929292929292929292929292726D),
    .INIT_33(256'h4D4D4D4D4D4D4D6D6D6D494929496E92926D49496D7292929292929292929292),
    .INIT_34(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_35(256'h4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_36(256'h92929292926D49496D92B6926D4949494D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_37(256'h2549496969696969696969696969696969444420446D92929292929292929292),
    .INIT_38(256'h929292929292724D292525252525252525252525252525252525252525252525),
    .INIT_39(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_3A(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_3B(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_3C(256'h929292926D49496D6D9269442044698D69644444496D92929292929292929292),
    .INIT_3D(256'h4545454949696E929292929292929292929292929292726D49496D9292929292),
    .INIT_3E(256'h4949494929496E92926D49496D72929292929292929292926E6D6D6949494545),
    .INIT_3F(256'h29494949494949494949496D6D72929292929292929292929292926D49492949),
    .INIT_40(256'h49494949494949494929496E92926E4925242400000000042425496D92B6724D),
    .INIT_41(256'h6D92B6926D4929494949492929496D92929292929292929292929292926E6D49),
    .INIT_42(256'h696969696969696969444420446D9292929292929292929292929292926D4949),
    .INIT_43(256'h2925252525252525252525252525252525252525252525252549496969696969),
    .INIT_44(256'h4D6D6D6D6D6D729292929292929292929292929292929292929292929292724D),
    .INIT_45(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_46(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_47(256'h6D6D69442044698D69644444496D92929292929292929292929292926E6D6D6D),
    .INIT_48(256'h9292929292929292929292929292726D49496D9292929292929292926D49496D),
    .INIT_49(256'h926D49496D72929292929292929292926E6D494545454545454545454549696E),
    .INIT_4A(256'h2929294D72B6B6B6B6B6B6B6B6B6B6B6B6B6B692492400242529292929496E92),
    .INIT_4B(256'h2929496E92926E4925242400000000042425496D92B6724D2929292929292929),
    .INIT_4C(256'h2925240424496EB6B6B6B6B6B6B6B6B6B6B6B6B6B6926D492929292929292929),
    .INIT_4D(256'h69444420446D9292929292929292929292929292926D49496D92B6926D492929),
    .INIT_4E(256'h2525252525252525252525252525252525494969696969696969696969696969),
    .INIT_4F(256'h92929292929292929292929292929292929292929292724D2925252525252525),
    .INIT_50(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_51(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_52(256'h69644444496D92929292929292929292929292926E6D6D6D6D6D6D9292B6B6B6),
    .INIT_53(256'h6D6D6D6D6D6E6D492929496D6E6D6D6D6D9292926D49496D6D9269442044698D),
    .INIT_54(256'h6D6D6D6D6E6E6D6D6D49494545454545454545454545496D6E6E6E6E6E6D6D6D),
    .INIT_55(256'h92929292929292929292926E6D4929494949494929496E92926D49496D729292),
    .INIT_56(256'h25242400000000042425496D92B6724D29494949494949494949496D6E929292),
    .INIT_57(256'h92929292929292929292929292726D4D49494949494949494929496E92926E49),
    .INIT_58(256'h929292929292929292929292926D49496D92B6926D4929494949492949496D92),
    .INIT_59(256'h25252525252525252549496969696969696969696969696969444420446D9292),
    .INIT_5A(256'h9292929292929292929292929292724D29252525252525252525252525252525),
    .INIT_5B(256'h24242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D72929292929292929292),
    .INIT_5C(256'h24242424242449496D929292929292929292929292929292926D6D4924242424),
    .INIT_5D(256'h9292929292929292929292926E6D6D6D6D6D6D9292B6B6B6B6926D2424242424),
    .INIT_5E(256'h25254949494949496D6E92926D49496D6D926D442044698D69644444496D9292),
    .INIT_5F(256'h4949252525252525252525252525494949494949494949494949494949494949),
    .INIT_60(256'h6D6D6D6D6D6D4D6D6D6D494929496E92926D49496D72926E6D49494949494949),
    .INIT_61(256'h2425496D92B6724D2949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_62(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4929496E92926E492524240000000004),
    .INIT_63(256'h92929292926D49496D92B6926D4949494D6D6D4D4D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_64(256'h2549496969696969696969696969696969444420446D92929292929292929292),
    .INIT_65(256'h929292929292724D292525252525252525252525252525252525252525252525),
    .INIT_66(256'h6DB6B6B6B6B6926D4D6D6D6D6D6D729292929292929292929292929292929292),
    .INIT_67(256'h6D929292929292929292929292929292926D6D49242424242424242424242449),
    .INIT_68(256'h929292926E6D6D6D6D6D6D9292B6B6B6B6926D24242424242424242424244949),
    .INIT_69(256'h496D92926D49496D92926D442044698D69644444496D92929292929292929292),
    .INIT_6A(256'h2525252525252525292929292925252525252525252925252525252529252525),
    .INIT_6B(256'h6E6D6D4929496E92926D49496D72926D49252525252925252525252525252525),
    .INIT_6C(256'h29496D92929292929292926E6D49494949494949494949494949494D6D6E9272),
    .INIT_6D(256'h929292929292926D4929496E92926E4925242400000000042425496D92B6724D),
    .INIT_6E(256'h6D92B6926D49494D6D6E6E72726D6D49494949494949494949494949496D6E92),
    .INIT_6F(256'h696969696969696969444420446D9292929292929292929292929292926D4949),
    .INIT_70(256'h2925252525252525252525252525252525252525252525252549496969696969),
    .INIT_71(256'h4D6D6D6D6D6D729292929292929292929292929292929292929292929292724D),
    .INIT_72(256'h9292929292929292926D6D492424242424242424242424496DB6B6B6B6B6926D),
    .INIT_73(256'h6D6D6D9292B6B6B6B6926D242424242424242424242449496D92929292929292),
    .INIT_74(256'h92926D482044698D69644444496D92929292929292929292929292926E6D6D6D),
    .INIT_75(256'h050505050505050505050505050505050505050505050505496D92926D49496D),
    .INIT_76(256'h926D49496D72926D490000000405050505050505050505050505050505050505),
    .INIT_77(256'hB6B6B6926D4929292929292929292929292929496E92B69292926D4929496E92),
    .INIT_78(256'h6D49496E92926E4925242400000000042425496D92B6724D29496E92B6B6B6B6),
    .INIT_79(256'h929292B692724D2929292929292929292929292929496E92B6B6B6B6B6B6B692),
    .INIT_7A(256'h69444420446D9292929292929292929292929292926D49496D92B6926D49496D),
    .INIT_7B(256'h2525252525252525252525252525252525494969696969696969696969696969),
    .INIT_7C(256'h92929292929292929292929292929292929292929292724D2925252525252525),
    .INIT_7D(256'h926D6D492424242424242424242424496DB6B6B6B6B6926D4D6D6D6D6D6D7292),
    .INIT_7E(256'hB6926D242424242424242424242449496D929292929292929292929292929292),
    .INIT_7F(256'h69644444496D9292929292929292929292929292726D6D6D6D6D6D9292B6B6B6),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "21" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.530383 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "86400" *) (* C_READ_DEPTH_B = "86400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "86400" *) 
(* C_WRITE_DEPTH_B = "86400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
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
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
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
  input [7:0]s_axi_wdata;
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
  output [7:0]s_axi_rdata;
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
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  output [7:0]douta;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
