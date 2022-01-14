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
async def ConfigChainTestFull(dut):
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

    CCFF_TAIL = io_out[35]

    PCLK_PERIOD = 10  # in nanoseconds
    FSCLK_PERIOD = 20  # in nanoseconds
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    CLK0 <= 0  # Disable clock 0
    PROG_CLK <= 0  # Disable clock 0

    IO_ISOL_N <= 0
    CCFF_HEAD <= 0
    PRESET <= 0
    EXT_PROG <= 1  # Start external programing

    pclock = Clock(PROG_CLK, PCLK_PERIOD, units="ns")
    cocotb.fork(pclock.start())  # Start the clock

    SizeX = PConf["FPGA_SIZE_X"]
    SizeY = PConf["FPGA_SIZE_Y"]

    await ClockCycles(PROG_CLK, 1, rising=False)
    PRESET <= 0
    await ClockCycles(PROG_CLK, 1, rising=False)
    PRESET <= 1

    # Send head Pulse
    await ClockCycles(PROG_CLK, 1, rising=False)
    CCFF_HEAD <= 1
    await ClockCycles(PROG_CLK, 1, rising=False)
    CCFF_HEAD <= 0

    TriggerList = []

    dut._log.info(f"================================================")
    dut._log.info(f"============== Starting main loop ==============")
    dut._log.info(f"================================================")

    for eachEnd in range(PConf["FPGA_SIZE"]):
        InstPtr = eval(f"dut.fpga_core_uut.ccff_tail")[eachEnd]
        TriggerList.append(RisingEdge(InstPtr))

    total_ccff_count = 0
    try:
        while any(TriggerList):
            VTriggers = list(filter(lambda x: not x is None, TriggerList))
            TriggerdValue = await with_timeout(First(*VTriggers), 10000*PCLK_PERIOD, 'ns')
            TIndex = TriggerList.index(TriggerdValue)
            TriggerList[TIndex] = None
            CTime = round(get_sim_time(units='ns'))
            dut._log.info(f"================================================")
            dut._log.info(f"==== Chain{TIndex} Triggerd at {CTime}ns =======")
            dut._log.info(f"================================================")
    except SimTimeoutError:
        raise TestFailure(f"Simulations timeout")

    # Clock Preamble Ticks 20
    await ClockCycles(PROG_CLK, 1000, rising=False)
    raise TestSuccess(f"Simulation over")
