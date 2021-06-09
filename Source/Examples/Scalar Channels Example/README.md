# Scalar Channels Example

The **Scalar Channels Example** folder contains code that demonstrate the use of scalar channels with the FPGA Addon.

The folder includes:
- A LabVIEW project used to generate a bitfile compatible with the FPGA Addon.
- A VeriStand project to demonstrate the use of the generated bitfile.
- A `Basic Write and Read Example.vi`.

You can generate a bitfile for your specific target from the LabVIEW project.

1. Open `LabVIEW FPGA Project\Scalar Channels FPGA.lvproj`.
2. Add your target.
3. Move the `FPGA Personality.vi` under the newly added target.
4. Right Click on the `FPGA Personality.vi` -> Create Build Specification.
5. Right Click on the new Build Specification -> Build. 

![Scalar Channels Example](./LabVIEW%20FPGA%20Project/Scalar%20Channels%20Example.png)

---

**Note:** If you wish different logic:
- Add scalars of interests.
- It is a requirement for the FPGA code to have an IRQ (address of 30) to control when the FPGA bitfile starts. This IRQ only needs to control when DMA read/write operations start
- Any other code can start whenever it makes sense. 

---

6. Open `VeriStand Project\VS FPGA Addon Scalar Example.nivsproj`.
7. Open the *System Definition* and navigate to the FPGA Addon under Custom Devices.
8. Under *Bitfile path*, browse for the newly created bitfile generated for your target.  
9. Set the *RIO Device* to match your target.
10. Save and Deploy the system definition.      
11. Open `LabVIEW Host\Basic Write and Read Example.vi` and run it.
12. The *Valid Measurements?* indicator should be True. 

## Exemple details
### LabVIEW FPGA Project

`LabVIEW FPGA Project\Scalar Channels FPGA.lvproj` is a LabVIEW project used to generate a bitfile for the FPGA Addon. 
- In the current configuration, the bitfile is generated for a PXIe-7858R target.
- A different target can be added to the project and the `FPGA Personality.vi` can be used to generate a compatible bitfile for the new target.

### VeriStand Project

`VeriStand Project\VS FPGA Addon Scalar Example.nivsproj` is a VeriStand project that contains a configured FPGA Addon using the bitfile generated from `LabVIEW FPGA Project\Scalar Channels FPGA.lvproj`. 
- Target Operating System is Windows.
- *RIO Device* is: `rio://10.113.0.134/RIO1` to access the PXIe-7858R target.
 
### LabVIEW Host

`LabVIEW Host\Basic Write and Read Example.vi` writes and reads VeriStand Channels.
- After the System Definition from `VeriStand Project\VS FPGA Addon Scalar Example.nivsproj` is deployed, the `Basic Write and Read Example.vi` can be run.
- When running, it will write a channel, wait, then read a channel and compare if both channel values are the same.