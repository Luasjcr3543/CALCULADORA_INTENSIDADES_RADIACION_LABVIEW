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
		<Item Name="CALCULADORA SIRSA.vi" Type="VI" URL="../CALCULADORA SIRSA.vi"/>
		<Item Name="siradiacion_min_55x_icon-2.ico" Type="Document" URL="../siradiacion_min_55x_icon-2.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CALCULO FECHAS (SubVI).vi" Type="VI" URL="../CALCULO FECHAS (SubVI).vi"/>
			<Item Name="CALCULO FECHAS NEUTRONES (SubVI).vi" Type="VI" URL="../CALCULO FECHAS NEUTRONES (SubVI).vi"/>
			<Item Name="CHECK Sv(SubVI).vi" Type="VI" URL="../CHECK Sv(SubVI).vi"/>
			<Item Name="CHECK(SubVI).vi" Type="VI" URL="../CHECK(SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Calculadora distancias" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3FD8DA1A-DFA2-4AF4-A78C-4BC7CE2A40A5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1DD1AF8-3DF1-4E71-A114-B566E8F1F13C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{145F75CF-ECBF-42DB-9EAE-12243C887AAC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Calculadora distancias</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Calculadora distancias</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B45F448F-FB93-44DE-A28C-44CF71180F85}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calculadora Distancias.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Calculadora distancias/Calculadora Distancias.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Calculadora distancias/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/siradiacion_min_55x_icon-2.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{1AFF9D49-5ADB-4C4E-9CC1-6F05185D5D3D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CALCULADORA SIRSA.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Calculadora distancias</Property>
				<Property Name="TgtF_internalName" Type="Str">Calculadora distancias</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Calculadora distancias</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{64AAE73D-1919-4D5E-B849-C264BCD3E3DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calculadora Distancias.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
