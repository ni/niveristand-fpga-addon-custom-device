# Speciality IO Example

The **Speciality IO Example** folder contains code that demonstrate the use of Speciality IO with the FPGA Addon.

The folder includes:
- A LabVIEW project used to generate a bitfile compatible with the FPGA Addon.
- A VeriStand project to demonstrate the use of the generated bitfile.

You can generate a bitfile for your specific target from the LabVIEW project.

1. Open `LabVIEW FPGA Project\Speciality IO FPGA.lvproj`.
2. Add your target.
3. Move the `FPGA Personality.vi` under the newly added target.
4. Right Click on the `FPGA Personality.vi` -> Create Build Specification.
5. Right Click on the new Build Specification -> Build.  

![Speciality IO Example](../../Quick%20Start%20Documentation/Images/image025.png)

---

**Note:** If you wish different logic:
- Add Speciality IO items of interests.
- It is a requirement for the FPGA code to have an IRQ (address of 30) to control when the FPGA bitfile starts. This IRQ only needs to control when DMA read/write operations start
- Any other code can start whenever it makes sense. 

---

6. Open `VeriStand Project\VS FPGA Addon Speciality IO Example.nivsproj`.
7. Open the *System Definition* and navigate to the FPGA Addon under Custom Devices.
8. Under *Bitfile path*, browse for the newly created bitfile generated for your target.  
9. Set the *RIO Device* to match your target.
10. Under Scalar Inputs and Outputs, add the desired channels.
11. Save and Deploy the system definition.

## Exemple details
### `LabVIEW FPGA Project\Speciality IO FPGA.lvproj` is a LabVIEW project used to generate a bitfile for the FPGA Addon.
- In the current configuration, the bitfile is generated for a cRIO-9039 target.
- A different target can be added to the project and the `Speciality IO Example.vi` can be used to generate a compatible bitfile for the new target.
- For more details regarding FPGA Speciality IO, visit [niveristand-fpga-addon-speciality-io](https://github.com/ni/niveristand-fpga-addon-speciality-io) official repository.
   
### `VeriStand Project\VS FPGA Addon Speciality IO Example.nivsproj` is a VeriStand project that contains a configured FPGA Addon using the bitfile generated from `LabVIEW FPGA Project\Speciality IO FPGA.lvproj`.
- Target Operating System is Windows.
- *RIO Device* is: *rio://10.113.1.184/RIO0* to access the cRIO-9039 target.