# **The Speciality IO Example contains 2 sections:**

## 1) The project used to generate a bitfile for the FPGA Addon Custom device
   - Namely, the Speciality IO FPGA.lvproj 
   - The bitfile is generated for a cRIO-9039 target
   - Users can add a different target in the project and use the Speciality IO Example.vi to generate a bitfile for another target  
   - For more information about FPGA Speciality IO, visit the official repo: https://github.com/ni/niveristand-fpga-addon-speciality-io  
   
## 2) The Veristand project that has the System Definition that contains the FPGA Addon Custom Device with the previously mentioned bitfile
   - Namely, the VS FPGA Addon Speciality IO Example.nivsproj 
   - The Controller is setup with a Windows OS
   - The FPGA Addon is pointed to a remote RIO resource (rio://10.113.1.184/RIO0 ) to access the cRIO-9039 target
   - Users can modify the System Definition and load their generated bitfile (mentioned at section 1), aswell as change the rio resource
    
# **Instructions on how to run the example:**

### 1) Open the Speciality IO FPGA.lvproj and add the target available  
### 2) Move the Speciality IO Example.vi under the newly added target and compile it  
#### **Note1:** If you wish different logic:  
   - put items of interest to front panel controls and indicators
   - IT IS A REQUIREMENT TO THE FPGA CODE TO HAVE AN IRQ (ADDRESS OF 30) TO CONTROL WHEN THE FPGA BITFILE STARTS
   - THIS IRQ ONLY NEEDS TO CONTROL WHEN DMA READ/WRITE OPERATIONS START 
   - Any other code can start whenever it makes sense  
   - See the template provided in the example folder  

#### **Note2:** Below is an example containing Speciality IO 

![Speciality IO Example](../../Quick%20Start%20Documentation/Images/image025.png)    
   
### 3) Open the VS FPGA Addon Speciality IO Example.nivsproj  
### 4) Open the System Definition and go to the FPGA Addon Custom Device  
### 5) Under Bitfile Path, browse for the newly created bitfile generated for your available target  
### 6) Set the RIO resource to match your target  
### 7) Under Scalar Inputs and Outputs, add the desired channels  
### 9) Save and deploy the system definition    
### 10) Add your desired logic    
