<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Doc" Type="Folder" URL="../Doc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PhotonVisionLib" Type="Folder">
			<Item Name="Macros" Type="Folder" URL="../Macros">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Menus" Type="Folder" URL="../Menus">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="TopLevel" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../TopLevel/dir.mnu"/>
		</Item>
		<Item Name="PhotonVisionLib.lvlib" Type="Library" URL="../PhotonVisionLib/PhotonVisionLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get SubscribeHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get SubscribeHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float Array.vi"/>
				<Item Name="NT Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float.vi"/>
				<Item Name="NT Read Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer Array.vi"/>
				<Item Name="NT Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT SubscribeOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT SubscribeOptions.ctl"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float Array.vi"/>
				<Item Name="NT Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float.vi"/>
				<Item Name="NT Write Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer Array.vi"/>
				<Item Name="NT Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT_Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Create Actual Table Name.vi"/>
				<Item Name="NT_CreateInstance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_CreateInstance.vi"/>
				<Item Name="NT_LL_Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean Array.vi"/>
				<Item Name="NT_LL_Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean.vi"/>
				<Item Name="NT_LL_Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float Array.vi"/>
				<Item Name="NT_LL_Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float.vi"/>
				<Item Name="NT_LL_Read Int Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Int Array.vi"/>
				<Item Name="NT_LL_Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Integer.vi"/>
				<Item Name="NT_LL_Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Number.vi"/>
				<Item Name="NT_LL_Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Numeric Array.vi"/>
				<Item Name="NT_LL_Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Raw.vi"/>
				<Item Name="NT_LL_Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String Array.vi"/>
				<Item Name="NT_LL_Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String.vi"/>
				<Item Name="NT_LL_Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean Array.vi"/>
				<Item Name="NT_LL_Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean.vi"/>
				<Item Name="NT_LL_Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float Array.vi"/>
				<Item Name="NT_LL_Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float.vi"/>
				<Item Name="NT_LL_Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Integer.vi"/>
				<Item Name="NT_LL_Write IntegerArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write IntegerArray.vi"/>
				<Item Name="NT_LL_Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Number.vi"/>
				<Item Name="NT_LL_Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Numeric Array.vi"/>
				<Item Name="NT_LL_Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Raw.vi"/>
				<Item Name="NT_LL_Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String Array.vi"/>
				<Item Name="NT_LL_Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String.vi"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PhotonVisionLib" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E8E0607A-CF05-44BD-B4EA-ED927D866FE5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PhotonVisionLib</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Jim/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A5AA42FE-442B-4C03-92A9-ADA463D4DE3C}</Property>
				<Property Name="Bld_version.build" Type="Int">77</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">PhotonVision Root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/PhotonVisionLib</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">TopLevel</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/TopLevel/PhotonVisionLib</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[4].destName" Type="Str">PhotonVisionLibRoot</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/PhotonVisionLib</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[5].destName" Type="Str">PhotonVisionLibRootSubVI</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/PhotonVisionLib/SubVI</Property>
				<Property Name="Destination[5].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[6].destName" Type="Str">PhtonVisionLibRootTypeDef</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThirdParty/PhotonVisionLib/TypeDef</Property>
				<Property Name="Destination[6].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="Source[0].itemID" Type="Str">{C13D70EF-C068-4695-9424-0263E290D41C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PhotonVisionLib.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/PhotonVisionLib.lvlib/TypeDef</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/PhotonVisionLib.lvlib/SubVI</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TopLevel</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/PhotonVisionLib/Macros</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/PhotonVisionLib/Menus</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="PhotonVisionLib Package LV2019" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PhotonVisionLib Package LV2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PhotonVisionLib Package LV2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">photonvisionlib-lv2019_2023.3.0-35_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">36</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PhotonVisionLib Package LV2019</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">This package is for LabVIEW 2019</Property>
				<Property Name="PKG_destinations.Count" Type="Int">8</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{011DD094-7B58-4930-927C-EC6177230EA0}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{59978D5F-6F65-45CD-92E3-45DBFC00DED4}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Doc</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F9970C88-836B-4856-BF50-FC5A2A4B632D}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{59978D5F-6F65-45CD-92E3-45DBFC00DED4}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{82A34FD0-E818-460E-A148-3C6C1732D7DB}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{82A34FD0-E818-460E-A148-3C6C1732D7DB}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{CB406106-E23D-4A2F-AAE0-8B003D716373}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{AAB477E5-87F2-4BE5-BABC-18CCE6678E22}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{F1EFEAB2-19B0-4F74-AC4E-E90B79EFE858}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{CB406106-E23D-4A2F-AAE0-8B003D716373}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{F1EFEAB2-19B0-4F74-AC4E-E90B79EFE858}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{011DD094-7B58-4930-927C-EC6177230EA0}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{F9970C88-836B-4856-BF50-FC5A2A4B632D}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">PhotonVisionLabVIEW</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PhotonVisionLib</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/PhotonVisionLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">photonvisionlib-lv2019</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">3</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Photon Vision Lib PDF Ref</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Photon Vision LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/PhotonVisionLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Photon Vision Lib Ref</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/Doc/PhotonVisionLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Photon VIsion Lib HTML Ref</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">Photon Vision LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/Doc/HTML/Index.html</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{AAB477E5-87F2-4BE5-BABC-18CCE6678E22}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/PhotonVisionLib</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Folder</Property>
				<Property Name="PKG_synopsis" Type="Str">PhotonVisionLib Library for First Robotics Competition</Property>
				<Property Name="PKG_version" Type="Str">2023.3.0</Property>
			</Item>
			<Item Name="PhotonVisionLib Package LV2020" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PhotonVisionLib Package LV2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PhotonVisionLib Package LV2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">photonvisionlib-lv2020_2023.3.0-35_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">36</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PhotonVisionLib Package LV2020</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">This package is for LabVIEW 2020</Property>
				<Property Name="PKG_destinations.Count" Type="Int">8</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{011DD094-7B58-4930-927C-EC6177230EA0}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{59978D5F-6F65-45CD-92E3-45DBFC00DED4}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Doc</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F9970C88-836B-4856-BF50-FC5A2A4B632D}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{59978D5F-6F65-45CD-92E3-45DBFC00DED4}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{82A34FD0-E818-460E-A148-3C6C1732D7DB}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{82A34FD0-E818-460E-A148-3C6C1732D7DB}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{CB406106-E23D-4A2F-AAE0-8B003D716373}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{AAB477E5-87F2-4BE5-BABC-18CCE6678E22}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{F1EFEAB2-19B0-4F74-AC4E-E90B79EFE858}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{CB406106-E23D-4A2F-AAE0-8B003D716373}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{F1EFEAB2-19B0-4F74-AC4E-E90B79EFE858}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{011DD094-7B58-4930-927C-EC6177230EA0}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{F9970C88-836B-4856-BF50-FC5A2A4B632D}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">PhotonVisionLabVIEW</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PhotonVisionLib</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/PhotonVisionLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">photonvisionlib-lv2020</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">3</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Photon Vision Lib PDF Ref</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Photon Vision LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/PhotonVisionLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Photon Vision Lib Ref</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/Doc/PhotonVisionLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Photon VIsion Lib HTML Ref</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">Photon Vision LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/Doc/HTML/Index.html</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{AAB477E5-87F2-4BE5-BABC-18CCE6678E22}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/PhotonVisionLib</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{1371EC73-8BC7-4F89-87B4-7E4553A32C84}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Folder</Property>
				<Property Name="PKG_synopsis" Type="Str">PhotonVisionLib Library for First Robotics Competition</Property>
				<Property Name="PKG_version" Type="Str">2023.3.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
