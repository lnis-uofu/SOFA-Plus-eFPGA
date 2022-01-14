import vUtils
import os
import sys
import glob
import math
import cocotb
import random
import logging
import filecmp
import ast
import yaml
from collections import OrderedDict
from pprint import pprint
from xml.dom import minidom
from cocotb.log import SimLogFormatter
from cocotb.binary import BinaryValue
from cocotb.result import SimTimeoutError, TestFailure, TestSuccess

from cocotb.clock import Clock
from cocotb.utils import get_sim_time
from cocotb.triggers import Timer, ClockCycles
from cocotb.triggers import with_timeout, First
from cocotb.triggers import FallingEdge, RisingEdge, Edge


@cocotb.test()
async def ScanChainTestFull(dut):
    # = = = = = = = Get Design Variable = = = = = = = = = = = = = = = = =
    PConf = vUtils.getConfig()

    io_in = vUtils.getFromPinAlias(dut, "io_in")
    io_out = vUtils.getFromPinAlias(dut, "io_out")
    io_oeb = vUtils.getFromPinAlias(dut, "io_oeb")

    CLK0 = io_in[36]
    PROG_CLK = io_in[37]
    PRESET = io_in[3]
    RESET = io_in[2]
    IO_ISOL_N = io_in[1]
    CONFIG_ENABLE = io_in[1]
    TEST_EN = io_in[0]
    CCFF_HEAD = io_in[12]
    EXT_PROG = io_in[4]
    SC_HEAD = io_in[26]
    SC_TAIL = io_out[11]

    CCFF_TAIL = io_out[35]

    PCLK_PERIOD = 10  # in nanoseconds
    FSCLK_PERIOD = 20  # in nanoseconds
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    CLK0 <= 0  # Disable clock 0
    PROG_CLK <= 0  # Disable clock 0

    IO_ISOL_N <= 0
    CCFF_HEAD <= 0
    PRESET <= 0
    TEST_EN <= 1   # Enable scan_chain mode
    EXT_PROG <= 1  # Start external programing

    cClock = Clock(CLK0, FSCLK_PERIOD, units="ns")
    cocotb.fork(cClock.start())  # Start the clock

    SizeX = PConf["FPGA_SIZE_X"]
    SizeY = PConf["FPGA_SIZE_Y"]

    await ClockCycles(CLK0, 1, rising=False)
    RESET <= 1
    await ClockCycles(CLK0, 1, rising=False)
    RESET <= 0

    # Send head Pulse
    await ClockCycles(CLK0, 1, rising=False)
    SC_HEAD <= 0
    await ClockCycles(CLK0, 1, rising=False)
    SC_HEAD <= 1
    await ClockCycles(CLK0, 1, rising=False)
    SC_HEAD <= 0

    TriggerList = []

    dut._log.info(f"================================================")
    dut._log.info(f"============== Starting main loop ==============")
    dut._log.info(f"================================================")

    
    InstPtr = eval(f"dut.fpga_core_uut.sc_tail")
    TriggerList.append(RisingEdge(InstPtr))

    total_scff_count = 0
    try:
        while any(TriggerList):
            VTriggers = list(filter(lambda x: not x is None, TriggerList))
            TriggerdValue = await with_timeout(First(*VTriggers), 1441*FSCLK_PERIOD, 'ns')
            TIndex = TriggerList.index(TriggerdValue)
            TriggerList[TIndex] = None
            CTime = round(get_sim_time(units='ns'))
            dut._log.info(f"================================================")
            dut._log.info(f"==== Chain{TIndex} Triggerd at {CTime}ns =======")
            dut._log.info(f"================================================")
    except SimTimeoutError:
        raise TestFailure(f"Simulations timeout")

    # Clock Preamble Ticks 20
    await ClockCycles(CLK0, 20, rising=False)
    raise TestSuccess(f"Simulation over")
