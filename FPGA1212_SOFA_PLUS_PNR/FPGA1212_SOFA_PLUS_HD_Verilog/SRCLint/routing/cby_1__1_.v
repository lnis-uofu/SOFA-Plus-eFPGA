

module cby_1__1_
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:19] chany_bottom_in,
  input [0:19] chany_top_in,
  input [0:0] ccff_head,
  output [0:19] chany_bottom_out,
  output [0:19] chany_top_out,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_10_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_11_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_12_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_13_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_14_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_15_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_16_,
  output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_17_,
  output [0:0] ccff_tail
);

  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_2_sram;
  wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_3_sram;
  wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_4_sram;
  wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_5_sram;
  wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_6_sram;
  wire [0:3] mux_tree_tapbuf_size8_6_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_7_sram;
  wire [0:3] mux_tree_tapbuf_size8_7_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_8_sram;
  wire [0:3] mux_tree_tapbuf_size8_8_sram_inv;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
  assign chany_top_out[0] = chany_bottom_in[0];
  assign chany_top_out[1] = chany_bottom_in[1];
  assign chany_top_out[2] = chany_bottom_in[2];
  assign chany_top_out[3] = chany_bottom_in[3];
  assign chany_top_out[4] = chany_bottom_in[4];
  assign chany_top_out[5] = chany_bottom_in[5];
  assign chany_top_out[6] = chany_bottom_in[6];
  assign chany_top_out[7] = chany_bottom_in[7];
  assign chany_top_out[8] = chany_bottom_in[8];
  assign chany_top_out[9] = chany_bottom_in[9];
  assign chany_top_out[10] = chany_bottom_in[10];
  assign chany_top_out[11] = chany_bottom_in[11];
  assign chany_top_out[12] = chany_bottom_in[12];
  assign chany_top_out[13] = chany_bottom_in[13];
  assign chany_top_out[14] = chany_bottom_in[14];
  assign chany_top_out[15] = chany_bottom_in[15];
  assign chany_top_out[16] = chany_bottom_in[16];
  assign chany_top_out[17] = chany_bottom_in[17];
  assign chany_top_out[18] = chany_bottom_in[18];
  assign chany_top_out[19] = chany_bottom_in[19];
  assign chany_bottom_out[0] = chany_top_in[0];
  assign chany_bottom_out[1] = chany_top_in[1];
  assign chany_bottom_out[2] = chany_top_in[2];
  assign chany_bottom_out[3] = chany_top_in[3];
  assign chany_bottom_out[4] = chany_top_in[4];
  assign chany_bottom_out[5] = chany_top_in[5];
  assign chany_bottom_out[6] = chany_top_in[6];
  assign chany_bottom_out[7] = chany_top_in[7];
  assign chany_bottom_out[8] = chany_top_in[8];
  assign chany_bottom_out[9] = chany_top_in[9];
  assign chany_bottom_out[10] = chany_top_in[10];
  assign chany_bottom_out[11] = chany_top_in[11];
  assign chany_bottom_out[12] = chany_top_in[12];
  assign chany_bottom_out[13] = chany_top_in[13];
  assign chany_bottom_out[14] = chany_top_in[14];
  assign chany_bottom_out[15] = chany_top_in[15];
  assign chany_bottom_out[16] = chany_top_in[16];
  assign chany_bottom_out[17] = chany_top_in[17];
  assign chany_bottom_out[18] = chany_top_in[18];
  assign chany_bottom_out[19] = chany_top_in[19];

  mux_tree_tapbuf_size8
  mux_right_ipin_0
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[12], chany_top_in[12] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_1
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[13], chany_top_in[13] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_10_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_2
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14] }),
    .sram(mux_tree_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_11_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_3
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15] }),
    .sram(mux_tree_tapbuf_size8_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_12_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_4
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[16], chany_top_in[16] }),
    .sram(mux_tree_tapbuf_size8_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_13_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_5
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[17], chany_top_in[17] }),
    .sram(mux_tree_tapbuf_size8_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_14_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_6
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18] }),
    .sram(mux_tree_tapbuf_size8_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_15_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_7
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19] }),
    .sram(mux_tree_tapbuf_size8_7_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_16_)
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_8
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[12], chany_top_in[12] }),
    .sram(mux_tree_tapbuf_size8_8_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_8_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_I_17_)
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_1
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
  mem_right_ipin_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_6
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_7
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_8_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_8_sram_inv[0:3])
  );


endmodule

