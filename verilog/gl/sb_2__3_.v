

module sb_2__3_
( config_enable, pReset, chany_top_in, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_, ccff_head, chany_top_out, chanx_right_out, chany_bottom_out, chanx_left_out, ccff_tail, pReset_S_in, pReset_E_in, pReset_W_in, pReset_N_out, pReset_W_out, pReset_E_out, Test_en_S_in, Test_en_N_out, reset_S_in, reset_N_out, config_enable_S_in, config_enable_E_in, config_enable_W_in, config_enable_N_out, config_enable_W_out, config_enable_E_out, prog_clk, prog_clk_0_N_in, prog_clk_2_S_in, prog_clk_2_W_out, prog_clk_2_E_out, prog_clk_3_N_in, prog_clk_3_S_in, prog_clk_3_S_out, prog_clk_3_N_out, clk_2_S_in, clk_2_W_out, clk_2_E_out, clk_3_N_in, clk_3_S_in, clk_3_S_out, clk_3_N_out ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:19] chany_top_in;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
  input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
  input [0:19] chanx_right_in;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_;
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_;
  input [0:19] chany_bottom_in;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_;
  input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_;
  input [0:19] chanx_left_in;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_;
  input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_;
  input [0:0] ccff_head;
  output [0:19] chany_top_out;
  output [0:19] chanx_right_out;
  output [0:19] chany_bottom_out;
  output [0:19] chanx_left_out;
  output [0:0] ccff_tail;
  input pReset_S_in;
  input pReset_E_in;
  input pReset_W_in;
  output pReset_N_out;
  output pReset_W_out;
  output pReset_E_out;
  input Test_en_S_in;
  output Test_en_N_out;
  input reset_S_in;
  output reset_N_out;
  input config_enable_S_in;
  input config_enable_E_in;
  input config_enable_W_in;
  output config_enable_N_out;
  output config_enable_W_out;
  output config_enable_E_out;
  input prog_clk;
  input prog_clk_0_N_in;
  input prog_clk_2_S_in;
  output prog_clk_2_W_out;
  output prog_clk_2_E_out;
  input prog_clk_3_N_in;
  input prog_clk_3_S_in;
  output prog_clk_3_S_out;
  output prog_clk_3_N_out;
  input clk_2_S_in;
  output clk_2_W_out;
  output clk_2_E_out;
  input clk_3_N_in;
  input clk_3_S_in;
  output clk_3_S_out;
  output clk_3_N_out;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size11_0_sram;
  wire [0:3] mux_tree_tapbuf_size11_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_10_sram;
  wire [0:3] mux_tree_tapbuf_size11_10_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_1_sram;
  wire [0:3] mux_tree_tapbuf_size11_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_2_sram;
  wire [0:3] mux_tree_tapbuf_size11_2_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_3_sram;
  wire [0:3] mux_tree_tapbuf_size11_3_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_4_sram;
  wire [0:3] mux_tree_tapbuf_size11_4_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_5_sram;
  wire [0:3] mux_tree_tapbuf_size11_5_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_6_sram;
  wire [0:3] mux_tree_tapbuf_size11_6_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_7_sram;
  wire [0:3] mux_tree_tapbuf_size11_7_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_8_sram;
  wire [0:3] mux_tree_tapbuf_size11_8_sram_inv;
  wire [0:3] mux_tree_tapbuf_size11_9_sram;
  wire [0:3] mux_tree_tapbuf_size11_9_sram_inv;
  wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_9_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size14_0_sram;
  wire [0:3] mux_tree_tapbuf_size14_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_1_sram;
  wire [0:3] mux_tree_tapbuf_size14_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_2_sram;
  wire [0:3] mux_tree_tapbuf_size14_2_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_3_sram;
  wire [0:3] mux_tree_tapbuf_size14_3_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_4_sram;
  wire [0:3] mux_tree_tapbuf_size14_4_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_5_sram;
  wire [0:3] mux_tree_tapbuf_size14_5_sram_inv;
  wire [0:3] mux_tree_tapbuf_size14_6_sram;
  wire [0:3] mux_tree_tapbuf_size14_6_sram_inv;
  wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_6_ccff_tail;
  wire [0:4] mux_tree_tapbuf_size20_0_sram;
  wire [0:4] mux_tree_tapbuf_size20_0_sram_inv;
  wire [0:4] mux_tree_tapbuf_size20_1_sram;
  wire [0:4] mux_tree_tapbuf_size20_1_sram_inv;
  wire [0:4] mux_tree_tapbuf_size20_2_sram;
  wire [0:4] mux_tree_tapbuf_size20_2_sram_inv;
  wire [0:0] mux_tree_tapbuf_size20_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size20_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size20_mem_2_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_2_sram;
  wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size9_0_sram;
  wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
  wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
  wire prog_clk_0;
  assign chany_bottom_out[3] = chany_top_in[2];
  assign chany_bottom_out[5] = chany_top_in[4];
  assign chany_bottom_out[6] = chany_top_in[5];
  assign chany_bottom_out[7] = chany_top_in[6];
  assign chany_bottom_out[9] = chany_top_in[8];
  assign chany_bottom_out[10] = chany_top_in[9];
  assign chany_bottom_out[11] = chany_top_in[10];
  assign chany_bottom_out[13] = chany_top_in[12];
  assign chany_bottom_out[14] = chany_top_in[13];
  assign chany_bottom_out[15] = chany_top_in[14];
  assign chany_bottom_out[17] = chany_top_in[16];
  assign chany_bottom_out[18] = chany_top_in[17];
  assign chany_bottom_out[19] = chany_top_in[18];
  assign chanx_left_out[3] = chanx_right_in[2];
  assign chanx_left_out[5] = chanx_right_in[4];
  assign chanx_left_out[6] = chanx_right_in[5];
  assign chanx_left_out[7] = chanx_right_in[6];
  assign chanx_left_out[9] = chanx_right_in[8];
  assign chanx_left_out[10] = chanx_right_in[9];
  assign chanx_left_out[11] = chanx_right_in[10];
  assign chanx_left_out[13] = chanx_right_in[12];
  assign chanx_left_out[14] = chanx_right_in[13];
  assign chanx_left_out[15] = chanx_right_in[14];
  assign chanx_left_out[17] = chanx_right_in[16];
  assign chanx_left_out[18] = chanx_right_in[17];
  assign chanx_left_out[19] = chanx_right_in[18];
  assign chany_top_out[3] = chany_bottom_in[2];
  assign chany_top_out[5] = chany_bottom_in[4];
  assign chany_top_out[6] = chany_bottom_in[5];
  assign chany_top_out[7] = chany_bottom_in[6];
  assign chany_top_out[9] = chany_bottom_in[8];
  assign chany_top_out[10] = chany_bottom_in[9];
  assign chany_top_out[11] = chany_bottom_in[10];
  assign chany_top_out[13] = chany_bottom_in[12];
  assign chany_top_out[14] = chany_bottom_in[13];
  assign chany_top_out[15] = chany_bottom_in[14];
  assign chany_top_out[17] = chany_bottom_in[16];
  assign chany_top_out[18] = chany_bottom_in[17];
  assign chany_top_out[19] = chany_bottom_in[18];
  assign chanx_right_out[3] = chanx_left_in[2];
  assign chanx_right_out[5] = chanx_left_in[4];
  assign chanx_right_out[6] = chanx_left_in[5];
  assign chanx_right_out[7] = chanx_left_in[6];
  assign chanx_right_out[9] = chanx_left_in[8];
  assign chanx_right_out[10] = chanx_left_in[9];
  assign chanx_right_out[11] = chanx_left_in[10];
  assign chanx_right_out[13] = chanx_left_in[12];
  assign chanx_right_out[14] = chanx_left_in[13];
  assign chanx_right_out[15] = chanx_left_in[14];
  assign chanx_right_out[17] = chanx_left_in[16];
  assign chanx_right_out[18] = chanx_left_in[17];
  assign chanx_right_out[19] = chanx_left_in[18];
  assign pReset_S_in = pReset_E_in;
  assign pReset_E_in = pReset_W_in;
  assign config_enable_S_in = config_enable_E_in;
  assign config_enable_E_in = config_enable_W_in;
  assign prog_clk = prog_clk_0;
  assign prog_clk_3_N_in = prog_clk_3_S_in;
  assign clk_3_N_in = clk_3_S_in;

  mux_tree_tapbuf_size11
  mux_top_track_0
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[1:2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chanx_left_in[0], chanx_left_in[2], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size11_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_0_sram_inv[0:3]),
    .out(chany_top_out[0])
  );


  mux_tree_tapbuf_size11
  mux_top_track_2
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[3:4], chanx_right_in[13], chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size11_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_1_sram_inv[0:3]),
    .out(chany_top_out[1])
  );


  mux_tree_tapbuf_size11
  mux_right_track_8
  (
    .in({ chany_top_in[3], chany_top_in[6], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size11_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_2_sram_inv[0:3]),
    .out(chanx_right_out[4])
  );


  mux_tree_tapbuf_size11
  mux_right_track_16
  (
    .in({ chany_top_in[7:8], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[8], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size11_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_3_sram_inv[0:3]),
    .out(chanx_right_out[8])
  );


  mux_tree_tapbuf_size11
  mux_right_track_24
  (
    .in({ chany_top_in[9], chany_top_in[11], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, chany_bottom_in[0], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[9], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size11_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_4_sram_inv[0:3]),
    .out(chanx_right_out[12])
  );


  mux_tree_tapbuf_size11
  mux_bottom_track_9
  (
    .in({ chany_top_in[6], chany_top_in[16], chanx_right_in[3], chanx_right_in[6], chanx_right_in[16], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, chanx_left_in[6], chanx_left_in[11], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size11_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_5_sram_inv[0:3]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size11
  mux_bottom_track_17
  (
    .in({ chany_top_in[8], chany_top_in[17], chanx_right_in[1], chanx_right_in[8], chanx_right_in[17], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, chanx_left_in[8], chanx_left_in[15], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size11_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_6_sram_inv[0:3]),
    .out(chany_bottom_out[8])
  );


  mux_tree_tapbuf_size11
  mux_bottom_track_25
  (
    .in({ chany_top_in[9], chany_top_in[18], chanx_right_in[0], chanx_right_in[9], chanx_right_in[18], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, chanx_left_in[9], chanx_left_in[18:19] }),
    .sram(mux_tree_tapbuf_size11_7_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_7_sram_inv[0:3]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size11
  mux_left_track_9
  (
    .in({ chany_top_in[6], chany_top_in[11], chany_top_in[16], chanx_right_in[6], chanx_right_in[16], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_ }),
    .sram(mux_tree_tapbuf_size11_8_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_8_sram_inv[0:3]),
    .out(chanx_left_out[4])
  );


  mux_tree_tapbuf_size11
  mux_left_track_17
  (
    .in({ chany_top_in[7:8], chany_top_in[17], chanx_right_in[8], chanx_right_in[17], chany_bottom_in[7:8], chany_bottom_in[17], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_ }),
    .sram(mux_tree_tapbuf_size11_9_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_9_sram_inv[0:3]),
    .out(chanx_left_out[8])
  );


  mux_tree_tapbuf_size11
  mux_left_track_25
  (
    .in({ chany_top_in[3], chany_top_in[9], chany_top_in[18], chanx_right_in[9], chanx_right_in[18], chany_bottom_in[9], chany_bottom_in[11], chany_bottom_in[18], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_ }),
    .sram(mux_tree_tapbuf_size11_10_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size11_10_sram_inv[0:3]),
    .out(chanx_left_out[12])
  );


  mux_tree_tapbuf_size11_mem
  mem_top_track_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_top_track_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_right_track_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size20_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_right_track_16
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_3_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_3_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_right_track_24
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_4_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_4_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_bottom_track_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size20_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_5_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_bottom_track_17
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_5_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_6_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_6_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_6_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_bottom_track_25
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_7_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_7_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_7_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_left_track_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size20_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_8_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_8_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_8_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_left_track_17
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_8_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_9_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_9_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_9_sram_inv[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_left_track_25
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_9_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size11_mem_10_ccff_tail),
    .mem_out(mux_tree_tapbuf_size11_10_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size11_10_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14
  mux_top_track_4
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14:15] }),
    .sram(mux_tree_tapbuf_size14_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_0_sram_inv[0:3]),
    .out(chany_top_out[2])
  );


  mux_tree_tapbuf_size14
  mux_right_track_0
  (
    .in({ chany_top_in[2], chany_top_in[12], chany_top_in[19], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[15], chanx_left_in[2], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size14_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_1_sram_inv[0:3]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size14
  mux_right_track_2
  (
    .in({ chany_top_in[0], chany_top_in[4], chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[4], chany_bottom_in[11], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size14_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_2_sram_inv[0:3]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size14
  mux_bottom_track_1
  (
    .in({ chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chanx_right_in[15], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, chanx_left_in[1:2], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size14_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_3_sram_inv[0:3]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size14
  mux_bottom_track_3
  (
    .in({ chany_top_in[4], chany_top_in[13], chanx_right_in[4], chanx_right_in[11], chanx_right_in[13], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[3:4], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size14_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_4_sram_inv[0:3]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size14
  mux_left_track_1
  (
    .in({ chany_top_in[0], chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[19], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_ }),
    .sram(mux_tree_tapbuf_size14_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_5_sram_inv[0:3]),
    .out(chanx_left_out[0])
  );


  mux_tree_tapbuf_size14
  mux_left_track_3
  (
    .in({ chany_top_in[4], chany_top_in[13], chany_top_in[19], chanx_right_in[4], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[4], chany_bottom_in[13], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_ }),
    .sram(mux_tree_tapbuf_size14_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size14_6_sram_inv[0:3]),
    .out(chanx_left_out[1])
  );


  mux_tree_tapbuf_size14_mem
  mem_top_track_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_right_track_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_right_track_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_bottom_track_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_3_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_3_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_bottom_track_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_4_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_4_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_left_track_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_5_sram_inv[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_left_track_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_5_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size14_mem_6_ccff_tail),
    .mem_out(mux_tree_tapbuf_size14_6_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size14_6_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10
  mux_top_track_8
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[6], chanx_right_in[11], chanx_right_in[16], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[11], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(chany_top_out[4])
  );


  mux_tree_tapbuf_size10
  mux_top_track_16
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[8], chanx_right_in[15], chanx_right_in[17], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[7:8], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
    .out(chany_top_out[8])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_16
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size9
  mux_top_track_24
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_right_in[9], chanx_right_in[18:19], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[3], chanx_left_in[9], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size9_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
    .out(chany_top_out[12])
  );


  mux_tree_tapbuf_size9_mem
  mem_top_track_24
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size6
  mux_top_track_32
  (
    .in({ top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[0], chanx_right_in[10], chany_bottom_in[10], chanx_left_in[1], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
    .out(chany_top_out[16])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_32
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size20
  mux_right_track_4
  (
    .in({ chany_top_in[1], chany_top_in[5], chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[5], chany_bottom_in[7], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size20_0_sram[0:4]),
    .sram_inv(mux_tree_tapbuf_size20_0_sram_inv[0:4]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size20
  mux_bottom_track_5
  (
    .in({ chany_top_in[5], chany_top_in[14], chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[5], chanx_left_in[7], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size20_1_sram[0:4]),
    .sram_inv(mux_tree_tapbuf_size20_1_sram_inv[0:4]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size20
  mux_left_track_5
  (
    .in({ chany_top_in[5], chany_top_in[14:15], chanx_right_in[5], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[5], chany_bottom_in[14], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_ }),
    .sram(mux_tree_tapbuf_size20_2_sram[0:4]),
    .sram_inv(mux_tree_tapbuf_size20_2_sram_inv[0:4]),
    .out(chanx_left_out[2])
  );


  mux_tree_tapbuf_size20_mem
  mem_right_track_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size20_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size20_0_sram[0:4]),
    .mem_outb(mux_tree_tapbuf_size20_0_sram_inv[0:4])
  );


  mux_tree_tapbuf_size20_mem
  mem_bottom_track_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size20_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size20_1_sram[0:4]),
    .mem_outb(mux_tree_tapbuf_size20_1_sram_inv[0:4])
  );


  mux_tree_tapbuf_size20_mem
  mem_left_track_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size14_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size20_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size20_2_sram[0:4]),
    .mem_outb(mux_tree_tapbuf_size20_2_sram_inv[0:4])
  );


  mux_tree_tapbuf_size8
  mux_right_track_32
  (
    .in({ chany_top_in[10], chany_top_in[15], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[10], chany_bottom_in[19], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
    .out(chanx_right_out[16])
  );


  mux_tree_tapbuf_size8
  mux_bottom_track_33
  (
    .in({ chany_top_in[10], chanx_right_in[10], chanx_right_in[19], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[0], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
    .out(chany_bottom_out[16])
  );


  mux_tree_tapbuf_size8
  mux_left_track_33
  (
    .in({ chany_top_in[1], chany_top_in[10], chanx_right_in[10], chany_bottom_in[10], chany_bottom_in[15], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_ }),
    .sram(mux_tree_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
    .out(chanx_left_out[16])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_track_32
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_bottom_track_33
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_7_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_left_track_33
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size11_mem_10_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3])
  );


  BUF_X8
  pReset_FTB00
  (
    .A(pReset_S_in),
    .Y(pReset)
  );


  BUFCLK_X4
  pReset_N_FTB01
  (
    .A(pReset_S_in),
    .Y(pReset_N_out)
  );


  BUFCLK_X4
  pReset_W_FTB01
  (
    .A(pReset_S_in),
    .Y(pReset_W_out)
  );


  BUFCLK_X4
  pReset_E_FTB01
  (
    .A(pReset_S_in),
    .Y(pReset_E_out)
  );


  BUFCLK_X4
  Test_en_N_FTB01
  (
    .A(Test_en_S_in),
    .Y(Test_en_N_out)
  );


  BUFCLK_X4
  reset_N_FTB01
  (
    .A(reset_S_in),
    .Y(reset_N_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_S_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  config_enable_N_FTB01
  (
    .A(config_enable_S_in),
    .Y(config_enable_N_out)
  );


  BUFCLK_X4
  config_enable_W_FTB01
  (
    .A(config_enable_S_in),
    .Y(config_enable_W_out)
  );


  BUFCLK_X4
  config_enable_E_FTB01
  (
    .A(config_enable_S_in),
    .Y(config_enable_E_out)
  );


  BUF_X8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0)
  );


  BUFCLK_X4
  prog_clk_2_W_FTB01
  (
    .A(prog_clk_2_S_in),
    .Y(prog_clk_2_W_out)
  );


  BUFCLK_X4
  prog_clk_2_E_FTB01
  (
    .A(prog_clk_2_S_in),
    .Y(prog_clk_2_E_out)
  );


  BUFCLK_X4
  prog_clk_3_S_FTB01
  (
    .A(prog_clk_3_N_in),
    .Y(prog_clk_3_S_out)
  );


  BUFCLK_X4
  prog_clk_3_N_FTB01
  (
    .A(prog_clk_3_N_in),
    .Y(prog_clk_3_N_out)
  );


  BUFCLK_X4
  clk_2_W_FTB01
  (
    .A(clk_2_S_in),
    .Y(clk_2_W_out)
  );


  BUFCLK_X4
  clk_2_E_FTB01
  (
    .A(clk_2_S_in),
    .Y(clk_2_E_out)
  );


  BUFCLK_X4
  clk_3_S_FTB01
  (
    .A(clk_3_N_in),
    .Y(clk_3_S_out)
  );


  BUFCLK_X4
  clk_3_N_FTB01
  (
    .A(clk_3_N_in),
    .Y(clk_3_N_out)
  );


endmodule

