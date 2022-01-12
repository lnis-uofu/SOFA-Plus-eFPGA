

module grid_io_left_left
(
  input [0:0] IO_ISOL_N,
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] gfpga_pad_sofa_plus_io_SOC_IN,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_OUT,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_DIR,
  input [0:0] right_width_0_height_0_subtile_0__pin_outpad_0_,
  input [0:0] ccff_head,
  output [0:0] right_width_0_height_0_subtile_0__pin_inpad_0_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_inpad_0_lower,
  output [0:0] ccff_tail
);

  assign right_width_0_height_0_subtile_0__pin_inpad_0_lower[0] = right_width_0_height_0_subtile_0__pin_inpad_0_upper[0];

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
    .ccff_head(ccff_head),
    .io_inpad(right_width_0_height_0_subtile_0__pin_inpad_0_upper),
    .ccff_tail(ccff_tail)
  );


endmodule

