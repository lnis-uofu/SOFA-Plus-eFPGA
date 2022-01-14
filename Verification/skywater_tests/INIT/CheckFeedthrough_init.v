initial begin
    $dumpfile ("checkfeedthrough_test.vcd");
    $dumpvars (1,fpga_top);
    $dumpvars (2,fpga_top.fpga_core_uut);
    $dumpvars (1,
    fpga_core_uut.pReset,
    fpga_core_uut.Test_en,
    fpga_core_uut.prog_clk,
    fpga_core_uut.IO_ISOL_N,
    fpga_core_uut.reset,
    fpga_core_uut.sc_head,
    fpga_core_uut.clk0);
end