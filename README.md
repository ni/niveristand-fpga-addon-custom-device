# FPGA Addon Custom Device

The **FPGA Addon Custom Device** allows users to pull an existing FPGA bitfile into NI VeriStand with little or no modification. The FPGA bitfile does not need to meet the standard NI VeriStand FPGA framework (doesn't require two DMA channels or XML descriptor file). It also provides support for streaming data over DMA to a VeriStand waveform. This is not supported by the standard NI VeriStand FPGA framework.

The add-on requires an IRQ (address of 30) to fire on the FPGA before it starts.

The add-on does not provide a way to synchronize data acquisition/generation with the VeriStand PCL (supported in the standard NI VeriStand FPGA framework) and it does not support providing timing for VeriStand (supported in the standard NI VeriStand FPGA framework).

## Quick Start Documentation

The following table displays locations where you can access quick start documentation for the FPGA Addon Custom Device.

| Type      | Location |
| ----------- | ----------- |
| Built | `%Public%\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\FPGA Addon\Windows\Quick Start Documentation` |
| Source | `Source\Quick Start Documentation` |

## LabVIEW Source Code Version

LabVIEW 2019

## Dependencies

### Running the custom device

- [VeriStand 2019 or later](https://www.ni.com/en-us/support/downloads/software-products/download.veristand.html)

### Developing or building from source

- [LabVIEW 2019 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [LabVIEW FPGA Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-fpga-module.html)
- [NI R Series Multifunction RIO](https://www.ni.com/en-us/support/downloads/drivers/download.ni-r-series-multifunction-rio.html#442612)
- LabVIEW FPGA Advanced Session Resources
  - For driver versions older than 21.0, find the download on [NI Labs Toolkits](https://forums.ni.com/t5/NI-Labs-Toolkits/LabVIEW-FPGA-Advanced-Session-Resources/ta-p/3500447?profile.language=en)
  - For R Series device driver versions 21.0 and later, this library is included with the installer
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The FPGA Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
