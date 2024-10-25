<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Images" Type="Folder">
			<Item Name="CreateAndImportAnFpgaAddonConfiguration.JPG" Type="Document" URL="../Images/CreateAndImportAnFpgaAddonConfiguration.JPG"/>
			<Item Name="CreateAnFpgaAddonAndImportScalars.JPG" Type="Document" URL="../Images/CreateAnFpgaAddonAndImportScalars.JPG"/>
			<Item Name="CreateAnFpgaAddonAndSelectivelyImportScalars.JPG" Type="Document" URL="../Images/CreateAnFpgaAddonAndSelectivelyImportScalars.JPG"/>
			<Item Name="FindAndExportAnFpgaAddonConfiguration.JPG" Type="Document" URL="../Images/FindAndExportAnFpgaAddonConfiguration.JPG"/>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Item Name="Create an FPGA Addon and import scalars" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Create an FPGA Addon and import scalars/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Create an FPGA Addon and import scalars/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Create an FPGA Addon and import scalars/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Create an FPGA Addon and selectively import scalars" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Create an FPGA Addon and selectively import scalars/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Create an FPGA Addon and selectively import scalars/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Create an FPGA Addon and selectively import scalars/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Create and import an FPGA Addon configuration" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Create and import an FPGA Addon configuration/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Create and import an FPGA Addon configuration/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Create and import an FPGA Addon configuration/Example SysDef(Specialty).nivssdf"/>
			</Item>
			<Item Name="Find and export an FPGA Addon configuration" Type="Folder">
				<Item Name="cRIO9039 FPGA Personality(Specialty).lvbitx" Type="Document" URL="../Resources/Find and export an FPGA Addon configuration/cRIO9039 FPGA Personality(Specialty).lvbitx"/>
				<Item Name="Example FPGA Addon Config.dat" Type="Document" URL="../Resources/Find and export an FPGA Addon configuration/Example FPGA Addon Config.dat"/>
				<Item Name="Example SysDef(Specialty).nivssdf" Type="Document" URL="../Resources/Find and export an FPGA Addon configuration/Example SysDef(Specialty).nivssdf"/>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Open System Definition.vi" Type="VI" URL="../SubVIs/Open System Definition.vi"/>
			<Item Name="Save System Definition.vi" Type="VI" URL="../SubVIs/Save System Definition.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utilities/Post-Build Action.vi"/>
		</Item>
		<Item Name="Create and import an FPGA Addon configuration.vi" Type="VI" URL="../Create and import an FPGA Addon configuration.vi"/>
		<Item Name="Create an FPGA Addon and import scalars.vi" Type="VI" URL="../Create an FPGA Addon and import scalars.vi"/>
		<Item Name="Create an FPGA Addon and selectively import scalars.vi" Type="VI" URL="../Create an FPGA Addon and selectively import scalars.vi"/>
		<Item Name="Find and export an FPGA Addon Configuration.vi" Type="VI" URL="../Find and export an FPGA Addon Configuration.vi"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
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
				<Item Name="Output Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Output Scalar Data.ctl"/>
				<Item Name="FPGA Addon Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Addon/Addon Shared/Types/FPGA Addon Data Type.ctl"/>
				<Item Name="Create FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Create FPGA Addon.vi"/>
				<Item Name="Import FPGA Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Import FPGA Addon Configuration.vi"/>
				<Item Name="Get FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get FPGA Bitfile.vi"/>
				<Item Name="Get RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get RIO Resource.vi"/>
				<Item Name="Get Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get Bitfile Scalars.vi"/>
				<Item Name="Set FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set FPGA Bitfile.vi"/>
				<Item Name="Set RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set RIO Resource.vi"/>
				<Item Name="Import Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars.vi"/>
				<Item Name="Import Scalars - all.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - all.vi"/>
				<Item Name="Input Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Input Scalar Data.ctl"/>
				<Item Name="Import Scalars - by label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - by label.vi"/>
				<Item Name="Find FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Find FPGA Addon.vi"/>
				<Item Name="Export FPGA Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Export FPGA Addon Configuration.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
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
				<Property Name="Bld_version.build" Type="Int">8</Property>
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
				<Property Name="Destination[4].destName" Type="Str">Images</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/Images</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{E49A6C8B-84A1-4B38-9BAF-0AB49EAB5313}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Create and import an FPGA Addon configuration.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Find and export an FPGA Addon Configuration.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Create an FPGA Addon and import scalars.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Create an FPGA Addon and selectively import scalars.vi</Property>
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
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/README.md</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Images</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
		</Item>
	</Item>
</Project>
