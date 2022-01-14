import os
import sys
import math
import cocotb
import random
import logging
import json
from glob import glob
from collections import OrderedDict
from pprint import pprint
from envyaml import EnvYAML
from xml.dom import minidom
from cocotb.log import SimLogFormatter
from cocotb.clock import Clock
from cocotb import wavedrom
from cocotb.utils import get_sim_time
from cocotb.handle import Force, Release, Deposit
from cocotb.binary import BinaryValue, BinaryRepresentation
from cocotb.result import SimTimeoutError, TestFailure, SimTimeoutError, TestSuccess
from cocotb.triggers import FallingEdge, RisingEdge, Timer, ClockCycles, with_timeout, First
import xml.etree.ElementTree as ET
# from remote_pdb import RemotePdb

root_logger = logging.getLogger()


file_handler = logging.FileHandler("sim_run.log", mode='w')
root_logger.addHandler(file_handler)

# Caravel interface pin mapping
FromPinAlias = {
    "IO_ISOL_N": "IO_ISOL_N",  # input
    "prog_clk": "prog_clk",  # input
    "PRESET": "PRESET",  # input
    "CFG_DONE": "CFG_DONE",  # input
    "ccff_head": "ccff_head",  # input [31:0]
    "ccff_tail": "ccff_tail",  # output [31:0]
    "clk0": "clk0",  # input
    "reset": "Reset",  # input
    "SOC_IN": "IO_SOC_IN",  # input
    "SOC_OUT": "IO_SOC_OUT",  # output
    "SOC_DIR": "IO_SOC_DIR",  # output
    "Test_en": "TEST_EN",  # input
    "config_enable": "config_enable",  # input
    "scan_chain_head": "sc_head",
    "scan_chain_tail": "sc_tail"
}

# ###================================================================
# = = = = = = = = = = Utils Functions = = = = = = = = = = = = = = = =
# ###================================================================


def getFromPinAlias(dut, pinName):
    ''' Get DUT pin from alias '''
    dut._log.info(f"Fecthing current pin: {pinName}")
    if pinName in FromPinAlias.keys():
        value = eval(f"dut.{FromPinAlias[pinName]}.value")
        dut._log.info(f"{pinName} current value is: {value.binstr}")
        return eval(f"dut.{FromPinAlias[pinName]}")
    else:

        return eval(f"dut.{pinName}")


# def AddPDB():
#     return RemotePdb("127.0.0.1", 4000)


def getTestBenchConstants(PConf):
    return EnvYAML('../INIT/ConfigChainTestFull.yml')


def getInstancesMap(PConf):
    with open(glob(f"../../*_Verilog/InstancesMap.txt")[0]) as f:
        return json.load(f)


def getConfig():
    """
    return config.sh varaibles with default values
    """
    return {
        "TECHNOLOGY": os.environ.get('TECHNOLOGY', 'skywater'),
        "PROJ_NAME": os.environ.get('PROJ_NAME', None),
        "DESIGN_STYLE": os.environ.get('DESIGN_STYLE', "hier"),
        "FPGA_SIZE": int(os.environ.get('FPGA_SIZE_X', 0)),
        "FPGA_SIZE_X": int(os.environ.get('FPGA_SIZE_X', 0)),
        "FPGA_SIZE_Y": int(os.environ.get('FPGA_SIZE_Y', 0)),
    }


@cocotb.coroutine
async def ProgramPhase(dut, BitFile, maxCycles=sys.maxsize):
    dut.pReset_pad = 0
    bitCount = 0
    with open(BitFile, "r") as fp:
        dut._log.info(f"Bitfile opened : {BitFile}")
        while bitCount < maxCycles:
            c = fp.read(1)
            if not c in ["0", "1"]:
                dut._log.info(f"Configured device with {bitCount} bits")
                break
            bitCount += 1
            if (bitCount % 50) == 0:
                dut._log.info(f"Writen {bitCount} bits")
            dut.ccff_head_pad = int(c)
            await FallingEdge(dut.prog_clk_pad)


