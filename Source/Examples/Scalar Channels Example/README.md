# **The Scalar Channels Example contains 3 sections:**

## 1) The project used to generate a bitfile for the FPGA Addon Custom device
   - Namely, the Scalar Channels FPGA.lvproj  
   - The bitfile is generated for a PXIe-7858R target
   - Users can add a different target in the project and use the FPGA Personality.vi to generate a bitfile for another target
   
## 2) The Veristand project that has the System Definition that contains the FPGA Addon Custom Device with the previously mentioned bitfile
   - Namely, the Veristand FPGA Addon Scalar Example.nivsproj  
   - The Controller is setup with a Windows OS
   - The FPGA Addon is pointed to a remote RIO resource (rio://10.113.0.134/RIO1 ) to access the PXIe-7858R target
   - Users can modify the System Definition and load their generated bitfile (mentioned at section 1), aswell as change the rio resource
 
## 3) Basic Write and Read Example.vi
   - the System Definition mentioned at section 2) needs to be deployed
   - if successful, the Basic Write and Read Example.vi can be run
   - it contains a subVI that checks the channel pair
   - it contains logic that reads and writes to a channel
   
# **Instructions on how to run the example:**

### 1) Open the Scalar Channels FPGA.lvproj and add the target available  
### 2) Move the FPGA Personality.vi under the newly added target and compile it  
#### **Note1:** If you wish different logic:  
   - put items of interest to front panel controls and indicators
   - IT IS A REQUIREMENT TO THE FPGA CODE TO HAVE AN IRQ (ADDRESS OF 30) TO CONTROL WHEN THE FPGA BITFILE STARTS
   - THIS IRQ ONLY NEEDS TO CONTROL WHEN DMA READ/WRITE OPERATIONS START 
   - Any other code can start whenever it makes sense

#### **Note2:** The example below contains scalar controls and indicators 
   
![Scalar Channels Example](./LabVIEW%20FPGA%20Project/Scalar%20Channels%20Example.png)

### 3) Open the Veristand FPGA Addon Scalar Example.nivsproj  
### 4) Open the System Definition and go to the FPGA Addon Custom Device  
### 5) Under Bitfile Path, browse for the newly created bitfile generated for your available target  
### 6) Set the RIO resource to match your target  
### 7) Under Scalar Inputs and Outputs, add I8 again (Browsing for a new bitfile clears all the inputs and outputs from the FPGA Addon)  
### 8) Recouple the aliases  
### 9) Save and deploy the system definition    
### 10) Open the Basic Write and Read Example.vi and run it  
### 11) The Valid Measurements? indicator should be true  
