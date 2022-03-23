## Overview

## Inline Custom Device with Asynchronous Loops

The **FPGA Addon Custom Device** is an [inline custom device with asynchronous loops](https://www.ni.com/documentation/en/veristand/latest/manual/custom-device-inline-async-loop/). This custom device uses the [LabVIEW FPGA Advanced Session Resources](https://forums.ni.com/t5/NI-Labs-Toolkits/LabVIEW-FPGA-Advanced-Session-Resources/ta-p/3500447) to interact with NI FPGA targets.

The transfer of the scalar data types is done inline with the VeriStand's Primary Control Loop. The DMA transfer happens asynchronously using the `FPGA Addon Engine.lvlib:Input DMA Engine.vi` and the `FPGA Addon Engine.lvlib:Output DMA Engine.vi`.

The FPGA code requires an IRQ (address of 30)to control when the FPGA bitfile starts. This IRQ need to control when DMA read and write operations start.

## Extending Data Types Support

Support for new data types can be added by extending:

- The System Explorer starting from `FPGA Addon System Explorer.lvlib:Reload Bitfile.vi`.
- The Engine starting from `FPGA Addon Engine.lvlib:Initialize Driver.vi`.

These are the main entry points where supported data types for the FPGA Addon are defined.

## Special IP Data Types

The **FPGA Addon Custom Device** supports using the Speciality IO IP located [here](https://github.com/ni/niveristand-fpga-addon-speciality-io). This IP extends the support for the FPGA Addon by allowing the generation of Pulse-Width Modulation signals, sinewave signals, digital wheel speed sensor simulation and other.

## Adding Additional Scripting Functionality

All the scripting API nodes available for the FPGA Addon along with examples can be found in the [Quick Start Guide](https://github.com/ni/niveristand-fpga-addon-custom-device/blob/main/Source/Quick%20Start%20Documentation/FPGA%20Addon%20Quick%20Start%20Guide.md#scripting-api).

The scripting API implementation for the FPGA Addon is located inside `Source\APIs\Scripting API\Scripting API.lvlib`. Adding new scripting functionality will require understanding the current state in order to successfully integrate new functionality.

Examples on how to use the scripting functionality can be found [here](https://github.com/ni/niveristand-fpga-addon-custom-device/blob/main/Source/Examples/Scripting%20API%20Examples/README.md).