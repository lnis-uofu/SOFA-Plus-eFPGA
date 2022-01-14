
echo "Adding waveforms to VCD file"
vcd on
vcd add -file ScanChainTestFull.vcd /fpga_top/*
vcd add /fpga_top/fpga_core_uut/*sc*Wires
vcd add -r /fpga_top/fpga_core_uut/grid_clb_1__12_/*
vcd add -r /fpga_top/fpga_core_uut/grid_clb_9__2_/*