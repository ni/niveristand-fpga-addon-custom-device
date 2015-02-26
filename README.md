FPGA-Custom-Device
===================

**IP Name** is a insert description of IP

### LabVIEW Version ###

LabVIEW 2013. Also required is LabVIEW FPGA Advanced Session Resources (https://decibel.ni.com/content/docs/DOC-35574)

### Built Availability ###

Users are allowed to build anything under Build Specifications in the source's LabVIEW project(s).  Pre-built versions are available upon request through NI Field Sales. 

### Quality, Limitations ###

IP has been tested by developer on PXI 7831R. It meets VeriStand addon coding best practices. It is not currently widely used.

IP limitations are as follows.
Addon uses LabVIEW FPGA Advanced Session Resources. This requires an update to an RT INI file. This file must be updated and the RT target rebooted. The addon automatically updates the file for the user but it does not reboot the controller. Therefore, the first deployment will likely return an error. Reboot the controller after first deployment and everything should work fine after that.

Addon only supports reading and writing FPGA indicators and controls with basic data types. 

Addon only supports reading and writing DMA of SGL data type.

### Dependencies ###

NI RIO 14.0 or later
LabVIEW FPGA Advanced Session Resources (https://decibel.ni.com/content/docs/DOC-35574)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
