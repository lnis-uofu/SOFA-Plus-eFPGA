

module cbx_1__4_
( config_enable, pReset, chanx_left_in, chanx_right_in, ccff_head, chanx_left_out, chanx_right_out, bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_, bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_, ccff_tail, IO_ISOL_N, bottom_width_0_height_0_subtile_0__pin_inpad_0_lower, bottom_width_0_height_0_subtile_0__pin_inpad_0_upper, gfpga_pad_sofa_plus_io_SOC_DIR, gfpga_pad_sofa_plus_io_SOC_IN, gfpga_pad_sofa_plus_io_SOC_OUT, pReset_E_in, pReset_W_in, pReset_W_out, pReset_S_out, pReset_E_out, sc_head_W_in, sc_head_S_in, sc_head_S_out, sc_head_E_out, config_enable_E_in, config_enable_W_in, config_enable_W_out, config_enable_S_out, config_enable_E_out, prog_clk, prog_clk_0_S_in, prog_clk_0_W_out ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:19] chanx_left_in;
  input [0:19] chanx_right_in;
  input [0:0] ccff_head;
  output [0:19] chanx_left_out;
  output [0:19] chanx_right_out;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
  output [0:0] ccff_tail;
  input [0:0] IO_ISOL_N;
  output [0:0] bottom_width_0_height_0_subtile_0__pin_inpad_0_lower;
  output [0:0] bottom_width_0_height_0_subtile_0__pin_inpad_0_upper;
  output [0:0] gfpga_pad_sofa_plus_io_SOC_DIR;
  input [0:0] gfpga_pad_sofa_plus_io_SOC_IN;
  output [0:0] gfpga_pad_sofa_plus_io_SOC_OUT;
  input pReset_E_in;
  input pReset_W_in;
  output pReset_W_out;
  output pReset_S_out;
  output pReset_E_out;
  input sc_head_W_in;
  input sc_head_S_in;
  output sc_head_S_out;
  output sc_head_E_out;
  input config_enable_E_in;
  input config_enable_W_in;
  output config_enable_W_out;
  output config_enable_S_out;
  output config_enable_E_out;
  input prog_clk;
  input prog_clk_0_S_in;
  output prog_clk_0_W_out;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
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
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire ccff_tail_mid;
  wire [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
  wire [0:0] bottom_width_0_height_0_subtile_0__pin_outpad_0_;
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
  assign bottom_width_0_height_0_subtile_0__pin_inpad_0_lower[0] = bottom_width_0_height_0_subtile_0__pin_inpad_0_upper[0];
  assign bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] = top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0];
  assign pReset_E_in = pReset_W_in;
  assign sc_head_W_in = sc_head_S_in;
  assign config_enable_E_in = config_enable_W_in;
  assign prog_clk = prog_clk_0;

  mux_tree_tapbuf_size10
  mux_bottom_ipin_0
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_0
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_1
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18] }),
    .sram(mux_tree_tapbuf_size10_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_2
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19] }),
    .sram(mux_tree_tapbuf_size10_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_3
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size10_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_4
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size10_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_5
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_6_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_6_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_)
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_6
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size10_7_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_7_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_)
  );


  mux_tree_tapbuf_size10_mem
  mem_bottom_ipin_0
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
  mem_top_ipin_0
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
  mem_top_ipin_1
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
  mem_top_ipin_2
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
  mem_top_ipin_3
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
  mem_top_ipin_4
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
  mem_top_ipin_5
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
  mem_top_ipin_6
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail),
    .mem_out(mux_tree_tapbuf_size10_7_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_7_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_7
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[12], chanx_right_in[12] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_)
  );


  mux_tree_tapbuf_size8
  mux_top_ipin_8
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[13], chanx_right_in[13] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
    .out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_)
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_7
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_top_ipin_8
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
    .ccff_tail(ccff_tail_mid),
    .mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__0
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR),
    .io_outpad(bottom_width_0_height_0_subtile_0__pin_outpad_0_),
    .ccff_head(ccff_tail_mid),
    .io_inpad(bottom_width_0_height_0_subtile_0__pin_inpad_0_upper),
    .ccff_tail(ccff_tail)
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
    .A(sc_head_W_in),
    .Y(sc_head_S_out)
  );


  BUFCLK_X4
  sc_head_E_FTB01
  (
    .A(sc_head_W_in),
    .Y(sc_head_E_out)
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
    .A(prog_clk_0_S_in),
    .Y(prog_clk_0)
  );


  BUFCLK_X4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_S_in),
    .Y(prog_clk_0_W_out)
  );


endmodule

