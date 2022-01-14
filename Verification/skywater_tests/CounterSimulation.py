import vUtils

import cocotb
import os
import gzip
import xml.etree.ElementTree as ET
from cocotb.triggers import Timer, ClockCycles
from cocotb.clock import Clock
from cocotb.handle import Force, Release, Deposit
from cocotb.result import SimTimeoutError, TestFailure, TestSuccess
from cocotb.triggers import FallingEdge, RisingEdge, Edge


@cocotb.test()
async def CounterSimulation(dut):
    VERILOG_PROJ_DIR = os.getenv(
        'VERILOG_PROJ_DIR', "FPGA1212_SOFA_PLUS_HD_Verilog")
    BENCHMARK = os.getenv('BENCHMARK', "counter")
    BitsreamFile = f"../../{VERILOG_PROJ_DIR}/TESTBENCH/task_arith_benchmarks/bench0_counter/fabric_bitstream.xml"
    PinMappingFile = f"../../{VERILOG_PROJ_DIR}/TESTBENCH/task_simulation/BENCHMARK/PinMapping.xml"

    f = gzip.open(f'{BitsreamFile}.gz', 'rb')
    with open(f'{BitsreamFile}', "wb") as fp:
        fp.write(f.read())
    f.close()
    os.system(f"bash ../../{VERILOG_PROJ_DIR}/TESTBENCH/rename_bitstream.sh {BitsreamFile}")
    print(f"Reading BitsreamFile {BitsreamFile}")
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    PConf = vUtils.getConfig()
    PCLK_PERIOD = 20
    CLK_PERIOD = 5

    # = = = = = = = Get Design Variable = = = = = = = = = = = = = = = = = = = =
    PConf = vUtils.getConfig()

    la_data_in = vUtils.getFromPinAlias(dut, "la_data_in")
    io_in = vUtils.getFromPinAlias(dut, "io_in")
    io_out = vUtils.getFromPinAlias(dut, "io_out")
    io_oeb = vUtils.getFromPinAlias(dut, "io_oeb")

    io_in <= 0
    la_data_in <= 0
    CLK0 = io_in[36]
    PROG_CLK = io_in[37]
    WB_LA_SWITCH = io_in[25]
    PRESET = io_in[3]
    RESET = io_in[2]
    IO_ISOL_N = io_in[1]
    CONFIG_ENABLE = io_in[11]
    TEST_EN = io_in[0]
    CCFF_HEAD = io_in[12]
    EXT_PROG = io_in[4]

    CCFF_TAIL = io_out[35]

    PCLK_PERIOD = 10  # in nanoseconds
    FSCLK_PERIOD = 20  # in nanoseconds
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    CLK0 <= 0  # Disable clock 0
    PROG_CLK <= 0  # Disable clock 0

    IO_ISOL_N <= 0
    CONFIG_ENABLE <= 0
    CCFF_HEAD <= 0
    PRESET <= 0
    RESET <= 0
    TEST_EN <= 0
    WB_LA_SWITCH <= 0
    EXT_PROG <= 1  # Start external programing

    pclock = Clock(PROG_CLK, PCLK_PERIOD, units="ns")
    pclock_p = cocotb.fork(pclock.start())  # Start the clock

    await ClockCycles(PROG_CLK, 1, rising=False)
    PRESET <= 0
    await ClockCycles(PROG_CLK, 1, rising=False)
    PRESET <= 1

    # Send head Pulse
    await ClockCycles(PROG_CLK, 1, rising=False)
    CCFF_HEAD <= 1
    await ClockCycles(PROG_CLK, 1, rising=False)
    CCFF_HEAD <= 0

    # = = = = = = = = = = = Programming phase = = = = = = = = = = = = = = = = =
    Bits = ET.parse(BitsreamFile).getroot().findall(".//bit")
    dut._log.info(f" ===== Programming {len(Bits)} bit ===== ")
    bitStack = [('0', None)] * len(Bits)
    for bit in Bits:
        id = int(bit.attrib['id']) 
        bitStack[id] = (bit.attrib['value'], bit.attrib['path'])
    for eachBit in reversed(bitStack):
        dut._log.info(f" ===== Inserting {eachBit[1]} {eachBit[0]} ===== ")
        CCFF_HEAD <= int(eachBit[0])
        await ClockCycles(PROG_CLK, 1, rising=False)

    # = = = = = = = = = = Verify loaded bitstream = = = = = = = = = = = = = = =
    pclock_p.kill()
    CONFIG_ENABLE <= 1
    IO_ISOL_N <= 1
    await Timer(1*PCLK_PERIOD, units='ns')
    #print(f"dut.fpga_core_uut.cby_0__12_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.sofa_plus_io_sofa_plus_ccff_mem.mem_out value is {dut.fpga_core_uut.cby_0__12_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.sofa_plus_io_sofa_plus_ccff_mem.mem_out.value.integer}")
    await Timer(5*PCLK_PERIOD, units='ns')
    for eachBit in reversed(bitStack):
        path = eachBit[1]
        path = path.replace("fpga_top", "fpga_core_uut")
        value = eval(f"dut.{path}.value")
        if 'x' in value.binstr or 'X' in value.binstr:
            print(f" Error {path} is {value} but expected to be {eachBit[0]}")
            continue
        if 'z' in value.binstr or 'Z' in value.binstr:
            print(f" Error {path} is {value} but expected to be {eachBit[0]}")
            continue
        value = value.integer
        if str(value) != str(eachBit[0]):
            print(f" Error {path} is {value} but expected to be {eachBit[0]}")
    await Timer(10*PCLK_PERIOD, units='ns')

    # CONFIG_ENABLE <= 1
    # IO_ISOL_N <= 1
    # await Timer(1*PCLK_PERIOD, units='ns')
    # for eachBit in Bits:
    #     path = ".".join(["fpga_core_uut",] + eachBit.attrib['path'].split(".")[1:])
    #     if str(eachBit.attrib['value']) == '1':
    #         ptr = eval(f"dut.{path}")
    #         ptr <= Force(1)
    #     value = eval(f"dut.{path}.value")
    #     if str(value) != str(eachBit.attrib['value']):
    #         print(f" Error {path} {value} {eachBit.attrib['value']}")
    # await Timer(10*PCLK_PERIOD, units='ns')
    # pclock_p.kill()


    # = = = = = = = = = = Perform functional verification = = = = = = = = = = =
    TEST_EN <= 0
    PRESET <= 1
    IO_ISOL_N <= 1
    clock0 = Clock(CLK0, FSCLK_PERIOD, units="ns")
    clock0_p = cocotb.fork(clock0.start())
    RESET <= 1
    await Timer(2*FSCLK_PERIOD, units='ns')
    RESET <= 0
    await Timer(1*FSCLK_PERIOD, units='ns')
    await Timer(32*FSCLK_PERIOD, units='ns')
    clock0_p.kill()

    await Timer(10*PCLK_PERIOD, units='ns')
    raise TestSuccess(f"Simulation over")
