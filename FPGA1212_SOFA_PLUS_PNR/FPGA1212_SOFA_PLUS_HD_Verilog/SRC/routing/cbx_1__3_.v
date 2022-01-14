

module cbx_1__3_
( config_enable, pReset, chanx_left_in, chanx_right_in, ccff_head, chanx_left_out, chanx_right_out, bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_, bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_, bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_, bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_, bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_, bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_, bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_, ccff_tail, REG_IN_FEEDTHROUGH, REG_OUT_FEEDTHROUGH, pReset_E_in, pReset_W_in, pReset_W_out, pReset_S_out, pReset_E_out, sc_head_N_in, sc_head_S_out, config_enable_E_in, config_enable_W_in, config_enable_W_out, config_enable_S_out, config_enable_E_out, prog_clk, prog_clk_0_N_in, prog_clk_0_W_out, prog_clk_1_E_in, prog_clk_1_N_out, prog_clk_1_S_out, prog_clk_2_W_in, prog_clk_2_E_out, clk_1_E_in, clk_1_N_out, clk_1_S_out, clk_2_W_in, clk_2_E_out ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:19] chanx_left_in;
  input [0:19] chanx_right_in;
  input [0:0] ccff_head;
  output [0:19] chanx_left_out;
  output [0:19] chanx_right_out;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_;
  output [0:0] ccff_tail;
  input REG_IN_FEEDTHROUGH;
  output REG_OUT_FEEDTHROUGH;
  input pReset_E_in;
  input pReset_W_in;
  output pReset_W_out;
  output pReset_S_out;
  output pReset_E_out;
  input sc_head_N_in;
  output sc_head_S_out;
  input config_enable_E_in;
  input config_enable_W_in;
  output config_enable_W_out;
  output config_enable_S_out;
  output config_enable_E_out;
  input prog_clk;
  input prog_clk_0_N_in;
  output prog_clk_0_W_out;
  input prog_clk_1_E_in;
  output prog_clk_1_N_out;
  output prog_clk_1_S_out;
  input prog_clk_2_W_in;
  output prog_clk_2_E_out;
  input clk_1_E_in;
  output clk_1_N_out;
  output clk_1_S_out;
  input clk_2_W_in;
  output clk_2_E_out;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_10_sram;
  wire [0:3] mux_tree_tapbuf_size10_10_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_11_sram;
  wire [0:3] mux_tree_tapbuf_size10_11_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_2_sram;
  wire [0:3] mux_tree_tapbuf_size10_2_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_3_sram;
  wire [0:3] mux_tree_tapbuf_size10_3_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_4_sram;
  wire [0:3] mux_tree_tapbuf_size10_4_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_5_sram;
  wire [0:3] mux_tree_tapbuf_size10_5_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_6_sram;
  wire [0:3] mux_tree_tapbuf_size10_6_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_7_sram;
  wire [0:3] mux_tree_tapbuf_size10_7_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_8_sram;
  wire [0:3] mux_tree_tapbuf_size10_8_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_9_sram;
  wire [0:3] mux_tree_tapbuf_size10_9_sram_inv;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_9_ccff_tail;
  wire prog_clk_0;
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
  assign REG_OUT_FEEDTHROUGH = REG_IN_FEEDTHROUGH;
  assign pReset_E_in = pReset_W_in;
  assign config_enable_E_in = config_enable_W_in;
  assign prog_clk = prog_clk_0;

  mux_tree_tapbuf_size10
  mux_top_ipin_0
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_1
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_2
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18] }),
    .sram(mux_tree_tapbuf_size10_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_3
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19] }),
    .sram(mux_tree_tapbuf_size10_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_4
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size10_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_5
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size10_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_6
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_6_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_7
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size10_7_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_7_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_8
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18] }),
    .sram(mux_tree_tapbuf_size10_8_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_8_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_9
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19] }),
    .sram(mux_tree_tapbuf_size10_9_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_9_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_10
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size10_10_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_10_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_11
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size10_11_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_11_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_)
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
  mem_top_ipin_1
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_2
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_3
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_3_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_3_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_4
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_4_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_4_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_5
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_5_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_6
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_6_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_6_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_7
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_7_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_7_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_8_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_8_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_8_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_9
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_8_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_9_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_9_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_9_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_10
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_9_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_10_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_10_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_10_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_11
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_10_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_11_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_11_sram_inv[0:3])
  );


  BUF_X8
  pReset_FTB00
  (
    .A(pReset_E_in),
    .Y(pReset)
  );


  BUFCLK_X4
  pReset_W_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_W_out)
  );


  BUFCLK_X4
  pReset_S_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_S_out)
  );


  BUFCLK_X4
  pReset_E_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_E_out)
  );


  BUFCLK_X4
  sc_head_S_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_head_S_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_E_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  config_enable_W_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_W_out)
  );


  BUFCLK_X4
  config_enable_S_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_S_out)
  );


  BUFCLK_X4
  config_enable_E_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_E_out)
  );


  BUF_X8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0)
  );


  BUFCLK_X4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_W_out)
  );


  BUFCLK_X4
  prog_clk_1_N_FTB01
  (
    .A(prog_clk_1_E_in),
    .Y(prog_clk_1_N_out)
  );


  BUFCLK_X4
  prog_clk_1_S_FTB01
  (
    .A(prog_clk_1_E_in),
    .Y(prog_clk_1_S_out)
  );


  BUFCLK_X4
  prog_clk_2_E_FTB01
  (
    .A(prog_clk_2_W_in),
    .Y(prog_clk_2_E_out)
  );


  BUFCLK_X4
  clk_1_N_FTB01
  (
    .A(clk_1_E_in),
    .Y(clk_1_N_out)
  );


  BUFCLK_X4
  clk_1_S_FTB01
  (
    .A(clk_1_E_in),
    .Y(clk_1_S_out)
  );


  BUFCLK_X4
  clk_2_E_FTB01
  (
    .A(clk_2_W_in),
    .Y(clk_2_E_out)
  );


endmodule

