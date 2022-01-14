import vUtils

import cocotb
import os
import configparser
import xml.etree.ElementTree as ET
from cocotb.triggers import Timer, ClockCycles
from cocotb.clock import Clock
from cocotb.handle import Force, Release, Deposit
from cocotb.result import SimTimeoutError, TestFailure, TestSuccess


@cocotb.test()
async def RandomAutoTestbench(dut):
    VERILOG_PROJ_DIR = os.getenv(
        'VERILOG_PROJ_DIR', "FPGA1212_SOFA_PLUS_HD_PNR")
    BENCHMARK = os.getenv('BENCHMARK', "counter")
    BENCHMARK_PATH = os.path.join('..', '..', VERILOG_PROJ_DIR,
                                  'TESTBENCH', 'task_benchmarks', BENCHMARK)
    BitstreamFile = os.path.join(BENCHMARK_PATH, 'fabric_bitstream.xml')

    # Read Pinmap file
    PinMappingFile = os.path.join(BENCHMARK_PATH, 'PinMapping.xml')
    PinMap = ET.parse(PinMappingFile).getroot()
    IPinMap = PinMap.findall(".//*[@dir='input']")
    OPinMap = PinMap.findall(".//*[@dir='output']")

    # Read Simulation config file
    SimConfFile = os.path.join(BENCHMARK_PATH, 'simulation_deck_info.ini')
    config = configparser.ConfigParser()
    config.read(SimConfFile)
    config = config.sections()
    print(config)
    SIMTIME = config[0]['SIMTIME']
    UNIT = config[0]['UNIT']

    print(f"SIMTIME {SIMTIME} UNIT {UNIT}")
    # = = = = = = = = = = = = = Starting simulation = = = = = = = = = = = = =
    # PConf = vUtils.getConfig()
    # PCLK_PERIOD = 20
    # CLK_PERIOD = 5

    # io_isol_n = vUtils.getFromPinAlias(dut, "IO_ISOL_N")

    # clock0 = Clock(clk0, CLK_PERIOD, units="ns")
    # clock1 = Clock(clk1, CLK_PERIOD, units="ns")
    # clock2 = Clock(clk2, CLK_PERIOD, units="ns")
    # clock3 = Clock(clk3, CLK_PERIOD, units="ns")

    # pclock = Clock(prog_clk, PCLK_PERIOD, units="ns")
    # cocotb.fork(pclock.start(cycles=2))  # Start programming clock
    # await Timer(3*PCLK_PERIOD, units='ns')
    # preset_n <= 1

    # Bits = ET.parse(BitsreamFile).getroot().findall(".//*[@value='1']")
    # dut._log.info(f"Programming {len(Bits)} bit")
    # for eachBit in Bits:
    #     print(f"{eachBit.attrib['path']} {eachBit.attrib['value']}")
    #     ptr = eval(eachBit.attrib['path'].replace(
    #         "fpga_top", "dut.fpga_core_uut"))
    #     ptr <= Force(1)
    # await Timer(20, units='ns')

    # cocotb.fork(clock0.start())  # Start the clock0
    # await Timer(1, units='ns')
    # cocotb.fork(clock1.start())  # Start the clock1
    # await Timer(1, units='ns')
    # cocotb.fork(clock2.start())  # Start the clock2
    # await Timer(1, units='ns')
    # cocotb.fork(clock3.start())  # Start the clock3

    # await Timer(4*CLK_PERIOD, units='ns')
    # reset_n <= 1

    # await Timer(40*CLK_PERIOD, units='ns')
    raise TestSuccess(f"Simulation over")
