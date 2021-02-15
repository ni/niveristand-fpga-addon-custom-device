# Overview

Use the FPGA Add-on to run an FPGA bitfile without implementing the normal VeriStand FPGA template. The add-on allows the transfer of basic scalar data types inline with VeriStand's primary control loop (PCL). It also supports reading and writing waveforms with FPGA DMA channels.​

<br>
<br>

# Repo location

[Github](https://github.com/ni/niveristand-fpga-addon-custom-device)

---
<br>

# Requirements

To run the add-on, the following drivers are required on the deployment computer or target:

- VeriStand 2018 or later
- NI RIO 18.0 or later
---
<br>

# FPGA Specifics

To use the addon, create an FPGA VI.
1. Use the provided FPGA IP (discussed below) or custom logic to set up the FPGA code.
2. Wire items of interest into front panel controls and indicators.
3. Wire waveforms of interest into DMA channels.
**Note**: FPGA code requires an IRQ (address of 30) to control when the FPGA bitfile starts. This IRQ needs to control when DMA read and write operations begin. Other code can start as needed.

The following image is an example of DMA, controls, and indicators.


![Getting Started](./Images/image002.png)

---


# Supported Datatypes

## Scalar Datatypes (Controls and indicators)

- Bool
- U8
- U16
- U32
- U64
- I8
- I16
- I32
- I64
- SGL
- FXP +16.3
- FXP +/-16.5
- FXP +/-16.7
- FXP +18.3
- FXP +/-20.5
- FXP +/-24.5
- FXP +/-27.5
- FXP +/-32.8
- FXP +/-32.16
- FXP +/-64.32

The following table displays unsupported datatypes and workarounds for to how make them usable.

| Unsupported Datatype | Workaround  |
|---|---|
| Enum​s  |  Conve​rt to a U8, U16, or U32. |  
| Clusters | Group on the FPGA with a _GroupName.SignalName_ format. Support for grouping can only be set on the initialization screen.  |  

---
<br>

## DMA Datatypes

- U8
- I8
- U16
- I16
- U32
- I32
- U64
- I64
- SGL
- FXP +/-32.8
- FXP +/-32.16
- FXP +/-64.32


**Note** You can convert unsigned integer data types into a bitpacked Boolean array. This is discussed in detail below.

---
<br>

## Specialty IO

The addon has special IP for completing the following:

- PWM Generation - **PWM.Generate.Digital(.vi)**
- Sinewave Generation - **Sine.Generate(.vi)**
- Digital Static Generation  - **Static.Generate.Digital(.vi)**
- Analog PWM Measurement - **PWM.Measure.Analog(.vi)**
- Digital PWM Measurement - **PWM.Measure.Digital(.vi)**
- Digital Static Measurement - **Static.Measure.Digital(.vi)**
- Digital Wheel Speed Sensor Simulation - **WSS.Generate.Digital(.vi)**
- Quadrature Encoder Measurement - **QuadratureEncoder.Measure.Digital(.vi)**

This IP is located at:

[Github](https://github.com/ni/niveristand-fpga-addon-speciality-io)

---
<br>

## Example Programs

Examples of how to use the speciality IO, controls/indicators, and DMA are included in the examples folder of the source code:
- _Examples/DMA Channels Interleaved Example_;
- _Examples/Scalar Channels Example_;
- _Examples/Speciality IO Example_;    

Below are the FPGA VIs used to generate the bitfiles:

Specialty IO Example:
![Specialty IO Example](./Images/image025.png)

DMA Channels Example:
![DMA Channels Example](../Examples/DMA%20Channels%20Interleaved%20Example/LabVIEW%20FPGA%20Project/DMA%20Channels%20Example.png)

Scalar Channels Example:
![Scalar Channels Example](../Examples/Scalar%20Channels%20Example/LabVIEW%20FPGA%20Project/Scalar%20Channels%20Example.png)
---
<br>
<br>

# Addon Specifics

Once you add the FPGA Addon to the system definition, a configuration dialog box will open:

![Configuration GUI](./Images/image026.png)

**Note** Enabling **Group Scalars?** will combine FPGA controls or indicators named with the _GroupName.SignalName_ format into a group of channels. This option cannot be changed after initialization.

---

An addon configuration can be imported with the following dialog box:

![Configuration GUI](./Images/image027.png)

---

After the FPGA Addon has been added, set the **Bitfile path** to ​​​the desired location.​​ You must select the **RIO Device**. Using the search (magnifier glass) will display available FPGAs on the specified Target or Controller.

![FPGA Settings](./Images/image029.png)

---

**Note:** The built in help provides more detail on how to use each section.​

---
<br>


When a bitfile is selected, the available scalar and DMA registers are discovered. In the **Scalars** and **Waveforms** sections, add these scalars and DMA to the configuration.

![Scalar Inputs](./Images/image030.jpg)

Select the items and click **Add Selected**.

**Note:** If an item does not appear, it is either not supported or the bitfile was not re-compiled after updates were made.

---

Scalar integer values can be converted to support Boolean bitpacking. However, this must be programmed in the FPGA. It is also not "discoverable" by the addon. You must configure the addon manually to match what is programmed in the FPGA.

For example, the FPGA program could take 8 Boolean lines, build an array, and convert the array to a number. This will significantly improve performance.

![Bitpacking](./Images/image007.png)

After implementing this in the FPGA, find the related indicator in the system definition, right-click it, and select **Enable Bitpacked**.

![Bitpacking2](./Images/image008.png)

Once the channel is converted, navigate to the bitpacking section, enter the number of channels being bitpacked, and click **Apply**.

![Bitpacking3](./Images/image031.png)

This will add 8 Boolean channels to the configuration. You can then rename the channels. The Array index order will be maintained regardless of naming. The top channel is always indexed at 0.

When Speciality IO is added, channels are grouped together. The following is an example of an analog PWM IO core.

![Specialty IO](./Images/image032.jpg)

---

Adding DMA and waveforms works similarly. Navigate to the **Waveform Inputs** or **Waveform Outputs** sections to add the desired DMA.

![DMA](./Images/image033.jpg)

---

The DMA is automatically "discoverable," but the FPGA programming leading to the DMA is not. You must manually indicate how the DMA is being used in the F​PGA program.

Use the following FPGA loop an example:

![DMA1](./Images/image012.png)

The DMA _Medium_ has 16 channels written per loop iteration. Each loop iteration takes 10 microseconds. The writing is continuous and the data is interleaved.

In the addon DMA Channel configuration section, you must define the number of channels, mode, scheme, and expected sample period (acquisition rate). Click **Apply** to apply the changes.

![DMA2](./Images/image034.png)

---
<br>

​For a DMA channel, continuous or triggered finite acquisitions modes are supported.

![DMA3](./Images/image015.png)

This setting should match what was programmed on the FPGA to avoid errors. For example, if the FPGA was programmed as a continuous generation (FPGA to Host), selecting **Triggered Finite** will cause overflows.

---
<br>

As with scalars, certain data types support bitpacking. With interleaved data, multiple channels are sampled at the same time (see the _Medium_ DMA example above) and transfered consecutively within a single loop iteration.
Each channel is a data packet in the DMA. For example, if there are 8 channels, a single acquisition/loop iteration would have 8 data packets.

In the case of bitpacketing, each data packet is a complete acquisition for a group of Boolean channels. The maximum number of channels is set by the data type.

The following image shows an example of an FPGA program bitpacketing a DMA:

![DMA3](./Images/image016.png)

​There is not a For Loop per single loop iteration in this example. A single packet represents multiple channels. To use a bitpacketed DMA, set  the Delacing Scheme as **Bitpacked**.

![DMA4](./Images/image017.png)

---
<br>
<br>

# Addon Execution

To execute the addon, deploy the system definition. Drag and drop channels or groups of channels on to the screen.

![Execution](./Images/image019.png)

<br>


Convert the required channels, such as Trigger and anything in Settings, to controls by right-clicking them and selecting **Change to control**..

![Execution1](./Images/image020.png)

---
<br>


Some channels can be added as Rings to show text. The Error Code channel supports this.​

![Execution2](./Images/image045.jpg)

---
<br>


​To view waveforms, open the Workspace.

![Execution3](./Images/image022.png)

Add a waveform plot and configure.
<br>

![Execution4](./Images/image023.png)

---
<br>


# System Definition API

You can use the system definition API to programatically create an instance of the addon from a previously exported configuration. This is installed at:

_C:\Users\Public\Documents\National Instruments\NI VeriStand [Year]\Custom Devices\FPGA Addon\Windows\System Definition API_

Use the following image as an example of the API:​​

![Execution5](./Images/image046.jpg)

---
<br>


**Note:** The embedded UI on Linux targets must be disabled or error _-307556_ will be returned.​
<br>
![Notification](./Images/image018.png)

---

<br><br>

# Scripting API

<br>

Use the Scripting API to create flexible and reusable system definition files. The API is grouped into the **Custom Device**, **Bitfile Resources**, and **Utilities** palettes.  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Main palette](./Images/main_palette.png)

## Custom Device Palette

Access the Custom Device palette for VIs that allow you to retrieve and modify bitfile resources.  

<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Custom Device palette](./Images/custom_device_palette.png)

