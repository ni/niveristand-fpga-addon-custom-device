FPGA-Custom-Device
===================

The FPGA addon allows a user to pull an existing FPGA bitfile into NI VeriStand with little or no modification. The FPGA bitfile does not need to meet the standard NI VeriStand FPGA framework (doesn't require two DMA channels or a XML descriptor file). It also provides support for streaming data over DMA to a VeriStand waveform. This is not supported by the standard NI VeriStand FPGA framework.

### LabVIEW Version ###

LabVIEW 2015.

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/FPGA-Custom-Device/releases

### Built Dependencies ###

NI RIO 14.0 or later

### Quality, Limitations ###

IP has been tested by developer on PXI 7831R. It meets VeriStand addon coding best practices. It is not currently widely used.

IP limitations are as follows.
Addon uses LabVIEW FPGA Advanced Session Resources. This requires an update to an RT INI file. This file must be updated and the RT target rebooted. The addon automatically updates the file for the user but it does not reboot the controller. Therefore, the first deployment will likely return an error. Reboot the controller after first deployment and everything should work fine after that.

Addon requires an IRQ to fire on the FPGA before it starts.

Addon does not provide a way to synchronize data acquisition/generation with the VeriStand PCL (supported in the standard NI VeriStand FPGA framework).

Addon does not support providing timing for VeriStand (supported in the standard NI VeriStand FPGA framework).

Addon only supports reading and writing FPGA indicators and controls with basic data types. 

Addon only supports reading and writing DMA of SGL data type.

### Source Dependencies ###

NI RIO 14.0 or later

LabVIEW FPGA Advanced Session Resources (https://decibel.ni.com/content/docs/DOC-35574)

OpenG LabVIEW Data Library 4.2.0.21 or later

VeriStand Addon Inline Async API (https://github.com/ni/niveristand-custom-device-inline-async-api)

VeriStand Addon Hardware Resource Discovery (https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)

VeriStand Addon System Definition Utilities (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)

HTML Help File Tools (https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)

VeriStand Import and Export Tools (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)

### License ###
Copyright 2018 National Instruments

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
