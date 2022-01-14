

module fpga_top
( config_enable, pReset, prog_clk, Test_en, IO_ISOL_N, reset, gfpga_pad_sofa_plus_io_SOC_IN, gfpga_pad_sofa_plus_io_SOC_OUT, gfpga_pad_sofa_plus_io_SOC_DIR, ccff_head, ccff_tail, sc_head, sc_tail, clk0 ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:0] prog_clk;
  input [0:0] Test_en;
  input [0:0] IO_ISOL_N;
  input [0:0] reset;
  input [0:143] gfpga_pad_sofa_plus_io_SOC_IN;
  output [0:143] gfpga_pad_sofa_plus_io_SOC_OUT;
  output [0:143] gfpga_pad_sofa_plus_io_SOC_DIR;
  input [0:11] ccff_head;
  output [0:11] ccff_tail;
  input sc_head;
  output sc_tail;
  input clk0;


  fpga_core
  fpga_core_uut
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .Test_en(Test_en),
    .IO_ISOL_N(IO_ISOL_N),
    .reset(reset),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail),
    .sc_head(sc_head),
    .sc_tail(sc_tail),
    .clk0(clk0)
  );


endmodule

