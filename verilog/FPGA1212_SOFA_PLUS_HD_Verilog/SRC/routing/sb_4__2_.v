

module sb_4__2_
( config_enable, pReset, chany_top_in, top_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in, bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, ccff_head, chany_top_out, chany_bottom_out, chanx_left_out, ccff_tail, pReset_W_in, pReset_N_out, config_enable_W_in, config_enable_N_out, prog_clk, prog_clk_0_N_in ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:19] chany_top_in;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_24_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_25_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_26_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_27_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_28_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_29_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_30_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_31_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_32_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_33_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_34_;
  input [0:0] top_left_grid_right_width_1_height_0_subtile_0__pin_out_35_;
  input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
  input [0:19] chany_bottom_in;
  input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
  input [0:19] chanx_left_in;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
  input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
  input [0:0] ccff_head;
  output [0:19] chany_top_out;
  output [0:19] chany_bottom_out;
  output [0:19] chanx_left_out;
  output [0:0] ccff_tail;
  input pReset_W_in;
  output pReset_N_out;
  input config_enable_W_in;
  output config_enable_N_out;
  input prog_clk;
  input prog_clk_0_N_in;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size12_0_sram;
  wire [0:3] mux_tree_tapbuf_size12_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size12_1_sram;
  wire [0:3] mux_tree_tapbuf_size12_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail;
  wire [0:4] mux_tree_tapbuf_size18_0_sram;
  wire [0:4] mux_tree_tapbuf_size18_0_sram_inv;
  wire [0:0] mux_tree_tapbuf_size18_mem_0_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_1_sram;
  wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_2_sram;
  wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_3_sram;
  wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_4_sram;
  wire [0:1] mux_tree_tapbuf_size2_4_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_5_sram;
  wire [0:1] mux_tree_tapbuf_size2_5_sram_inv;
  wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size3_0_sram;
  wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
  wire [0:1] mux_tree_tapbuf_size3_1_sram;
  wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
  wire [0:1] mux_tree_tapbuf_size3_2_sram;
  wire [0:1] mux_tree_tapbuf_size3_2_sram_inv;
  wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size4_0_sram;
  wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
  wire [0:2] mux_tree_tapbuf_size4_1_sram;
  wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
  wire [0:2] mux_tree_tapbuf_size4_2_sram;
  wire [0:2] mux_tree_tapbuf_size4_2_sram_inv;
  wire [0:2] mux_tree_tapbuf_size4_3_sram;
  wire [0:2] mux_tree_tapbuf_size4_3_sram_inv;
  wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
  wire [0:2] mux_tree_tapbuf_size6_1_sram;
  wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
  wire [0:2] mux_tree_tapbuf_size6_2_sram;
  wire [0:2] mux_tree_tapbuf_size6_2_sram_inv;
  wire [0:2] mux_tree_tapbuf_size6_3_sram;
  wire [0:2] mux_tree_tapbuf_size6_3_sram_inv;
  wire [0:2] mux_tree_tapbuf_size6_4_sram;
  wire [0:2] mux_tree_tapbuf_size6_4_sram_inv;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size7_0_sram;
  wire [0:2] mux_tree_tapbuf_size7_0_sram_inv;
  wire [0:2] mux_tree_tapbuf_size7_1_sram;
  wire [0:2] mux_tree_tapbuf_size7_1_sram_inv;
  wire [0:2] mux_tree_tapbuf_size7_2_sram;
  wire [0:2] mux_tree_tapbuf_size7_2_sram_inv;
  wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_2_sram;
  wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size9_0_sram;
  wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size9_1_sram;
  wire [0:3] mux_tree_tapbuf_size9_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
  wire prog_clk_0;
  assign chanx_left_out[19] = chany_top_in[1];
  assign chany_bottom_out[3] = chany_top_in[2];
  assign chanx_left_out[18] = chany_top_in[3];
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
  assign chanx_left_out[13] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0];
  assign prog_clk = prog_clk_0;

  mux_tree_tapbuf_size12
  mux_top_track_0
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[2], chany_bottom_in[12], chanx_left_in[0], chanx_left_in[7], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size12_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size12_0_sram_inv[0:3]),
    .out(chany_top_out[0])
  );


  mux_tree_tapbuf_size12
  mux_bottom_track_5
  (
    .in({ chany_top_in[5], chany_top_in[14], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[3], chanx_left_in[10], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size12_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size12_1_sram_inv[0:3]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size12_mem
  mem_top_track_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size12_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size12_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_bottom_track_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size12_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size12_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10
  mux_top_track_2
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[6], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(chany_top_out[1])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size18
  mux_top_track_4
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[12], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size18_0_sram[0:4]),
    .sram_inv(mux_tree_tapbuf_size18_0_sram_inv[0:4]),
    .out(chany_top_out[2])
  );


  mux_tree_tapbuf_size18_mem
  mem_top_track_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size18_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size18_0_sram[0:4]),
    .mem_outb(mux_tree_tapbuf_size18_0_sram_inv[0:4])
  );


  mux_tree_tapbuf_size9
  mux_top_track_8
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[4], chanx_left_in[11], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size9_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
    .out(chany_top_out[4])
  );


  mux_tree_tapbuf_size9
  mux_bottom_track_1
  (
    .in({ chany_top_in[2], chany_top_in[12], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[1], chanx_left_in[8], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size9_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size9_mem
  mem_top_track_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size18_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_bottom_track_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8
  mux_top_track_16
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[3], chanx_left_in[10], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
    .out(chany_top_out[8])
  );


  mux_tree_tapbuf_size8
  mux_top_track_24
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
    .out(chany_top_out[12])
  );


  mux_tree_tapbuf_size8
  mux_bottom_track_3
  (
    .in({ chany_top_in[4], chany_top_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[2], chanx_left_in[9], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_track_16
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_track_24
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_bottom_track_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size7
  mux_top_track_32
  (
    .in({ top_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, top_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chany_bottom_in[10], chanx_left_in[1], chanx_left_in[8], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size7_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
    .out(chany_top_out[16])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_9
  (
    .in({ chany_top_in[6], chany_top_in[16], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[4], chanx_left_in[11], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size7_1_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size7_1_sram_inv[0:2]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_17
  (
    .in({ chany_top_in[8], chany_top_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[5], chanx_left_in[12], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size7_2_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size7_2_sram_inv[0:2]),
    .out(chany_bottom_out[8])
  );


  mux_tree_tapbuf_size7_mem
  mem_top_track_32
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size7_1_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size7_1_sram_inv[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_17
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size7_2_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size7_2_sram_inv[0:2])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_25
  (
    .in({ chany_top_in[9], chany_top_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[6], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size6
  mux_left_track_1
  (
    .in({ chany_top_in[0], chany_top_in[2], chany_bottom_in[2], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_ }),
    .sram(mux_tree_tapbuf_size6_1_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
    .out(chanx_left_out[0])
  );


  mux_tree_tapbuf_size6
  mux_left_track_3
  (
    .in({ chany_top_in[4], chany_bottom_in[0], chany_bottom_in[4], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_ }),
    .sram(mux_tree_tapbuf_size6_2_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_2_sram_inv[0:2]),
    .out(chanx_left_out[1])
  );


  mux_tree_tapbuf_size6
  mux_left_track_5
  (
    .in({ chany_top_in[5], chany_bottom_in[1], chany_bottom_in[5], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_ }),
    .sram(mux_tree_tapbuf_size6_3_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_3_sram_inv[0:2]),
    .out(chanx_left_out[2])
  );


  mux_tree_tapbuf_size6
  mux_left_track_7
  (
    .in({ chany_top_in[6], chany_bottom_in[3], chany_bottom_in[6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_ }),
    .sram(mux_tree_tapbuf_size6_4_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size6_4_sram_inv[0:2]),
    .out(chanx_left_out[3])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_25
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_2_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_2_sram_inv[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_3_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_3_sram_inv[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_7
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size6_4_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size6_4_sram_inv[0:2])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_33
  (
    .in({ chany_top_in[10], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[0], chanx_left_in[7], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
    .out(chany_bottom_out[16])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_33
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4
  mux_left_track_9
  (
    .in({ chany_top_in[8], chany_bottom_in[7:8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_ }),
    .sram(mux_tree_tapbuf_size4_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
    .out(chanx_left_out[4])
  );


  mux_tree_tapbuf_size4
  mux_left_track_11
  (
    .in({ chany_top_in[9], chany_bottom_in[9], chany_bottom_in[11], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_ }),
    .sram(mux_tree_tapbuf_size4_1_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
    .out(chanx_left_out[5])
  );


  mux_tree_tapbuf_size4
  mux_left_track_13
  (
    .in({ chany_top_in[10], chany_bottom_in[10], chany_bottom_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_ }),
    .sram(mux_tree_tapbuf_size4_2_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_2_sram_inv[0:2]),
    .out(chanx_left_out[6])
  );


  mux_tree_tapbuf_size4
  mux_left_track_15
  (
    .in({ chany_top_in[12], chany_bottom_in[12], chany_bottom_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_ }),
    .sram(mux_tree_tapbuf_size4_3_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_3_sram_inv[0:2]),
    .out(chanx_left_out[7])
  );


  mux_tree_tapbuf_size4_mem
  mem_left_track_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_left_track_11
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_left_track_13
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_2_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_2_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_left_track_15
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_3_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_3_sram_inv[0:2])
  );


  mux_tree_tapbuf_size3
  mux_left_track_17
  (
    .in({ chany_top_in[13], chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_ }),
    .sram(mux_tree_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
    .out(chanx_left_out[8])
  );


  mux_tree_tapbuf_size3
  mux_left_track_19
  (
    .in({ chany_top_in[14], chany_bottom_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_ }),
    .sram(mux_tree_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
    .out(chanx_left_out[9])
  );


  mux_tree_tapbuf_size3
  mux_left_track_25
  (
    .in({ chany_top_in[18], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_ }),
    .sram(mux_tree_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size3_2_sram_inv[0:1]),
    .out(chanx_left_out[12])
  );


  mux_tree_tapbuf_size3_mem
  mem_left_track_17
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_left_track_19
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_left_track_25
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size3_2_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size3_2_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2
  mux_left_track_21
  (
    .in({ chany_top_in[16], chany_bottom_in[16] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
    .out(chanx_left_out[10])
  );


  mux_tree_tapbuf_size2
  mux_left_track_23
  (
    .in({ chany_top_in[17], chany_bottom_in[17] }),
    .sram(mux_tree_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
    .out(chanx_left_out[11])
  );


  mux_tree_tapbuf_size2
  mux_left_track_29
  (
    .in({ chany_top_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_ }),
    .sram(mux_tree_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
    .out(chanx_left_out[14])
  );


  mux_tree_tapbuf_size2
  mux_left_track_31
  (
    .in({ chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_ }),
    .sram(mux_tree_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
    .out(chanx_left_out[15])
  );


  mux_tree_tapbuf_size2
  mux_left_track_33
  (
    .in({ chany_top_in[11], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_ }),
    .sram(mux_tree_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
    .out(chanx_left_out[16])
  );


  mux_tree_tapbuf_size2
  mux_left_track_35
  (
    .in({ chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_ }),
    .sram(mux_tree_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
    .out(chanx_left_out[17])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_21
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_23
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_29
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_31
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_33
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_35
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1])
  );


  BUF_X8
  pReset_FTB00
  (
    .A(pReset_W_in),
    .Y(pReset)
  );


  BUFCLK_X4
  pReset_N_FTB01
  (
    .A(pReset_W_in),
    .Y(pReset_N_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_W_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  config_enable_N_FTB01
  (
    .A(config_enable_W_in),
    .Y(config_enable_N_out)
  );


  BUF_X8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0)
  );


endmodule

