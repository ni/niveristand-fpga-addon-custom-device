# FPGA Addon Custom Device

The **FPGA Addon Custom Device** allows users to pull an existing FPGA bitfile into NI VeriStand with little or no modification. The FPGA bitfile does not need to meet the standard NI VeriStand FPGA framework (doesn't require two DMA channels or XML descriptor file). It also provides support for streaming data over DMA to a VeriStand waveform. This is not supported by the standard NI VeriStand FPGA framework.

**Note:** The add-on uses LabVIEW FPGA Advanced Session Resources. This requires an update to an RT INI file. This file must be updated and the RT target rebooted. The add-on automatically updates the file for the user but it does not reboot the controller. Therefore, the first deployment will likely return an error. Reboot the controller after first deployment and everything should work fine after that.

The add-on requires an IRQ (address of 30) to fire on the FPGA before it starts.

The add-on does not provide a way to synchronize data acquisition/generation with the VeriStand PCL (supported in the standard NI VeriStand FPGA framework) and it does not support providing timing for VeriStand (supported in the standard NI VeriStand FPGA framework).

## Quick Start Documentation

The following table displays locations where you can access quick start documentation for the FPGA Addon Custom Device.

| Type      | Location |
| ----------- | ----------- |
| Built | `%Public%\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\FPGA Addon\Windows\Quick Start Documentation` |
| Source | `Source\Quick Start Documentation` |

## LabVIEW Version

The FPGA Addon Custom Device source is in LabVIEW 2018.

## Dependencies

### Running the add-on

To run the FPGA Addon Custom Device, you will need to install the following:
- NI RIO 18.0 or later

### Source

Install the following dependencies to check the source code, modify the add-on, or build the FPGA Addon Custom Device locally.
- NI RIO 18.0 or later
- OpenG LabVIEW Data Library 4.2.0.21 or later
- [LabVIEW FPGA Advanced Session Resources](https://decibel.ni.com/content/docs/DOC-35574)
- [NI VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
- [NI VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
- Microsoft HTML Help Workshop and Documentation 1.32 or later
- JKI VI Tester 3.0.2.294-1 or later

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The FPGA Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
