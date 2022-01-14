COCOTB_OPT="-msglimitcount 10  -msglimit all -no_autoacc "

make TB_FILE=skywater_tests/SimulationStart.py RUN_TB=SimulationStart COCOTB_REDUCED_LOG_FMT=WARNING COCOTB_LOG_LEVEL=INFO SIM_ARGS="${COCOTB_OPT}" || {
    echo 'Test SimulationStart exiting with code' "$?"
    exit 1
}

make TB_FILE=skywater_tests/CheckFeedthrough.py RUN_TB=CheckFeedthrough COCOTB_REDUCED_LOG_FMT=WARNING COCOTB_LOG_LEVEL=INFO SIM_ARGS="${COCOTB_OPT}" || {
    echo 'Test CheckFeedthrough exiting with code $?'
    exit 1
}

make TB_FILE=skywater_tests/ConfigChainTestFull.py RUN_TB=ConfigChainTestFull COCOTB_REDUCED_LOG_FMT=INFO SIM_ARGS="${COCOTB_OPT}" || {
    echo 'Test ConfigChainTestFull exiting with code $?'
    exit 1
}

make TB_FILE=skywater_tests/ScanChainTestFull.py RUN_TB=ScanChainTestFull COCOTB_REDUCED_LOG_FMT=INFO SIM_ARGS="${COCOTB_OPT}" || {
    echo 'Test ScanChainTestFull exiting with code $?'
    exit 1
}
