# FPGA Addon Custom Device

The **FPGA Addon Custom Device** allows users to pull an existing FPGA bitfile into NI VeriStand with little or no modification. The FPGA bitfile does not need to meet the standard NI VeriStand FPGA framework (doesn't require two DMA channels or XML descriptor file). It also provides support for streaming data over DMA to a VeriStand waveform. This is not supported by the standard NI VeriStand FPGA framework.
The add-on uses LabVIEW FPGA Advanced Session Resources. This requires an update to an RT INI file. This file must be updated and the RT target rebooted. The add-on automatically updates the file for the user but it does not reboot the controller. Therefore, the first deployment will likely return an error. Reboot the controller after first deployment and everything should work fine after that.
The add-on requires an IRQ to fire on the FPGA before it starts.
The add-on does not provide a way to synchronize data acquisition/generation with the VeriStand PCL (supported in the standard NI VeriStand FPGA framework) and it does not support providing timing for VeriStand (supported in the standard NI VeriStand FPGA framework).

### Quick Start Documentation is at

- Built: C:\Users\Public\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\FPGA Addon\Windows\Quick Start Documentation
- Source: Source\Addon\Support Files\Quick Start Documentation

## LabVIEW Version

LabVIEW 2018

## Dependencies

### Running the add-on

- NI RIO >= 18.0

### Source

- NI RIO >= 18.0
- [LabVIEW FPGA Advanced Session Resources](https://decibel.ni.com/content/docs/DOC-35574)
- OpenG LabVIEW Data Library >= 4.2.0.21
- [VeriStand Addon Inline Async API](https://github.com/ni/niveristand-custom-device-inline-async-api)
- [VeriStand Addon Hardware Resource Discovery](https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)
- [VeriStand Addon System Definition Utilities](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)
- [HTML Help File Tools](https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)
- [VeriStand Import and Export Tools](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The FPGA Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.