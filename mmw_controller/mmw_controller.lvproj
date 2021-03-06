﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="fileHead.vi" Type="VI" URL="../tool/fileHead.vi"/>
		<Item Name="queryArtStatus.vi" Type="VI" URL="../tool/queryArtStatus.vi"/>
		<Item Name="singleFreqMultiSwitchMode.vi" Type="VI" URL="../mode/singleFreqMultiSwitchMode.vi"/>
		<Item Name="widget.vi" Type="VI" URL="../widget.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="acquireSinglePoint.vi" Type="VI" URL="../tool/acquireSinglePoint.vi"/>
			<Item Name="artInitParm.vi" Type="VI" URL="../tool/artInitParm.vi"/>
			<Item Name="dataProcessing.vi" Type="VI" URL="../tool/dataProcessing.vi"/>
			<Item Name="freqToVolt.vi" Type="VI" URL="../tool/freqToVolt.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mixer.vi" Type="VI" URL="../tool/mixer.vi"/>
			<Item Name="numArray2String.vi" Type="VI" URL="../tool/numArray2String.vi"/>
			<Item Name="PCI8552B_32.dll" Type="Document" URL="../PCI8552B_32.dll"/>
			<Item Name="singlePointMode.vi" Type="VI" URL="../mode/singlePointMode.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
