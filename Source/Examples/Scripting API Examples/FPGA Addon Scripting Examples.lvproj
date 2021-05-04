<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Resources" Type="Folder">
			<Item Name="Example 1" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Example 1/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Example 1/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Example 1/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Example 2" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Example 2/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Example 2/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Example 2/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Example 3" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Example 3/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Example 3/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Example 3/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Example 4" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Example 4/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Example 4/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Example 4/Example SysDef(Specialty).nivssdf"/>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Open System Definition.vi" Type="VI" URL="../SubVIs/Open System Definition.vi"/>
			<Item Name="Save System Definition.vi" Type="VI" URL="../SubVIs/Save System Definition.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utilities/Post-Build Action.vi"/>
		</Item>
		<Item Name="Example 1.vi" Type="VI" URL="../Example 1.vi"/>
		<Item Name="Example 2.vi" Type="VI" URL="../Example 2.vi"/>
		<Item Name="Example 3.vi" Type="VI" URL="../Example 3.vi"/>
		<Item Name="Example 4.vi" Type="VI" URL="../Example 4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Scripting API.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp">
					<Item Name="Palettes" Type="Folder">
						<Item Name="Bitfile Resources_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Bitfile Resources_palette.mnu"/>
						<Item Name="Custom Device_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Custom Device_palette.mnu"/>
						<Item Name="Utilities_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Utilities_palette.mnu"/>
					</Item>
					<Item Name="Private" Type="Folder">
						<Item Name="SubVIs" Type="Folder">
							<Item Name="Add Channel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Add Channel.vi"/>
							<Item Name="Add Scalar to Group.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Add Scalar to Group.vi"/>
							<Item Name="Add Scalar to Section.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Add Scalar to Section.vi"/>
							<Item Name="Clear Scalar Channels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Clear Scalar Channels.vi"/>
							<Item Name="Create Section Group.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Create Section Group.vi"/>
							<Item Name="Find Scalar Group.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Find Scalar Group.vi"/>
							<Item Name="Find Scalar in Section.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Find Scalar in Section.vi"/>
							<Item Name="Get Section Bitfile Objects.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Get Section Bitfile Objects.vi"/>
							<Item Name="Get Section Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Get Section Scalars.vi"/>
							<Item Name="IsValid FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/IsValid FPGA Addon.vi"/>
							<Item Name="Validate Scalar Imports.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Validate Scalar Imports.vi"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="Bitfile Resources" Type="Folder">
							<Item Name="Import Bitfile Scalars (Instances)" Type="Folder">
								<Item Name="Import Scalars - all.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - all.vi"/>
								<Item Name="Import Scalars - by label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - by label.vi"/>
							</Item>
							<Item Name="Get Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get Bitfile Scalars.vi"/>
							<Item Name="Get FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get FPGA Bitfile.vi"/>
							<Item Name="Get RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get RIO Resource.vi"/>
							<Item Name="Import Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars.vi"/>
							<Item Name="Set FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set FPGA Bitfile.vi"/>
							<Item Name="Set RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set RIO Resource.vi"/>
						</Item>
						<Item Name="Custom Device" Type="Folder">
							<Item Name="Create FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Create FPGA Addon.vi"/>
							<Item Name="Delete FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Delete FPGA Addon.vi"/>
							<Item Name="Export FPGA Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Export FPGA Addon Configuration.vi"/>
							<Item Name="Import FPGA Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Import FPGA Addon Configuration.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Find FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Find FPGA Addon.vi"/>
							<Item Name="Find FPGA Addons.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Find FPGA Addons.vi"/>
						</Item>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="Group Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Group Scalar Data.ctl"/>
						<Item Name="Input Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Input Scalar Data.ctl"/>
						<Item Name="Output Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Output Scalar Data.ctl"/>
						<Item Name="Section Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Section Scalar Data.ctl"/>
					</Item>
					<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
					<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
					<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
					<Item Name="FPGA Addon Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Addon/Addon Shared/FPGA Addon Shared.lvlib"/>
					<Item Name="FPGA Addon System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Addon/Addon System Explorer/FPGA Addon System Explorer.lvlib"/>
					<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
					<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
					<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
					<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
					<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
					<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
					<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="niFpgaBitfileGet_ViInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/Public/niFpgaBitfileGet_ViInfo.vi"/>
					<Item Name="niFpgaBitfileReadAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileReadAction.ctl"/>
					<Item Name="niFpgaBitfileStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure.ctl"/>
					<Item Name="niFpgaBitfileStructure_Bitfile.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_Bitfile.ctl"/>
					<Item Name="niFpgaBitfileStructure_Project.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_Project.ctl"/>
					<Item Name="niFpgaBitfileStructure_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_VI.ctl"/>
					<Item Name="niFpgaCreateFxpVariantTypeFromAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/Variants/niFpgaCreateFxpVariantTypeFromAttributes.vi"/>
					<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
					<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
					<Item Name="niFpgaDmaChannelVisibilityFilter.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/Host Interface/DMA/public/niFpgaDmaChannelVisibilityFilter.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetSinkWriteWindowName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/resource/RVI/CommunicationInterface/Utilities/niFpgaGetSinkWriteWindowName.vi"/>
					<Item Name="niFpgaReadBitfileXml_Core.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaReadBitfileXml_Core.vi"/>
					<Item Name="niLvFpgaGetDmaChannelInfoFromXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/resource/RVI/compilationResultUtilities/niLvFpgaGetDmaChannelInfoFromXML.vi"/>
					<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
					<Item Name="nirviClusterElementControl.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviClusterElementControl.ctl"/>
					<Item Name="nirviControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviControlStructure.ctl"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviMechanicalAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviMechanicalAction.ctl"/>
					<Item Name="nirviSubControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviSubControlStructure.ctl"/>
					<Item Name="nirviTypdefDescription.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviTypdefDescription.ctl"/>
					<Item Name="nirviXML_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_Element.ctl"/>
					<Item Name="nirviXML_FindTag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_FindTag.vi"/>
					<Item Name="nirviXML_GetChildren.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetChildren.vi"/>
					<Item Name="nirviXML_GetNameAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetNameAttribute.vi"/>
					<Item Name="nirviXML_GetValue_Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_Boolean.vi"/>
					<Item Name="nirviXML_GetValue_Double.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_Double.vi"/>
					<Item Name="nirviXML_GetValue_I32.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_I32.vi"/>
					<Item Name="nirviXML_GetValue_String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_String.vi"/>
					<Item Name="nirviXML_GetValue_U32.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_U32.vi"/>
					<Item Name="nirviXML_GetValueWithName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValueWithName.vi"/>
					<Item Name="nirviXML_TagType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_TagType.ctl"/>
					<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
					<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Submodules/Source/Speciality FPGA IO.lvlib"/>
					<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
					<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
					<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
					<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				</Item>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scripting Examples" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4B918D98-C1D6-42E1-A8BE-E58287F50A31}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This build specification copies the examples to an output location, and as a post-build step copies this project file to the output location and cleans up the copy to make it release ready. This includes removing the build specification and any non-shipping items.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting Examples</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/18.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2018(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F4D6879A-D4C8-49D0-8377-DACCAB19FB75}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Resources Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Resources</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">SubVIs Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/SubVIs</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{04815EC6-A2A5-4CA7-A2ED-152CD8C46F88}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Example 1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Example 2.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Example 3.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Example 4.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Resources</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>
