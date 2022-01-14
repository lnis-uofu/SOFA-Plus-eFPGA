

module cbx_2__3_
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:19] chanx_left_in,
  input [0:19] chanx_right_in,
  input [0:0] ccff_head,
  output [0:19] chanx_left_out,
  output [0:19] chanx_right_out,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_6_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_7_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_8_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_9_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_10_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_a_11_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_6_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_7_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_8_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_9_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_10_,
  output [0:0] bottom_grid_top_width_1_height_0_subtile_0__pin_b_11_,
  output [0:0] ccff_tail
);

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
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
  wire [0:3] mux_tree_tapbuf_size8_9_sram;
  wire [0:3] mux_tree_tapbuf_size8_9_sram_inv;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_8_ccff_tail;
  assign chanx_right_out[0] = chanx_left_in[0];
  assign chanx_right_out[1] = chanx_left_in[1];
  assign chanx_right_out[2] = chanx_left_in[2];
  assign chanx_right_out[3] = chanx_left_in[3];
  assign chanx_right_out[4] = chanx_left_in[4];
  assign chanx_right_out[5] = chanx_left_in[5];
  assign chanx_right_out[6] = chanx_left_in[6];
  assign chanx_right_out[7] = chanx_left_in[7];
  assign chanx_right_out[8] = chanx_left_in[8];
  assign chanx_right_out[9] = chanx_left_in[9];
  assign chanx_right_out[10] = chanx_left_in[10];
  assign chanx_right_out[11] = chanx_left_in[11];
  assign chanx_right_out[12] = chanx_left_in[12];
  assign chanx_right_out[13] = chanx_left_in[13];
  assign chanx_right_out[14] = chanx_left_in[14];
  assign chanx_right_out[15] = chanx_left_in[15];
  assign chanx_right_out[16] = chanx_left_in[16];
  assign chanx_right_out[17] = chanx_left_in[17];
  assign chanx_right_out[18] = chanx_left_in[18];
  assign chanx_right_out[19] = chanx_left_in[19];
  assign chanx_left_out[0] = chanx_right_in[0];
  assign chanx_left_out[1] = chanx_right_in[1];
  assign chanx_left_out[2] = chanx_right_in[2];
  assign chanx_left_out[3] = chanx_right_in[3];
  assign chanx_left_out[4] = chanx_right_in[4];
  assign chanx_left_out[5] = chanx_right_in[5];
  assign chanx_left_out[6] = chanx_right_in[6];
  assign chanx_left_out[7] = chanx_right_in[7];
  assign chanx_left_out[8] = chanx_right_in[8];
  assign chanx_left_out[9] = chanx_right_in[9];
  assign chanx_left_out[10] = chanx_right_in[10];
  assign chanx_left_out[11] = chanx_right_in[11];
  assign chanx_left_out[12] = chanx_right_in[12];
  assign chanx_left_out[13] = chanx_right_in[13];
  assign chanx_left_out[14] = chanx_right_in[14];
  assign chanx_left_out[15] = chanx_right_in[15];
  assign chanx_left_out[16] = chanx_right_in[16];
  assign chanx_left_out[17] = chanx_right_in[17];
  assign chanx_left_out[18] = chanx_right_in[18];
  assign chanx_left_out[19] = chanx_right_in[19];

  mux_tree_tapbuf_size10
  mux_top_ipin_0
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_6_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_6
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_6_)
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_6
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_1
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[13], chanx_right_in[13] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_7_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_2
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_8_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_3
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_9_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_4
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size8_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_10_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_5
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size8_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_a_11_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_7
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[11], chanx_right_in[11], chanx_left_in[19], chanx_right_in[19] }),
    .sram(mux_tree_tapbuf_size8_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_7_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_8
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[12], chanx_right_in[12] }),
    .sram(mux_tree_tapbuf_size8_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_8_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_9
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[13], chanx_right_in[13] }),
    .sram(mux_tree_tapbuf_size8_7_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_9_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_10
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size8_8_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_8_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_10_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_11
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size8_9_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_9_sram_inv[0:3]),
    .out(bottom_grid_top_width_1_height_0_subtile_0__pin_b_11_)
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_2
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
  mem_top_ipin_3
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
  mem_top_ipin_4
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
  mem_top_ipin_5
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
  mem_top_ipin_7
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_8
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
  mem_top_ipin_9
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
  mem_top_ipin_10
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_8_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_8_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_11
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_9_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_9_sram_inv[0:3])
  );


endmodule

