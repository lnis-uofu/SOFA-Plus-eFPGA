

module logical_tile_io_mode_io_
(
  input [0:0] IO_ISOL_N,
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] gfpga_pad_sofa_plus_io_SOC_IN,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_OUT,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_DIR,
  input [0:0] io_outpad,
  input [0:0] ccff_head,
  output [0:0] io_inpad,
  output [0:0] ccff_tail
);

  wire [0:0] io_outpad;
  wire [0:0] io_inpad;
  wire [0:0] direct_interc_1_out;
  wire [0:0] logical_tile_io_mode_physical__iopad_0_iopad_inpad;

  logical_tile_io_mode_physical__iopad
  logical_tile_io_mode_physical__iopad_0
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR),
    .iopad_outpad(direct_interc_1_out),
    .ccff_head(ccff_head),
    .iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
    .ccff_tail(ccff_tail)
  );


  direct_interc
  direct_interc_0_
  (
    .in(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
    .out(io_inpad)
  );


  direct_interc
  direct_interc_1_
  (
    .in(io_outpad),
    .out(direct_interc_1_out)
  );


endmodule

