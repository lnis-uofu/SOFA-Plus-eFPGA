

module sb_0__12_
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:19] chanx_right_in,
  input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
  input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
  input [0:19] chany_bottom_in,
  input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
  input [0:0] ccff_head,
  output [0:19] chanx_right_out,
  output [0:19] chany_bottom_out,
  output [0:0] ccff_tail
);

  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_10_sram;
  wire [0:1] mux_tree_tapbuf_size2_10_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_11_sram;
  wire [0:1] mux_tree_tapbuf_size2_11_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_12_sram;
  wire [0:1] mux_tree_tapbuf_size2_12_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_13_sram;
  wire [0:1] mux_tree_tapbuf_size2_13_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_14_sram;
  wire [0:1] mux_tree_tapbuf_size2_14_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_15_sram;
  wire [0:1] mux_tree_tapbuf_size2_15_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_16_sram;
  wire [0:1] mux_tree_tapbuf_size2_16_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_17_sram;
  wire [0:1] mux_tree_tapbuf_size2_17_sram_inv;
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
  wire [0:1] mux_tree_tapbuf_size2_6_sram;
  wire [0:1] mux_tree_tapbuf_size2_6_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_7_sram;
  wire [0:1] mux_tree_tapbuf_size2_7_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_8_sram;
  wire [0:1] mux_tree_tapbuf_size2_8_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_9_sram;
  wire [0:1] mux_tree_tapbuf_size2_9_sram_inv;
  wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size4_0_sram;
  wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
  wire [0:2] mux_tree_tapbuf_size4_1_sram;
  wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
  wire [0:2] mux_tree_tapbuf_size5_1_sram;
  wire [0:2] mux_tree_tapbuf_size5_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
  assign chany_bottom_out[18] = chanx_right_in[0];
  assign chany_bottom_out[17] = chanx_right_in[1];
  assign chany_bottom_out[16] = chanx_right_in[2];
  assign chany_bottom_out[15] = chanx_right_in[3];
  assign chany_bottom_out[14] = chanx_right_in[4];
  assign chany_bottom_out[13] = chanx_right_in[5];
  assign chany_bottom_out[11] = chanx_right_in[7];
  assign chany_bottom_out[10] = chanx_right_in[8];
  assign chany_bottom_out[9] = chanx_right_in[9];
  assign chany_bottom_out[8] = chanx_right_in[10];
  assign chany_bottom_out[7] = chanx_right_in[11];
  assign chany_bottom_out[6] = chanx_right_in[12];
  assign chany_bottom_out[5] = chanx_right_in[13];
  assign chany_bottom_out[3] = chanx_right_in[15];
  assign chany_bottom_out[1] = chanx_right_in[17];
  assign chany_bottom_out[19] = chanx_right_in[19];
  assign chanx_right_out[11] = chany_bottom_in[7];
  assign chanx_right_out[19] = chany_bottom_in[19];

  mux_tree_tapbuf_size5
  mux_right_track_0
  (
    .in({ right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[18] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size5
  mux_right_track_4
  (
    .in({ right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[16] }),
    .sram(mux_tree_tapbuf_size5_1_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size5_1_sram_inv[0:2]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size5_mem
  mem_right_track_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_right_track_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size5_1_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size5_1_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4
  mux_right_track_2
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[17] }),
    .sram(mux_tree_tapbuf_size4_0_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size4
  mux_right_track_6
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[15] }),
    .sram(mux_tree_tapbuf_size4_1_sram[0:2]),
    .sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
    .out(chanx_right_out[3])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_6
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
    .mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2])
  );


  mux_tree_tapbuf_size2
  mux_right_track_8
  (
    .in({ right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[14] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
    .out(chanx_right_out[4])
  );


  mux_tree_tapbuf_size2
  mux_right_track_10
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[13] }),
    .sram(mux_tree_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
    .out(chanx_right_out[5])
  );


  mux_tree_tapbuf_size2
  mux_right_track_12
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[12] }),
    .sram(mux_tree_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
    .out(chanx_right_out[6])
  );


  mux_tree_tapbuf_size2
  mux_right_track_14
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[11] }),
    .sram(mux_tree_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
    .out(chanx_right_out[7])
  );


  mux_tree_tapbuf_size2
  mux_right_track_16
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[10] }),
    .sram(mux_tree_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
    .out(chanx_right_out[8])
  );


  mux_tree_tapbuf_size2
  mux_right_track_18
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[9] }),
    .sram(mux_tree_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
    .out(chanx_right_out[9])
  );


  mux_tree_tapbuf_size2
  mux_right_track_20
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[8] }),
    .sram(mux_tree_tapbuf_size2_6_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
    .out(chanx_right_out[10])
  );


  mux_tree_tapbuf_size2
  mux_right_track_24
  (
    .in({ right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[6] }),
    .sram(mux_tree_tapbuf_size2_7_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
    .out(chanx_right_out[12])
  );


  mux_tree_tapbuf_size2
  mux_right_track_26
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[5] }),
    .sram(mux_tree_tapbuf_size2_8_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
    .out(chanx_right_out[13])
  );


  mux_tree_tapbuf_size2
  mux_right_track_28
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[4] }),
    .sram(mux_tree_tapbuf_size2_9_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
    .out(chanx_right_out[14])
  );


  mux_tree_tapbuf_size2
  mux_right_track_30
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[3] }),
    .sram(mux_tree_tapbuf_size2_10_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
    .out(chanx_right_out[15])
  );


  mux_tree_tapbuf_size2
  mux_right_track_32
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[2] }),
    .sram(mux_tree_tapbuf_size2_11_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_11_sram_inv[0:1]),
    .out(chanx_right_out[16])
  );


  mux_tree_tapbuf_size2
  mux_right_track_34
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[1] }),
    .sram(mux_tree_tapbuf_size2_12_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_12_sram_inv[0:1]),
    .out(chanx_right_out[17])
  );


  mux_tree_tapbuf_size2
  mux_right_track_36
  (
    .in({ right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[0] }),
    .sram(mux_tree_tapbuf_size2_13_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_13_sram_inv[0:1]),
    .out(chanx_right_out[18])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_1
  (
    .in({ chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_ }),
    .sram(mux_tree_tapbuf_size2_14_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_14_sram_inv[0:1]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_5
  (
    .in({ chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_ }),
    .sram(mux_tree_tapbuf_size2_15_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_15_sram_inv[0:1]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_9
  (
    .in({ chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_ }),
    .sram(mux_tree_tapbuf_size2_16_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_16_sram_inv[0:1]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_25
  (
    .in({ chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_ }),
    .sram(mux_tree_tapbuf_size2_17_sram[0:1]),
    .sram_inv(mux_tree_tapbuf_size2_17_sram_inv[0:1]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_10
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
  mem_right_track_12
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_14
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
  mem_right_track_16
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
  mem_right_track_18
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_20
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_24
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_26
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_28
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_30
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_32
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_11_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_11_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_34
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_12_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_12_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_36
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_13_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_13_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_14_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_14_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_15_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_15_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_16_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_16_sram_inv[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_25
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size2_17_sram[0:1]),
    .mem_outb(mux_tree_tapbuf_size2_17_sram_inv[0:1])
  );


endmodule

