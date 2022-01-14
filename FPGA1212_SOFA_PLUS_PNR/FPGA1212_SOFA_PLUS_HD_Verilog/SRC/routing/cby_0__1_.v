

module cby_0__1_
( config_enable, pReset, chany_bottom_in, chany_top_in, ccff_head, chany_bottom_out, chany_top_out, ccff_tail, IO_ISOL_N, gfpga_pad_sofa_plus_io_SOC_DIR, gfpga_pad_sofa_plus_io_SOC_IN, gfpga_pad_sofa_plus_io_SOC_OUT, right_width_0_height_0_subtile_0__pin_inpad_0_lower, right_width_0_height_0_subtile_0__pin_inpad_0_upper, pReset_N_in, config_enable_N_in, prog_clk, prog_clk_0_E_in ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:19] chany_bottom_in;
  input [0:19] chany_top_in;
  input [0:0] ccff_head;
  output [0:19] chany_bottom_out;
  output [0:19] chany_top_out;
  output [0:0] ccff_tail;
  input [0:0] IO_ISOL_N;
  output [0:0] gfpga_pad_sofa_plus_io_SOC_DIR;
  input [0:0] gfpga_pad_sofa_plus_io_SOC_IN;
  output [0:0] gfpga_pad_sofa_plus_io_SOC_OUT;
  output [0:0] right_width_0_height_0_subtile_0__pin_inpad_0_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_inpad_0_upper;
  input pReset_N_in;
  input config_enable_N_in;
  input prog_clk;
  input prog_clk_0_E_in;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire ccff_tail_mid;
  wire [0:0] left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
  wire [0:0] right_width_0_height_0_subtile_0__pin_outpad_0_;
  wire prog_clk_0;
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
  assign right_width_0_height_0_subtile_0__pin_inpad_0_lower[0] = right_width_0_height_0_subtile_0__pin_inpad_0_upper[0];
  assign right_width_0_height_0_subtile_0__pin_outpad_0_[0] = left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0];
  assign prog_clk = prog_clk_0;

  mux_tree_tapbuf_size10
  mux_right_ipin_0
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_)
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail_mid),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3])
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
    .io_outpad(right_width_0_height_0_subtile_0__pin_outpad_0_),
    .ccff_head(ccff_tail_mid),
    .io_inpad(right_width_0_height_0_subtile_0__pin_inpad_0_upper),
    .ccff_tail(ccff_tail)
  );


  BUF_X8
  pReset_FTB00
  (
    .A(pReset_N_in),
    .Y(pReset)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_N_in),
    .Y(config_enable)
  );


  BUF_X8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_E_in),
    .Y(prog_clk_0)
  );


endmodule

