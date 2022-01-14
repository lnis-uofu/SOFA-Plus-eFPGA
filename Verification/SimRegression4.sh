COCOTB_OPT="-msglimitcount 10  -msglimit all -no_autoacc "

make TB_FILE=skywater_tests/CounterSimulation.py RUN_TB=CounterSimulation COCOTB_REDUCED_LOG_FMT=WARNING COCOTB_LOG_LEVEL=INFO SIM_ARGS="${COCOTB_OPT}" || {
    echo 'Test SimulationStart exiting with code' "$?"
    exit 1
}