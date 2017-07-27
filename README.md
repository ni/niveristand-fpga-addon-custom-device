FPGA-Custom-Device
===================

The FPGA addon allows a user to pull an existing FPGA bitfile into NI VeriStand with little or no modification. The FPGA bitfile does not need to meet the standard NI VeriStand FPGA framework (doesn't require two DMA channels or a XML descriptor file). It also provides support for streaming data over DMA to a VeriStand waveform. This is not supported by the standard NI VeriStand FPGA framework.

### LabVIEW Version ###

LabVIEW 2015. Also required is LabVIEW FPGA Advanced Session Resources (https://decibel.ni.com/content/docs/DOC-35574)

VeriStand Inline Async API is required
https://github.com/NIVeriStandAdd-Ons/Inline-Async-API

### Built Availability ###

Users are allowed to build anything under Build Specifications in the source's LabVIEW project(s).  Pre-built versions are available upon request through NI Field Sales. 

### Quality, Limitations ###

IP has been tested by developer on PXI 7831R. It meets VeriStand addon coding best practices. It is not currently widely used.

IP limitations are as follows.
Addon uses LabVIEW FPGA Advanced Session Resources. This requires an update to an RT INI file. This file must be updated and the RT target rebooted. The addon automatically updates the file for the user but it does not reboot the controller. Therefore, the first deployment will likely return an error. Reboot the controller after first deployment and everything should work fine after that.

Addon requires an IRQ to fire on the FPGA before it starts.

Addon does not provide a way to synchronize data acquisition/generation with the VeriStand PCL (supported in the standard NI VeriStand FPGA framework).

Addon does not support providing timing for VeriStand (supported in the standard NI VeriStand FPGA framework).

Addon only supports reading and writing FPGA indicators and controls with basic data types. 

Addon only supports reading and writing DMA of SGL data type.

### Dependencies ###

NI RIO 14.0 or later

LabVIEW FPGA Advanced Session Resources (https://decibel.ni.com/content/docs/DOC-35574)

OpenG LabVIEW Data Library 4.2.0.21 or later

VeriStand Addon Inline Async API (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Inline-Async-API)

VeriStand Addon Hardware Resource Discovery (https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