| VI  | Description |
|-------|-------------|
| Create FPGA Addon <br> ![Create FPGA addon](./Images/create_FPGA_addon.png) | Creates an FPGA addon within the provided system definition target and returns a corresponding reference number. The FPGA addon name must be unique. Otherwise, the VI returns an error.   |
| Import FPGA Addon Configuration <br> ![Import FPGA addon configuration](./Images/import_fpga_addon_configuration.png)  | Imports and applies the FPGA addon configuration to the system definition target. The provided path must lead to a valid *.dat file*. Otherwise, the VI returns an error.  |
| Delete FPGA Addon <br> ![Delete FPGA addon](./Images/delete_FPGA_addon.png) | Deletes an FPGA addon based on the provided reference number.  |
| Export FPGA Addon Configuration <br> ![Export FPGA addon configuration](./Images/export_fpga_addon_configuration.png) | Exports the configuration of the FPGA addon target to the specified *.dat* file. If a file already exists at the provided path, the file will be overwritten. |

## Bitfile Resources palette

Access the Bitfile Resources palette for VIs that allow you to view and modify FPGA bitfiles.  

<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Bitfile Resources palette](./Images/bitfile_resources_palette.png)

| VI  | Description |
|-------|-------------|
| Get RIO Resource <br> ![Get RIO resource](./Images/get_RIO_resource.png) | Returns the hardware RIO resource configured for the FPGA addon target.  |
| Get FPGA Bitfile <br> ![Get FPGA bitfile](./Images/get_fpga_bitfile.png) | Returns the path of the configured bitfile for the provided FPGA addon. |
| Import Bitfile Scalars | Conducts import operations for the control and indicator registers contained in the configured FPGA addon target’s bitfile. <br><br> This VI has two polymorphic instances. **All** and **By Label**.  |
| Import Scalars – All <br> ![Import scalars - all](./Images/import_scalars_all.png) | Imports all control and indicator registers within a configured FPGA bitfile. This function operates only on scalar objects. <br><br> For each control or indicator, a channel will be created within the FPGA addon target under **Scalar Inputs** or **Scalar Outputs**. The channel names correspond to the control and indicator labels within the bitfile. |
| Import Scalars - By Label <br> ![Import scalars - by label](./Images/import_scalars_by_label.png) | Imports specified control and indicator registers within a configured FPGA bitfile. This function operates only on scalar objects. <br><br> For each control or indicator, a channel is created within the FPGA addon target under **Scalar Inputs** and **Scalar Outputs**. If the scalar’s **SysDef Name** is not specified, the channel names are set to the control and indicator labels within the bitfile.  |
| Set RIO Resource <br> ![Set RIO resource](./Images/set_RIO_resource.png) | Sets the hardware RIO resource for the FPGA addon.  |
| Set FPGA Bitfile <br> ![Set FPGA bitfile](./Images/set_fpga_bitfile.png) | Loads and configures the FPGA addon with the FPGA bitfile specified by **FPGA bitfile path**. |
| Get Bitfile Scalars <br> ![Get bitfile scalars](./Images/get_bitfile_scalars.png) | Returns a data array containing information on the control and indicator registers within a configured FPGA bitfile. <br><br> The function also determines if a given control or indicator was already imported as a channel within the FPGA addon target. |

