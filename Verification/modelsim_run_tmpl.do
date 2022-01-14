
onerror {
    echo "Erro occured exiting"
    quit -f -code 1
}
echo "=========================="
pwd
echo "=========================="

# Define variable
# set PROJECTNAME $::env(PROJECTNAME)
# set BENCHMARK $::env(BENCHMARK)
# set TOP_TB $::env(TOP_TB)
# set SIMTIME $::env(SIMTIME)
# set UNIT $::env(UNIT)
# set VERILOG_FILE1 $::env(VERILOG_FILE1)
# set VERILOG_FILE2 $::env(VERILOG_FILE2)

set SKYWATER_PDK_HOME $::env(SKYWATER_PDK_HOME)
set SIMTIME "${SIMTIME}${UNIT}"

# Path were the verilog files are located
set VERILOG_FILES "${VERILOG_FILE1}"

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# if [file exists sim_build/work] {vdel -lib sim_build/work -all}
if ![file exists sim_build] {file mkdir sim_build}

vlib sim_build/work
vmap -c
vmap work sim_build/work

vlog -incr -work work \
    +incdir+${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/verilog/ \
    +incdir+${SKYWATER_PDK_HOME}/ \
    +incdir+./SRC/ \
    +incdir+. \
    +define+AUTOCHECKED_SIMULATION=1 \
    +notimingchecks +nospecify \
    -msglimitcount 10 -msglimit all \
    -timescale 1ns/1ps -mfcu +acc ${VERILOG_FILES}

vsim -onfinish exit work.${BENCHMARK}_top_formal_verification_random_tb

# Preconfigure netlist before starting simulation
set infile [open $BITSTREAM_XML r]
while { [gets $infile line] >= 0 } {
    set line [string trim $line]
    set confPath [lindex [split $line " "] 0]
    set confValue [lindex [split $line " "] 1]
    force $confPath $confValue
}
close $infile

# Temporary fix for scan chain working dduring SRCOriginal
if { ${SRC} == "SRCOriginal" } {
    set DInets [find nets -r *_verification_random_tb/FPGA_DUT/U0_formal_verification/grid_clb_*/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0/*dff*/DI]
    foreach DIpin $DInets {
        force -deposit $DIpin 0
    }
}
run -all
quit