echo "Adding waveforms to VCD file"
vcd on
vcd add -file ConfigChainTestFull.vcd /fpga_top/*
vcd add /fpga_top/fpga_core_uut/*
vcd add -r /fpga_top/fpga_core_uut/grid_mult_18_11__10_/*
vcd add -r /fpga_top/fpga_core_uut/cbx_11__9_/*
vcd add -r /fpga_top/fpga_core_uut/grid_clb_9__12_/*