## Utilities palette

Access the **Utilities** palette for VIs to locate FPGA addons in a system definition.

<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Utilities palette](./Images/utilities_palette.png)


| VI  | Description |
|-------|-------------|
| Find FPGA Addon <br> ![Find FPGA addon](./Images/find_FPGA_addon.png) | Determines if an FPGA addon with the provided name exists within the specified system definition target. If the FPGA addon is present, the VI will return its reference number. |
| Find FPGA Addons <br> ![Find FPGA addons](./Images/find_FPGA_addons.png) | Searches the specified system definition target for FPGA addons. If FPGA addons are found, this VI will return an array of custom device reference numbers. |

<br>

## Examples of Scripting API

For examples of LabVIEW code that implement the scripting API, refer to the "&lt;repo location&gt;\Source\Examples\Scripting API Examples" directory.

These examples are built using the compiled version of the FPGA Addon Scripting API. To run the examples, you need to install the complied scripting API through NI Package Manager. You can also compile the API locally from the project source code and move it to the appropriate location in *vi.lib*. The API is automatically moved by the build specification through a post-action.

<br>

### Example 1

<br>

Create an FPGA addon custom device, import a stored configuration from *.dat* file, and return the imported addon properties.

![Example 1](./Images/example1.png)


### Example 2

<br>

Find an existing FPGA addon custom device and export its configuration to a *.dat* file.

![Example 2](./Images/example2.png)


### Example 3

<br>

Create a new FPGA addon, set a new bitfile, set the RIO resource, and import all scalar registers from the bitfile.

![Example 3](./Images/example3.png)

### Example 4

<br>

Create a new FPGA addon, set a new bitfile, set the RIO resource, and selectively import scalar registers from the bitfile.

![Example 4](./Images/example4.png)