@cocotb.coroutine
async def AutoConfigure(dut, BitFile, ccPaths, BitstreamLen):
    # TODO : developed a while ago need to evaluate again
    TotalBitsCount = 0
    PreviousSync = 0
    # Locking Signal
    with open(BitFile, "r") as fp:
        dut._log.info(f"Bitfile opened {BitFile}")
        syncPts = math.ceil(BitstreamLen/4800)
        InitialBits = [int(i) for i in list(fp.read(syncPts+1))]
        dut._log.info(f"Will make total {syncPts} sync {InitialBits}")
        for inst, eachModule in ccPaths.items():
            BitsCount = 0
            for eachPath in eachModule:
                size = eachPath["width"]
                BitsCount += size
                try:
                    Stream = fp.read(size)
                    bits = int(Stream, 2)
                except:
                    dut._log.info(f"Padding Zero")
                    bits = 0
                eachPath["obj"] <= Force(bits)
            TotalBitsCount += BitsCount
            dut._log.info(f"Configured {inst} with {BitsCount} bits ")
    dut.ccff_head_pad <= InitialBits.pop()
    await FallingEdge(dut.prog_clk_pad)

    # Releasing Signals
    PreviousSync = 0
    TotalBitsCount = 0
    for inst, eachModule in ccPaths.items():
        for eachPath in eachModule:
            eachPath["obj"] <= Release()
            TotalBitsCount += eachPath["width"]
            if (TotalBitsCount-PreviousSync) > 4800:
                dut.ccff_head_pad <= InitialBits.pop()
                await FallingEdge(dut.prog_clk_pad)
                PreviousSync = TotalBitsCount
        dut._log.info(f"Releasing config of {inst}")
    dut.ccff_head_pad <= InitialBits.pop()
    await FallingEdge(dut.prog_clk_pad)
    dut._log.info(f"Configured {TotalBitsCount} bits")


def SaveConfiguration(CFFPaths, filename, style="default"):
    lineW = 0
    with open(filename, "w") as fp:
        for _, eachModule in CFFPaths.items():
            for eachPath in eachModule:
                val = eachPath["obj"].value.binstr
                if style == 'default':
                    val = "\n".join(list(val))
                    fp.write(val+"\n")
                elif style == "bitstream":
                    fp.write(val)
                elif style == "detailed":
                    fp.write(f"{eachPath['name']} {val}\n")
                elif style == "adjusted":
                    for eachC in val:
                        fp.write(eachC)
                        lineW += 1
                        if (lineW == 32):
                            fp.write("\n")
                            lineW = 0


def CreateCCFFChain(AddGridIO=False):
    CCFFChains = []
    FabricKey = ET.parse(glob("./*_task/arch/fabric_key.xml")[0])
    for eachRegion in FabricKey.iter('region'):
        CCFFChains.append([])
        Chain = CCFFChains[-1]
        for key in eachRegion:
            if (not "grid_io" in key.attrib['alias']) or AddGridIO:
                Chain.append(key.attrib['alias'])
    return CCFFChains


def returnPaths(Node, PathList):
    Nodes = [e for e in Node.childNodes if not isinstance(e, minidom.Text)]
    # pprint(Nodes)
    for eachN in Nodes:
        eachNChild = [
            e for e in eachN.childNodes if not isinstance(e, minidom.Text)]
        Bitstream = [e for e in eachNChild if e.tagName == "bitstream"]
        if Bitstream:
            Hier = eachN.getElementsByTagName("hierarchy")[0]
            path = [each.attributes["name"].value
                    for each in Hier.getElementsByTagName("instance")]
            path = ".".join(path).replace('fpga_top', 'dut.fpga_core_uut')

            bitEles = Bitstream[0].getElementsByTagName("bit")
            ports = [path + "." + each.attributes["memory_port"].value.split("[")[0]
                     for each in bitEles[:1]]
            length = len(bitEles)
            value = "".join([e.attributes["value"].value for e in bitEles])
            PathList.append({
                "name":  ports[0],
                "width": length,
                "value": value
            })
        elif eachN.tagName == "bitstream_block":
            returnPaths(eachN, PathList)


def get_modules():
    FabricKey = minidom.parse(
        glob("./*_task/arch/fabric_key.xml")[0])
    items = FabricKey.getElementsByTagName('key')
    return [elem.attributes['alias'].value for elem in items]


def CreateCCFFChainPaths(dut):
    BitstreamXML = minidom.parse(
        glob("./TESTBENCH/top/fabric_indepenent_bitstream.xml")[0])

    ModulesDict = {}
    BT_BLocks = BitstreamXML.getElementsByTagName('bitstream_block')
    for element in BT_BLocks:
        if element.getAttribute('hierarchy_level') == "1":
            ModulesDict[element.attributes['name'].value] = element

    items = filter(lambda x: not "grid_io" in x, get_modules())

    pathList = OrderedDict()
    chainLength = 0

    for elem in items:
        modulePaths = []
        moduleLen = 0
        inst = elem
        returnPaths(ModulesDict[inst], modulePaths)
        for eachEle in modulePaths:
            eachEle["obj"] = eval(eachEle["name"])
            moduleLen += eachEle["width"]
        pathList[inst] = modulePaths
        chainLength += moduleLen
    return (chainLength, pathList)


if __name__ == "__main__":
    # This function run when this python file executed standalone
    # During cocotb execution, it just reads coroutines
    CC = CreateCCFFChainPaths(None)
    pprint(CC["grid_clb_1__2_"][:5])
    # pprint(len(CC["grid_clb_1__2_"]))
