// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 22 00:50:18 2025
// Host        : LAPTOP-V1GJ1MRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "19" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5357 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
  wire [151:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[7:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[87:80]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[95:88]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[103:96]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[111:104]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[119:112]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[127:120]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[135:128]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[143:136]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[151:144]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[15:8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[23:16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[31:24]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[39:32]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[47:40]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[55:48]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[63:56]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[71:64]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[79:72]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [7:0]douta;
  input [151:0]douta_array;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire [151:0]douta_array;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[0]_INST_0_i_1 
       (.I0(douta_array[128]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[136]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[144]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[1]_INST_0_i_1 
       (.I0(douta_array[129]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[137]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[145]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[2]_INST_0_i_1 
       (.I0(douta_array[130]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[138]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[146]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(douta_array[131]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[139]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[147]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(douta_array[132]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[140]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[148]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(douta_array[133]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[141]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[149]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(douta_array[134]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[142]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[150]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(douta_array[135]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[143]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[151]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
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
    .INIT_00(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_01(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_02(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_03(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_04(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_05(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_06(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_07(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_08(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_09(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_0F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_10(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_11(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_12(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_13(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_14(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_15(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_16(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_17(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_18(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_19(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_20(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_21(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_22(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_23(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_24(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_25(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_26(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_27(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_28(256'h69696969696969696969696969696969696969696969696969696D6D6D6D6D69),
    .INIT_29(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_30(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_31(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_32(256'h6969696969696969696969696969696969696969696969696969B6FFFFFFFF69),
    .INIT_33(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_34(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_35(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_36(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_37(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_38(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_39(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3C(256'h6969696969696969696969696969696969696969696969696969B6B66D92FF69),
    .INIT_3D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_40(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_41(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_42(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_43(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_44(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_45(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_46(256'h6969696969696969696969696969696969696969696969696969B6B6498EFF69),
    .INIT_47(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_48(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_49(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_50(256'h696969696969696969696969696969696969696969696969696992B6B6D7FF69),
    .INIT_51(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_52(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_53(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_54(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_55(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_56(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_57(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_58(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_59(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5A(256'h69696969696969696969696969696969696969696969696969696992DBDBD769),
    .INIT_5B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_60(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_61(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_62(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_63(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_64(256'h4949494949494949494949494949494949494949494969696969696969696969),
    .INIT_65(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_66(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_67(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_68(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_69(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6D(256'h6969696969694949494949494949494949494949494949494949494949494949),
    .INIT_6E(256'h0000000000000000000000000000000000000000000049696969696969696969),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h6969696969690000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h4444444444444444444444444444444444444444200069696969696969696969),
    .INIT_79(256'h2020202020202020202020202020202044444444444444444444444444444444),
    .INIT_7A(256'h0024242424242424494949202020202020202020202020202020202020202020),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [1:1]ena_array;
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
    .INIT_00(256'h6D6D9292929292926E4949494949494949492400000000000000000000000000),
    .INIT_01(256'h69696969696900496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_02(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_03(256'h2020202020202020202020202020202044444444444444444444444444444444),
    .INIT_04(256'h0024242424242424494949202020202020202020202020202020202020202020),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h6E6E929696969692924949494949494949494900000000000000000000000000),
    .INIT_0B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_0D(256'h2020202020202020202020202020202044444444444444444444444444444444),
    .INIT_0E(256'h0024242424242424494949202020202020202020202020202020202020202020),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h6E6E929696969292924949494949494949494900000000000000000000000000),
    .INIT_15(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_17(256'h2020202020202020202020202020202044444444444444444444444444444444),
    .INIT_18(256'h2424242424242424454844202020202020202020202020202020202020202020),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000404),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h6E6E929292929292924949494949494949494900000000000000000000000000),
    .INIT_1F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_21(256'h2020202020202020204444444444444444444444444444444444444444444444),
    .INIT_22(256'h4949494949494944202020202020202020202020202020202020202020202020),
    .INIT_23(256'h0000000000000000000000000000000000000000000000242424242424254949),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h6E6E929292929292924949494949494949494900000000000000000000000000),
    .INIT_29(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_2B(256'h2020202020202020204044444444444444444444444444444444444444444444),
    .INIT_2C(256'h4949494949494944202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000242424242424254949),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h6E6E929292929292924949494949494949494900000000000000000000000000),
    .INIT_33(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_35(256'h2020202020202020204444444444444444444444444444444444444444444444),
    .INIT_36(256'h4949494949494944202020202020202020202020202020202020202020202020),
    .INIT_37(256'h0000000000000000000000000000000000000000000000242424242424254949),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h6E6E929696969692924949494949494949494900000000000000000000000000),
    .INIT_3D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_3F(256'h2020204040404040404444444444444444444444444444444444444444444444),
    .INIT_40(256'h4924242424242424202020202020202020202020202020202020202020202020),
    .INIT_41(256'h0000000000000000000000000000000004242424242424242424252929494949),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6E6E929696929692924949494949494949494900000000000000000000000000),
    .INIT_47(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_49(256'h2020404444444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h4920202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h0000000000000000000000000000000024242424242424242424494949494949),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h6E6E929696929692924949494949494949494900000000000000000000000000),
    .INIT_51(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_53(256'h2020404444444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h4920202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h0000000000000000000000000000000024242424242424242424494949494949),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h6E6E929296969292924949494949494949494900000000000000000000000000),
    .INIT_5B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_5D(256'h2020404444444444444444444444444444444444444444444444444444444444),
    .INIT_5E(256'h4920202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h0000000000000000000000000000000024242424252424242424294949494949),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h6E6E929292969292924949494949494949494900000000000000000000000000),
    .INIT_65(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202044),
    .INIT_69(256'h0000000000000000000000000024242424242425494949494949494949452020),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_6F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202044),
    .INIT_73(256'h0000000000000000000000000024242424242425494949494949494949442020),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_79(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202044),
    .INIT_7D(256'h0000000000000000000000000024242424242425494949494949494949442020),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [2:2]ena_array;
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
    .INIT_02(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_03(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h2020202020202020202020202020204040202020202020202040202020404044),
    .INIT_07(256'h0000000000000000000000002425252525252529494949444444444444442020),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_0D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h2020202020202020202020202020404444442020202020204044444444444444),
    .INIT_11(256'h0000000000000000000024242449494949494949494949202020202020202020),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_17(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h2020202020202020202020202020404444442020202020204044444444444444),
    .INIT_1B(256'h0000000000000000000024242449494949494949494949202020202020202020),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_21(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h2020202020202020202020202020404444442020202020204044444444444444),
    .INIT_25(256'h0000000000000000000024242449494949494949494949202020202020202020),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h6E6E6E6E6E929292924949494949494949494949494900000000000000000000),
    .INIT_2B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h2020202020202020202020202020404444444040404444444444444444444444),
    .INIT_2F(256'h0000000000002024242400000449494949494945242424202020202020202020),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h6E6E6E6E6E929292929292924949494949494949494900000000000000000000),
    .INIT_35(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_37(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_38(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_39(256'h0000000000002424242400000049494949494944202020202020202020202020),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E929692924949494949494949494900000000000000000000),
    .INIT_3F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_41(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_43(256'h0000000000002424242400000049494949494944202020202020202020202020),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6E6E6E6E6E6E6E6E929292B64949494949494949494900000000000000000000),
    .INIT_49(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h4444444444444444444444444444444444444444440069696969696969696969),
    .INIT_4B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_4D(256'h0000000000002424242400000049494949494944202020202020202020202020),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_53(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h44444444B2B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_57(256'h0000000000002549492400000000000020202020202020202020202020202020),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_5D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h44444444B2B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_5F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_60(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_61(256'h0000000000002549492400000000000020202020202020202020202020202020),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_67(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_68(256'h44444444B6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_69(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6A(256'h2020202020202020202020202020404444444444444444444444444444444444),
    .INIT_6B(256'h0000000000002449492400000000000020202020202020202020202020202020),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_71(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_72(256'h44696D6DB6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_73(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_74(256'h2020202020202020404040404040404444444444444444444444444444444444),
    .INIT_75(256'h0000000000002424242400000000000000202020202020202020202020202020),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_7B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7C(256'h69B6B6B6B6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h2020202020202020444444444444444444444444444444444444444444444444),
    .INIT_7F(256'h0000000000000000000000000000000000000000202020202020202020202020),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [11:11]ena_array;
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
    .INIT_00(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_01(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_03(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h0024242424000000000000000000000000000000000000002044444444444492),
    .INIT_05(256'h2424240000000000002424242424242424000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_0B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_0D(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h0024242424000000000000000000000000000000000000002044444444444492),
    .INIT_0F(256'h2424240000000000002424242424242424000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_15(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_17(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h0424242424000000000000000000000000000000000000002044444444444492),
    .INIT_19(256'h0000000000000000000000000000000400000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_1F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_21(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h0424242424000000000000000000000000000000000000002044444444444492),
    .INIT_23(256'h0000040000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_29(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_2B(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h0424242424000000000000000000000000000000000000002044444444444492),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_33(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_35(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h04242424240000000000000000000000000000000000000020444444444444B2),
    .INIT_37(256'h0000000000000000000024242400000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_3D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_3F(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h0424242424000000000000000000000000000000000000002044444444444492),
    .INIT_41(256'h0000000000000000002424242400000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_47(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_49(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h0424242424000000000000000000000000000000000000002044444444444492),
    .INIT_4B(256'h0000000000000004002424242400000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_51(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_53(256'hB6B6926D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h04242424240000000000000000000000000000000000000020444444444444B2),
    .INIT_55(256'h0000000000000000002424242400000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_5B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_5D(256'h69696D9292926E6E6E6E6E6E6E6E6E6E6E6E6E729292929292926E6E6E6E6E6E),
    .INIT_5E(256'h0024242424000000000000000000000000000000002020404444444444444469),
    .INIT_5F(256'h0004000000000004042424242400000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h2924242400000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D49494949494949),
    .INIT_65(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_67(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_68(256'h0024242424000000000000000000000000000000004444444444444444444444),
    .INIT_69(256'h0000040000000000002424242400000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_6F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_71(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_72(256'h0024242424000000000000000000000000000000004444444444444444444444),
    .INIT_73(256'h0000000000000000002424242400000400000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_79(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_7B(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66D6E6E6E6E6E),
    .INIT_7C(256'h0024242424000000000000000000000000000000002444444444444444444444),
    .INIT_7D(256'h2404040000000000042424242424000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000024242424),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [12:12]ena_array;
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
    .INIT_01(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_03(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_05(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66D6E6E6E6E6E),
    .INIT_06(256'h0004000000000000000000000000000000000000000000002044444444444444),
    .INIT_07(256'h2424240000000000000000000424242424000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_0D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_0F(256'h444469B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_10(256'h0000000000000000000000000000000000000000000000002044444444444444),
    .INIT_11(256'h2424240000000000000000000424242424000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_17(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_19(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000002044444444444444),
    .INIT_1B(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_21(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_23(256'h44446DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_24(256'h0000000024242420000000000000000000002020200000002044444444444444),
    .INIT_25(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_2B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_2D(256'h25256DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_2E(256'h0000000024242424000000000000000000002525250000002025252525252525),
    .INIT_2F(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_35(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D0069696969696969696969),
    .INIT_37(256'h25256DB6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E),
    .INIT_38(256'h0000000024242424000000000000000000002525250000002025252525252525),
    .INIT_39(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_3F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D0069696969696969696969),
    .INIT_41(256'h252569B6B6B66E6E6E6D6D6E6E6E6E6E6E6E6E6E6D6D92B6B6B66D6E6E6E6E6E),
    .INIT_42(256'h0000000024242424000000000000000000002525250000002025252525252525),
    .INIT_43(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_49(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D0069696969696969696969),
    .INIT_4B(256'h4949696E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6D926D6D6D6D6D6D),
    .INIT_4C(256'h0000000024242424000000252525200000002020204949494949494949494949),
    .INIT_4D(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_53(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D490069696969696969696969),
    .INIT_55(256'h6A6A6A6969696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_56(256'h0000000024242424000000252525240000000000004969696A6A6A6A6A6A6A6A),
    .INIT_57(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_5D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D490069696969696969696969),
    .INIT_5F(256'h6A6A6A6A6A6A6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_60(256'h00000000242424240000002545452400000000000049696A6A6A6A6A6A6A6A6A),
    .INIT_61(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_67(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_68(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D0069696969696969696969),
    .INIT_69(256'h6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6A(256'h00000000242424240000002545452400000000000049696A6A6A69696969696E),
    .INIT_6B(256'h2424240000000000000000000024242424000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_71(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_72(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6920069696969696969696969),
    .INIT_73(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_74(256'h0000000024242424000000254545240000000000004549494949494949494992),
    .INIT_75(256'h2424240000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_7B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6920069696969696969696969),
    .INIT_7D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7E(256'h0000000024242424000000254545240000000000004549494949494949494992),
    .INIT_7F(256'h2424240000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [13:13]ena_array;
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
    .INIT_03(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_05(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_06(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6920069696969696969696969),
    .INIT_07(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_08(256'h0000000024242424000000254545240000000000004549494949494949494992),
    .INIT_09(256'h2424240000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_0F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_10(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E690069696969696969696969),
    .INIT_11(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h242424242424242400000025454524000000000000454949494949494949496E),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000024),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_19(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1A(256'h4545454545454545454545454545254545454545250069696969696969696969),
    .INIT_1B(256'h4949494949494545454545454545454545454545454545454545454545454545),
    .INIT_1C(256'h2424242424242424000000254545240000000000004549494949494949494949),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_23(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_24(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_25(256'h4949494949494545454545454545454545454545454545454545454545454545),
    .INIT_26(256'h2424242424242424000000254545240000000000004549494949494949494949),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_2D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2E(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_2F(256'h4949494949494545454545454545454545454545454545454545454545454545),
    .INIT_30(256'h2424242424242424000000254545240000000000004549494949494949494949),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_37(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_38(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_39(256'h4949454545454545454545454545454545454545454545454545454545454545),
    .INIT_3A(256'h0000000000000000000000000000000000000000004549494949494949494949),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_41(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_42(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_43(256'h4949454545454545454545454545454545454545454545454545454545454545),
    .INIT_44(256'h0000000000000000000000000000000000000000004549494949494949494949),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_4B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4C(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_4D(256'h4949454545454545454545454545454545454545454545454545454545454545),
    .INIT_4E(256'h0000000000000000000000000000000000000000004549494949494949494949),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h4949492400000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_55(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_56(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_57(256'h4949454545454545454545454545454545454545454545454545454545454545),
    .INIT_58(256'h0000000000000000000000000000000000002020202525254549494949494949),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h4949492420202000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_5F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_60(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_61(256'h4949494949494949494545454545454545454545454545454545454545454545),
    .INIT_62(256'h0000000000000000000000000000000000204949490000002549494949494949),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_68(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_69(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6A(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_6B(256'h4949494949494949494545454545454545454545454545454545454545454545),
    .INIT_6C(256'h0000000000000000000000000000000000204949492000002449494949494949),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_72(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_73(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_74(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_75(256'h4949494949494949494545454545454545454545454545454545454545454545),
    .INIT_76(256'h0000000000000000000000000000000000204949490000002549494949494949),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_7D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7E(256'h4545454545454545454545454545454545454545250069696969696969696969),
    .INIT_7F(256'h4949494949494949494545454545454545454545454545454545454545454545),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [14:14]ena_array;
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
    .INIT_00(256'h0000000000000000000000252525252525254949492525254549494949494949),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_06(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_07(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_08(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_09(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0A(256'h0000000000000000000000454949494949494949494949494949494949494949),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_11(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_13(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_14(256'h0000000000000000000000454949494949494949494549494949494949494949),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_1B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1C(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_1D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1E(256'h0000000000000000000000454949494949494949494945494949494949494949),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D494949494949),
    .INIT_25(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_26(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_27(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_28(256'h4900000000000000000000454949494949450000004549494949494949494949),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000204949),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_2F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_30(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_31(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_32(256'h4900000000000000000000454949494949450000004549494949494949494949),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000204949),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_38(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_39(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_3B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3C(256'h4900000000000000000000454949494949450000004549494949494949494949),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000204949),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_42(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_43(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_44(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_45(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_46(256'h2500000000000000242424454949494949452420244549494949494949494949),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000002525),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_4D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4E(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_4F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_50(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_56(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_57(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_58(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_59(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5A(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_60(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_61(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_62(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_63(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_64(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_6B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_6D(256'h4949494949494949494949494949494949494945454545494949494949494949),
    .INIT_6E(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_75(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_76(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_77(256'h4949494949494949494949494949494949494945454545494949494949494949),
    .INIT_78(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_7F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [15:15]ena_array;
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
    .INIT_00(256'h4949494949494949494949494949494949494949450069696969696969696969),
    .INIT_01(256'h4949494949494949494949494949494949494945454545494949494949494949),
    .INIT_02(256'h0000000000000020494949494949494949494949494949494949494949494949),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_08(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_09(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0A(256'h4949494949494949494949494949494949494949250069696969696969696969),
    .INIT_0B(256'h4949494949494949494949494949494949494945454545494949494949494949),
    .INIT_0C(256'h0000000000000020454545494949454545494949494949494949494949494949),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_12(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_13(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_14(256'h4949494949494949494949494949494949454525250069696969696969696969),
    .INIT_15(256'h4949494949494949494949494949494945454545454545494949454545454949),
    .INIT_16(256'h0000000000000000000000454949250000204949494949494949494949494949),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_1D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1E(256'h4949494949494949494949494949494949454525250069696969696969696969),
    .INIT_1F(256'h4949494949494949494949494949494945454545454545494949454545454949),
    .INIT_20(256'h0000000000000000000000454949240000204949494949494949494949494949),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_26(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_27(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_28(256'h4949494949494949494949494949494949454525250069696969696969696969),
    .INIT_29(256'h4949494949494949494949494949494945454545454545494949454545454949),
    .INIT_2A(256'h0000000000000000000000454949240000204949494949494949494949494949),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_31(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_32(256'h4549494949494949494949494949494949454525250069696969696969696969),
    .INIT_33(256'h4545454545454949494949494949494945454545454545494949454545454545),
    .INIT_34(256'h2400000000000000202020454949252424254545454949494949494949494945),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000002024242424),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_3B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3C(256'h4549494949494949494949494949494949454525250069696969696969696969),
    .INIT_3D(256'h4545454545454949494949494949494945454545454545494949454545454545),
    .INIT_3E(256'h4900000000000000454545494949494949494545454549494949494949494945),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000252545454949),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_45(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_46(256'h4549494949494949494949494949494949454525250069696969696969696969),
    .INIT_47(256'h4545454545454949494949494949494945454545454545494949454545454545),
    .INIT_48(256'h4900000000000000454545494949494949454545454549494949494949494945),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000252545454949),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_4F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_50(256'h4549494949494949494949494949494949454525250069696969696969696969),
    .INIT_51(256'h4545454545454949494949494949494945454545454545494949454545454545),
    .INIT_52(256'h4900000000000000454545494949494949454545454949494949494949494945),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000254545454949),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_58(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_59(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5A(256'h4545454545494945454545454545494949454525250069696969696969696969),
    .INIT_5B(256'h4545454545454545454545454545454545454545454545494949454545454545),
    .INIT_5C(256'h4500000000000000454545494949454545454545454545454549494949494945),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000214545),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_62(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_63(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_64(256'h4545454549494945454545454545494949454525250069696969696969696969),
    .INIT_65(256'h4545454545454545454545454545454549494945454545494949454545454545),
    .INIT_66(256'h4500000000000000454545494949454545454545454545454549494949494945),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000004545),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_6D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6E(256'h4545454545494945454545454545494949454525250069696969696969696969),
    .INIT_6F(256'h4545454545454545454545454545454549494945454545494949454545454545),
    .INIT_70(256'h4500000000000000454545494949454545454545454545454549494949494945),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000204545),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_76(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_77(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_78(256'h4545454549494945454545454545494549454525250069696969696969696969),
    .INIT_79(256'h4545454545454545454545454545454545494945454545454545454545454545),
    .INIT_7A(256'h2500000000000000454545454949454545454545454545454545454545454545),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000002525),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h4949494949494900000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [16:16]ena_array;
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
    .INIT_00(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_01(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_02(256'h4545454549494945454545454545454545454525250069696969696969696969),
    .INIT_03(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_04(256'h0000000000000000454545454545454545454545454545454545454545454545),
    .INIT_05(256'h0000000000000000000000000000000000000000000000254545200000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_0B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h4545454549494945454545454545454545454525250069696969696969696969),
    .INIT_0D(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_0E(256'h0000000000000000454545454545454545454545454545454545454545454545),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000454525200000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_14(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_15(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h4545454549494945454545454545454545454525250069696969696969696969),
    .INIT_17(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_18(256'h0000000000000000454545454545454545454545454545454545454545454545),
    .INIT_19(256'h0000000000000000000000000000000000000000000000254525200000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_1F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_21(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_22(256'h2424242424242425454545454545454545454545454545454545454545454545),
    .INIT_23(256'h0000000000000000000000000000000000000000000000242424000000002424),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_29(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_2B(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_2C(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000004545),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_32(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_33(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_35(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_36(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000004545),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_3D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_3F(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_40(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000204545),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E494949),
    .INIT_47(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_49(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_4A(256'h0045454545454545454545454545454545454545454545454545454545454545),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h4949494949494949494920000000000000000000000000000000000000000000),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_51(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_53(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_54(256'h0025454545454545454545454545454545454545454545454545454545454545),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_5D(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_5E(256'h0025454545454545252525454545454545454545454545454545454545454545),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_65(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_67(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_68(256'h2045454545454545494545454545454545454545454545454545454545454545),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h4545454545494945454545494949454545454525250069696969696969696969),
    .INIT_71(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_72(256'h4949494949494949494949454545454545454545454545454545454545454545),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000244949494949),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_79(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h4545454549494945454545494949454545454525250069696969696969696969),
    .INIT_7B(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7C(256'h4949494949494949494949452545454545454545454545454545454545454545),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000244949494949),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [17:17]ena_array;
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
    .INIT_01(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_03(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h4545454545494945454545494949454545454525250069696969696969696969),
    .INIT_05(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_06(256'h4949494949494949494949452545454545454545454545454545454545454545),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000244949494949),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h4949494949494949494924000000000000000000000000000000000000000000),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_0F(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_10(256'h2424242424242424242424494949494949494949494949494949494945454545),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000002424242424),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h4949494949494949494900000000000000000000000000000000000000000000),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_17(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_19(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_1A(256'h2020202020202020202020494949494949494949494949494949494925454545),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h4949494949494949494900000000000000000000000000000000000000000000),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_21(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_23(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_24(256'h2020202020202020202020494949494949494949494949494949494945454545),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4949494949494949494900000000000000000000000000000000000000000000),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_2D(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_2E(256'h2020202020202020202020494949494949494949494949494949494945454545),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h4949494949494949494920000000000000000000000000000000000000000000),
    .INIT_34(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_35(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_37(256'h4949494949494949494949494949494945454545454545454545454545454545),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202449494949),
    .INIT_39(256'h0000000000000000000000000020202000000000000000202020202020202020),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h4949494949494949494924202000000000000000000000000000000000000000),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_41(256'h4949494949494949494949494949494925454545454545454545454545454545),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202049494949),
    .INIT_43(256'h0000000000000000000000000020202000000000000000202020202020202020),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h4949494949494949494924202000000000000000000000000000000000000000),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_49(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h4545454545454545454545454545454545454525250069696969696969696969),
    .INIT_4B(256'h4949494949494949494949494949494945454545454545454545454545454545),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202049494949),
    .INIT_4D(256'h0000000000000000000000000020202000000000000000202020202020202020),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4949494949494949494924202000000000000000000000000000000000000000),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_53(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h4949494545454545454545454545454545454525250069696969696969696969),
    .INIT_55(256'h4444444444444444444444444444444449454545454545454545454545454949),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_57(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h4949494949494949494924202020000000000000000000000000000000000000),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h4949494945454545454545454545454545454525250069696969696969696969),
    .INIT_5F(256'h2020202020202020202020202020202049494949494949494949494949494949),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h0000000000000000000020202000000020202020202020202020202020202020),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h4949494949494949494924202020000000000000000000000000000000000000),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_67(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_68(256'h4949494945454545454545454545454545454545250069696969696969696969),
    .INIT_69(256'h2020202020202020202020202020202049494949494949494949494949494949),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h0000000000000000000020202000000020202020202020202020202020202020),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h4949494949494949494924202020000000000000000000000000000000000000),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_71(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_72(256'h4949494945454545454545454545454545454545250069696969696969696969),
    .INIT_73(256'h2020202020202020202020202020202049494949494949494949494949494949),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h0000000000000000000020202000000000202020202020202020202020202020),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h4949494949494949494924202000000000000000000000000000000000000000),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7C(256'h0000000000000000000000000000000000000000000069696969696969696969),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [18:18]ena_array;
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
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h6969696969690000242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242400000000000000000000042020202020202469696969696969696969),
    .INIT_07(256'h2424242424242424242424242424242024242020000000000000000000000000),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2020240404242020202020242404242024242424242424242424242424242424),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h0424240404040404002024242020242020202020202020202020202020202020),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242404042404),
    .INIT_0F(256'h6969696969692420242424242424242424242424242424242424242424242424),
    .INIT_10(256'h4848484848484848484848484848484848484849494969696969696969696969),
    .INIT_11(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_12(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_13(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_14(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_15(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_16(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_17(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_18(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_19(256'h6969696969694948484848484848484848484848484848484848484848484848),
    .INIT_1A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_1F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_20(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_21(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_22(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_23(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_24(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_25(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_26(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_27(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_28(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_29(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_2F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_30(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_31(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_32(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_33(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_34(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_35(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_36(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_37(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_38(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_39(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_40(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_41(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_42(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_43(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_44(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_45(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_46(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_47(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_48(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_49(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_4F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_50(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_51(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_52(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_53(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_54(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_55(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_56(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_57(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_58(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_59(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5A(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5C(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5D(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5E(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_5F(256'h6969696969696969696969696969696969696969696969696969696969696969),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [3:3]ena_array;
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
    .INIT_04(256'h6E6E6E6E6E6E6E6E929292924949494949494949494900000000000000000000),
    .INIT_05(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_06(256'h69B6B6B6B6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h2020202020202020444444444444444444444444444444444444444444444444),
    .INIT_09(256'h0000000000000000000000000000000000000000202020202020202020202020),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_0F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_10(256'h69B6B6B6B6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h2020202020202020444444444444444444444444444444444444444444444444),
    .INIT_13(256'h0000000000000000000000000000000000000000202020202020202020202020),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_19(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1A(256'h92727292B6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_1B(256'h444444444444444444444444444444444444444444444444444492929292B292),
    .INIT_1C(256'h2044444444444444444444444444444444444444444444444444444444444444),
    .INIT_1D(256'h0000000000000000000000000000000000000000202020000000000000002020),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_23(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_24(256'h926D6E6DB6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444B6B6B6B6B6B6),
    .INIT_26(256'h2044444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h0000000000000000000000000000000000000000202020000000000000002020),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_2D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2E(256'h926E6E6EB6B6B6926D6D69202020202020404444440069696969696969696969),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444B6B6B6B6B6B6),
    .INIT_30(256'h2044444444444444444444444444444444444444444444444444444444444444),
    .INIT_31(256'h0000000000000000000000000000000000000000202020000000000000002020),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_37(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_38(256'h926E6E6E9696B6926D6D6D202020202020204444200069696969696969696969),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444445B2B6B6B6B6B6),
    .INIT_3A(256'h2044444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h0000000000000000000000000000000000000000202020000000000000002020),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_41(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_42(256'h6E6E6E6E6E6E6D92B6B692202020202020202020200069696969696969696969),
    .INIT_43(256'h4444444444444444444444444444444444444491B6B6B6B6B6B66D6E6E6E6E6E),
    .INIT_44(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_4B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4C(256'h6E6E6E6E6E6E6E92B6B692202020202020202020200069696969696969696969),
    .INIT_4D(256'h4444444444444444444444444444444444444492B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_4E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_55(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_56(256'h6E6E6E6E6E6E6E92B6B692202020202020202020200069696969696969696969),
    .INIT_57(256'h4444444444444444444444444444444444444492B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_58(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_5F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_60(256'h6E6E6E6E6E6E6E92B6B692494949202020202020200069696969696969696969),
    .INIT_61(256'h444444444444444444444444698D8D8D8D8D6D929292929292926E6E6E6E6E6E),
    .INIT_62(256'h2044444444444444444444444444444444444444444444444444444444444444),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_69(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6A(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_6B(256'h44444444444444444444444469B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'h0044444444444444444444444444444444444444444444444444444444444444),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_73(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_74(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_75(256'h44444444444444444444444469B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_76(256'h0044444444444444444444444444444444444444444444444444444444444444),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6E6E6E6E6E6E6E6E929292964949494949494949494900000000000000000000),
    .INIT_7D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7E(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_7F(256'h44444444444444444444444469B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [4:4]ena_array;
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
    .INIT_00(256'h0044444444444444444444444444444444444444444444444444444444444444),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h6E6E6E6E6E6E6E6E929292964949494949494949494924000000000000000000),
    .INIT_07(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_08(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_09(256'h444444444444B2B2B2B2B2B292727272726E726E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0A(256'h0020202040444444444444444444444444444444444444444444444444444444),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_11(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_13(256'h444444444444B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_14(256'h0000000020444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_1B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1C(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_1D(256'h444444444444B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1E(256'h0000000020444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_25(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_26(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_27(256'h696969696969B6B6B6B69296926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_28(256'h0000000020444444444444444444444444444444444444444444444444444465),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_2F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_30(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_31(256'hB6B6B6B6B6B6B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_32(256'h00000000204444444444444444444444444444444444444444444444444444B2),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_39(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_3B(256'hB6B6B6B6B6B6B6B6B6726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3C(256'h0000000020444444444444444444444444444444444444444444444444444492),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_43(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_44(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_45(256'hB6B6B6B6B6B6B6B6B6726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_46(256'h0000000020444444444444444444444444444444444444444444444444444492),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6E6E6E6E6E6E6E6E929292964949494949494949494949494924000000000000),
    .INIT_4D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4E(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_4F(256'h929292929292B6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_50(256'h000000002020204044444444444444444444444444444444698D8D8D8D8D8D92),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h6E6E6E6E6E6E6E6E6E92929272726E6D49494949494949494924000000000000),
    .INIT_57(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_58(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_59(256'h6E6E6E6E6E6EB6B6B6726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5A(256'h0000000000000020444444444444444444444444444444448DB6B6B6B6B6B672),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h6E6E6E6E6E6E6E6E6E6E6E6E9296966D49494949494949494924000000000000),
    .INIT_61(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_62(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_63(256'h6E6E6E6E6E6EB6B6B6726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_64(256'h0000000000000020444444444444444444444444444444448DB6B6B6B6B6B672),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292966D49494949494949494924000000000000),
    .INIT_6B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'h6E6E6E6E6E6E6E92B6B6B66D6D6D202020202020200069696969696969696969),
    .INIT_6D(256'h6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6E(256'h0000000000000020444444444444444444444444444444446DB6B6B6B6B6B672),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E6E6E6E9296926D49494949494949494924000000000000),
    .INIT_75(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_76(256'h6E6E6E6E6E6E6E92B6B6926D6D6D202020202020200069696969696969696969),
    .INIT_77(256'h6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_78(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_7F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [5:5]ena_array;
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
    .INIT_00(256'h6E6E6E6E6E6E6E92B6B6966D6D6D202020202020200069696969696969696969),
    .INIT_01(256'h6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_02(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_09(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0A(256'h6E6E6E6E6E6E6E92B6B6966D6D6D202020202020200069696969696969696969),
    .INIT_0B(256'h6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_13(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_14(256'h6E6E6E6E6E6E6E929292926D6D6D202020202020200069696969696969696969),
    .INIT_15(256'h6E6E6E6E6E6E929292929292726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h200000000000002020202444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_1D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1E(256'h6E6E6E6E6E6E6E6E6D6D6D6D6D6D202020202020200069696969696969696969),
    .INIT_1F(256'h6E6E6E6E6E6E6E6D6D92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h442000000000000000000044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_27(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6E6E6E6D6D6D202020202020200069696969696969696969),
    .INIT_29(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h442000000000000000000044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_31(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_32(256'h6E6E6E6E6E6E6E6E6E6E6D6D6D6D202020202020200069696969696969696969),
    .INIT_33(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h442000000000000000000044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000204444),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_3B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3C(256'h6E6E6E6E6E6E6E6E6E6E72929292696969442020200069696969696969696969),
    .INIT_3D(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h200000000000002020204044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_45(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_46(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D492020200069696969696969696969),
    .INIT_47(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_4F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D452020200069696969696969696969),
    .INIT_51(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_59(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D452020200069696969696969696969),
    .INIT_5B(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h000000000000002044444444444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_63(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D452020200069696969696969696969),
    .INIT_65(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h000000000000000000002044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_6D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D452020200069696969696969696969),
    .INIT_6F(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h000000000000000000000044444444444444444444B2B6B6926E6E6E6E6E6E6E),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_77(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D482020200069696969696969696969),
    .INIT_79(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h000000000000000000000044444444444444444444B2B6B6926E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [6:6]ena_array;
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
    .INIT_00(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_01(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D482020200069696969696969696969),
    .INIT_03(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h0000000000000000000000444444442020404444448D8D8D929292926E6E6E6E),
    .INIT_05(256'h0000000000000000000000000000000000000000000000202000000020000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_0B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D492020200069696969696969696969),
    .INIT_0D(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h0000000000000000000000444444200000204444444444446DB6B6B66E6E6E6E),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000242424242424240000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_15(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E72B6B6B66D6D6D492020200069696969696969696969),
    .INIT_17(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h0000000000000000000000444444200000204444444444446DB6B6B66E6E6E6E),
    .INIT_19(256'h0000000000000000000000000000000000000000000000242424242424240000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_1F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6D92B6B6B66D6D6D492020200069696969696969696969),
    .INIT_21(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h0000000000000000000000444444200000204444444444446DB6B6B66E6E6E6E),
    .INIT_23(256'h0000000000000000000000000000000000000000000000242424242424240000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_29(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6D6D92B6B6B66D6D6D492020200069696969696969696969),
    .INIT_2B(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h0000000000000000000000202020000000204444444444446DB6B6B66E6E6E6E),
    .INIT_2D(256'h0000000000000000000000000000000020242424242424242424242424240000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_33(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h6E6E6E6E6E6E6E6D6D6D8DB6B6B66D6D6D492020200069696969696969696969),
    .INIT_35(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h0000000000000000000000000000000000204444444444446DB6B6B66E6E6E6E),
    .INIT_37(256'h0000000000000000000000000000000024242424242424242424242424240000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_3D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h6E6E6E6E6E6E6E6D6D6D6EB6B6B66D6D6D492020200069696969696969696969),
    .INIT_3F(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h0000000000000000000000000000000000204444444444446DB6B6B66E6E6E6E),
    .INIT_41(256'h0000000000000000000000000000000024242424242424242424242424240000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_47(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h6E6E6E6E6D6D6D6D6D6D72B6B6B66D6D6D492020200069696969696969696969),
    .INIT_49(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6E727272727272),
    .INIT_4A(256'h0000000000000000000000000000002020204444444444448DB6B6B66E6E6E6E),
    .INIT_4B(256'h0000000000000000000000000000000024242424242424242424242424240000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494924000000000000),
    .INIT_51(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h926D6D6D6D6D6D6D6D6E6E6E6E6E6D6D6D492020200069696969696969696969),
    .INIT_53(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6B6B6B6),
    .INIT_54(256'h0000000000000000000000000000204444444444444444448DB6B6B66E6E6E6E),
    .INIT_55(256'h0000000000000000000024242424242424000404000004242424242424240000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494949494949000000),
    .INIT_5B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h926D6D6D6D6D6D6D6E6E6E6E6E6E6D6D6D492020200069696969696969696969),
    .INIT_5D(256'h6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6B6B6B6),
    .INIT_5E(256'h0000000000000000000000000000204444444444444444448DB6B6B66E6E6E6E),
    .INIT_5F(256'h0000000000000000000024242424242424000000000004242424242424240000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292926D49494949494949494949494949000000),
    .INIT_65(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h926D6D6D6D6D6D6D6E6E6E6E6E6E6D6D6D452020200069696969696969696969),
    .INIT_67(256'h6E6E6E6E6E6E6E6E6E96B6B6926D6E6E6E6E6E6E6E6E6E6E6E6DB6B6B6B6B6B6),
    .INIT_68(256'h0000000000000000000000000000204444444444444444446DB6B6B66E6E6E6E),
    .INIT_69(256'h0000000000000000000024242424242404000000000400242424242424240000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E6E6E9292966D49494949494949494949494949000000),
    .INIT_6F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h926D6D6D6D6D6D6D6E6E6E6E6E6E6D6D6D442020200069696969696969696969),
    .INIT_71(256'h6E6E6E6E6E6E6E6E6E929292926D6D6D92929292929292929292929292929292),
    .INIT_72(256'h0000000000000000000000000000202020204444444444446DB6B6B66D6E6E6E),
    .INIT_73(256'h0000002020202020202024242424242404000000000400242424242424240000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E6E6E929292726D6D6D49494949494949494949000000),
    .INIT_79(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D452020200069696969696969696969),
    .INIT_7B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_7C(256'h0000000000000000000000000000000000204444444444446DB6B6B66E6E6E6E),
    .INIT_7D(256'h0000002424242424242400000000000000000000000400242424242424240000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [7:7]ena_array;
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
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929249494949494949494949000000),
    .INIT_03(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_04(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D452020200069696969696969696969),
    .INIT_05(256'h6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_06(256'h0000000000000000000000000000000000204444444444448DB6B6B66E6E6E6E),
    .INIT_07(256'h0000002424242424242404040000000000000000000400242424242424240000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929249494949494949494949000000),
    .INIT_0D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D452020200069696969696969696969),
    .INIT_0F(256'h6D6D6E6E6E6E6E6E6E6E6E6D6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_10(256'h0000000000000000000000000000000000204444444444448DB6B6B66E6E6E6E),
    .INIT_11(256'h0000002424242424242400000000000000000000000400242424242424240000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929249494949494949494949000000),
    .INIT_17(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_18(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E96B6B6926D6D490069696969696969696969),
    .INIT_19(256'hB6B6B6B6B6B66D6D6D6D6D6D92B6B6B66E6E72726E6E6E6E72726E6E6E6E6E6E),
    .INIT_1A(256'h0000000000000000000000444444444444242020204444448DB6B6B66E6E6E92),
    .INIT_1B(256'h2424242424242404040000000000000000000000000000040404242424240000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292B69249494949494949494949000000),
    .INIT_21(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_22(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D690069696969696969696969),
    .INIT_23(256'hB6B6B6B6B6B66D6D6D6D6D6D92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_24(256'h2000000000000000000000444444444444440000004444446DB6B6B66D6E6E96),
    .INIT_25(256'h2424242424242400000000000000000000000000000000000000242424240000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292B69249494949494949494949000000),
    .INIT_2B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D4D0069696969696969696969),
    .INIT_2D(256'hB6B6B6B6B6B66D6D6D6D6D6D92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2E(256'h0000000000000000000000444444444444440000004444448DB6B6B66D6E6E96),
    .INIT_2F(256'h2424242424242400000000000000000000000000000000000000242424240000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292B69249494949494949494949000000),
    .INIT_35(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D4D0069696969696969696969),
    .INIT_37(256'h9696969696926D6D6D6D6D6D92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_38(256'h0000000000000000000000204444444444200000004444448DB6B6B692727292),
    .INIT_39(256'h2424242424240400000000000000000000000000000000000000242424240000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292B29249494949494949494949000000),
    .INIT_3F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_40(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D4D0069696969696969696969),
    .INIT_41(256'h6D6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_42(256'h0000000000000000000000000000000000000000004444446DB6B6B6B6B6B672),
    .INIT_43(256'h0000002424240400040004040000000000000000000000000000242424240000),
    .INIT_44(256'h0000000000000000000000000000000000000000002024242424242424000004),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929249494949494949494949000000),
    .INIT_49(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D4D0069696969696969696969),
    .INIT_4B(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4C(256'h0000000000000000000000000000000000000000004444446DB6B6B6B6B6B672),
    .INIT_4D(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_4E(256'h0000000000000000000000000000000000000000002024242424242404000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_53(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_55(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_56(256'h0000000000000000000000000000000000000000004444446DB6B6B6B6B6B692),
    .INIT_57(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_58(256'h0000000000000000000000000000000000000000002024242424242404000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_5D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_5F(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_60(256'h2000000000202000000000000000000000202020204444446DB6B6B69292926E),
    .INIT_61(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_62(256'h0000000000000000000000000000000000000000002024242424242404040000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_67(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_68(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_69(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6A(256'h0000000020202020000000000000000000204444444444446DB6B6B66E6E6E6E),
    .INIT_6B(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_6C(256'h0000000000000000000000000000000000000000002024242400000000040000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_71(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_72(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_73(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_74(256'h0000000020202020000000000000000000204444444444446DB6B6B66E6E6E6E),
    .INIT_75(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_76(256'h0000000000000000000000000000000000000000002024242400000000040000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_7B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_7D(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7E(256'h0000000020202020000000000000000000204444444444448DB6B6B66D6E6E6E),
    .INIT_7F(256'h0000042424240400000000000000000000000000000000000000242424240000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [8:8]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_05(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_06(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_07(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_08(256'h00000000000000000000000000000000000020002040444444444449B6B6B692),
    .INIT_09(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_0A(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_0F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_10(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_11(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h00000000000000000000000000000000000000000044444444444444B6B6B692),
    .INIT_13(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_14(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_19(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926D6D490069696969696969696969),
    .INIT_1B(256'h6E6E6E6E6E6E6E6E6E6E6E6E92B6B6B66E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1C(256'h20000000000000000000000000000000000000000044444444444444B6B6B672),
    .INIT_1D(256'h0000042424240400000000000000000000000000000000000000242424240000),
    .INIT_1E(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292969249494949494949494949000000),
    .INIT_23(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929292926D0069696969696969696969),
    .INIT_25(256'h6E6E6E6E6E6E6E6E6E6E6E6E729292929292926E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_26(256'h20000000000000000000000000000000000000000020204044444444B6B6B672),
    .INIT_27(256'h0000002424242424240400000000000000000000000000000000242424240000),
    .INIT_28(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E9292929249494949494949494949000000),
    .INIT_2D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_2F(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_30(256'h00000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_31(256'h0000000000002424242400000000000004000000000000000000242424240000),
    .INIT_32(256'h0000000000000000000000000000000000000000002024242400000000040000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_37(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_38(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_39(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h20000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_3B(256'h0000000000002424242400000400040000000000040000000000242424240000),
    .INIT_3C(256'h0000000000000000000000000000000000000000002024242400000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_41(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_42(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_43(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_44(256'h20000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_45(256'h0000000000002424242400000000000000000000000000000000242424240000),
    .INIT_46(256'h0000000000000000000000000000000000000000002024242400000000000400),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_4B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_4D(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4E(256'h20000000000000000000000000000000002020202420000020444444B6B6B672),
    .INIT_4F(256'h0000000000002424242400000424242424242424000000000000242424240000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000024242404000400),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_55(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_56(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_57(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_58(256'h20000000000000000000000000000000002044444420000020444444B6B6B672),
    .INIT_59(256'h0000000000002424242400000024242424242424000000000000242424240000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_5F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_60(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_61(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_62(256'h20000000000000000000000000000000002044444420000020444444B6B6B672),
    .INIT_63(256'h0000000000002424242400000024242424242424000000000000242424240000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000024242404040400),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_69(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_6B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'h00000000000000000000000000000000002044444420000020444444B6B6B672),
    .INIT_6D(256'h0000000000002424242404002424242424242424000000000004242424240000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_73(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_75(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_76(256'h24000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_77(256'h2424240000002424242424242400000000000000000000000000040000242424),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000024242404000424),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_7D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_7F(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [9:9]ena_array;
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
    .INIT_00(256'h24000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_01(256'h2424240000002424242424242400000000000000000000000000000004242424),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000024242424000024),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949000000),
    .INIT_07(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_08(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_09(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0A(256'h24000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_0B(256'h2424240000002424242424242400000000000000000000000000000000242424),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000024242424000024),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D49494949494949494949000000),
    .INIT_11(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_13(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_14(256'h24000000000000000000000000002020202000000000000020444444B6B6B672),
    .INIT_15(256'h2424240000002424242424242404000000000000000000000000000000242424),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D49494949494949494949242424),
    .INIT_1B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_1D(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1E(256'h24000000000000000000000000002044444400000000000020444444B6B6B672),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000242424),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949494949),
    .INIT_25(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_26(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6920069696969696969696969),
    .INIT_27(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_28(256'h24000000000000000000000000002044444400000000000020444444B6B6B672),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000242424),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949494949),
    .INIT_2F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_30(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D92B6B6920069696969696969696969),
    .INIT_31(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_32(256'h24000000000000000000000000002044444400000000000020444444B6B6B672),
    .INIT_33(256'h0000040000000000000000000000000000000000000000000000000000242424),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000024242424242424),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949494949),
    .INIT_39(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h969696966D6D6D6D6D6D6D6D6D6D6D6D6D92B6B6920069696969696969696969),
    .INIT_3B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6E969696969696),
    .INIT_3C(256'h24000000000000000000000000000020202000000000000020444444B6B6B672),
    .INIT_3D(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000024242424242404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D49494949494949494949),
    .INIT_43(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_44(256'hB6B6B6B66D6D6D6D6D6D6D6D6D6D6D6D6D92B6B6920069696969696969696969),
    .INIT_45(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6DB6B6B6B6B6B6),
    .INIT_46(256'h24000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_47(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_4D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4E(256'hB6B6B6B66D6D6D6D6D6D6D6D6D6D6D6D6D92B6B6920069696969696969696969),
    .INIT_4F(256'h6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6EB6B6B6926E6E6E6E6E6DB6B6B6B6B6B6),
    .INIT_50(256'h24000000000000000000000000000000000000000000000020444444B6B6B672),
    .INIT_51(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_57(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_58(256'hB6B6B6966D6D6D6D6D6D6D6D6D6D6D6D6D92B6B6920069696969696969696969),
    .INIT_59(256'h726E72727272726E726E6D6D6E6E6D6DB6B6B692727272727272B6B6B6B6B6B6),
    .INIT_5A(256'h24000000000000000000000000002020202000000020202020444444B6B6B692),
    .INIT_5B(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_61(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_62(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D4D0069696969696969696969),
    .INIT_63(256'hB6B6B6B6B6B6B6B6B6726D6D6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_64(256'h24000000000000000000000000002044444400000044444444444444B6B6B6B6),
    .INIT_65(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000024242404000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_6B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_6D(256'hB6B6B6B6B6B6B6B6B6926D6D6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_6E(256'h24000000000000000000000000002044444400000044444444444444B6B6B6B6),
    .INIT_6F(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000024242424000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_75(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_76(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_77(256'hB6B6B6B6B6B6B6B6B6926D6D6D6D6D6DB6B6B6B6B6B6B6B6B6B66E6E6E6E6E6E),
    .INIT_78(256'h24000000000000000000000000002044444400000044444444444444B6B6B6B6),
    .INIT_79(256'h0000000000002424242400000000000000000000000000000000000000242424),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000024242424000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_7F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [10:10]ena_array;
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
    .INIT_00(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_01(256'hB6B6969292929292926E6D6D6D6D6D6D929292929292929292926E6E6E6E6E6E),
    .INIT_02(256'h240000000000000000000000000020202020000000444444442020448D6D6DB2),
    .INIT_03(256'h0000000400002424242424242400000000000000000000000000000000242424),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000024242404040000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_09(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_0B(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6E6E6E6E6E6E6E6E),
    .INIT_0C(256'h24000000000000000000000000000000000000000044444420000020444444B2),
    .INIT_0D(256'h0000000000000000002424242400000000000000000000000000000000242424),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000024242404040000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_13(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_14(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_15(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6E6E6E6E6E6E6E6E6E),
    .INIT_16(256'h24000000000000000000000000000000000000000044444420000020444444B2),
    .INIT_17(256'h0000000400000000002424242400000000000000000000000000000000242424),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000024242404040000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_1D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_1F(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6E6E6E6E6E6E6E6E6E),
    .INIT_20(256'h24040000000000000000000000000000000000000044444420000020444444B2),
    .INIT_21(256'h0000000000000000002424242400000000000000000000000000000000242424),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000024242424000004),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_27(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_29(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_2A(256'h0400000000000000000000000000000000000000002020200000002044444492),
    .INIT_2B(256'h0000000000000000002424242400000000000000000000000000000000000404),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_31(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_32(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_33(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000044444492),
    .INIT_35(256'h0000000000000000002424242400000000000000000000000000000000000004),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_3B(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_3D(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000044444492),
    .INIT_3F(256'h0000000000000000002424242400000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_45(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_46(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_47(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_48(256'h0024242400000000000000000000000000000000000000000000000044444492),
    .INIT_49(256'h0000040000000000002424242400000004242404042424242424000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_4F(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_51(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_52(256'h0024242424000000000000000000000000000000000000000000000044444492),
    .INIT_53(256'h0000040000000000002424242404000024242424242424242424240000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_59(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_5B(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_5C(256'h0024242424000000000000000000000000000000000000000000002044444492),
    .INIT_5D(256'h0000000000000000002424242400000024242424242424242424240000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_63(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_65(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_66(256'h0024242424000000000000000000000000000000000000000000202044444492),
    .INIT_67(256'h0000000000000000002424242400000024242424242424242424240000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_6D(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_6F(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_70(256'h0024242424000000000000000000000000000000000000002020204044444492),
    .INIT_71(256'h2424240000000000002424242424242424242424242424242424040000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E49494949494949494949),
    .INIT_77(256'h69696969696900496E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4D0069696969696969696969),
    .INIT_79(256'hB6B6926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E92B6B6926E6E6E6E6E6E6E6E6E),
    .INIT_7A(256'h0024242424000000000000000000000000000000000000002044444444444492),
    .INIT_7B(256'h2424240000000000002424242424242424000000000000000000000400000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000024242424),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h2000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "19" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5357 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
