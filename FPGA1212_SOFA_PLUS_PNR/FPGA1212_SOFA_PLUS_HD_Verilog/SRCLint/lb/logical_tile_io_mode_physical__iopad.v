

module logical_tile_io_mode_physical__iopad
(
  input [0:0] IO_ISOL_N,
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] gfpga_pad_sofa_plus_io_SOC_IN,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_OUT,
  output [0:0] gfpga_pad_sofa_plus_io_SOC_DIR,
  input [0:0] iopad_outpad,
  input [0:0] ccff_head,
  output [0:0] iopad_inpad,
  output [0:0] ccff_tail
);

  wire [0:0] iopad_outpad;
  wire [0:0] iopad_inpad;
  wire [0:0] sofa_plus_io_0_en;
  wire [0:0] sofa_plus_io_sofa_plus_ccff_mem_undriven_mem_outb;

  sofa_plus_io
  sofa_plus_io_0_
  (
    .IO_ISOL_N(IO_ISOL_N),
    .SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN),
    .SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT),
    .SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR),
    .FPGA_OUT(iopad_outpad),
    .FPGA_DIR(sofa_plus_io_0_en),
    .FPGA_IN(iopad_inpad)
  );


  sofa_plus_io_sofa_plus_ccff_mem
  sofa_plus_io_sofa_plus_ccff_mem
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail),
    .mem_out(sofa_plus_io_0_en),
    .mem_outb(sofa_plus_io_sofa_plus_ccff_mem_undriven_mem_outb)
  );


endmodule

