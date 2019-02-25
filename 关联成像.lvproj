<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="重建模块" Type="Folder" URL="../重建模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="算法优化模块" Type="Folder" URL="../算法优化模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="散斑模块" Type="Folder" URL="../散斑模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="物体模块" Type="Folder" URL="../物体模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="显示模块" Type="Folder" URL="../显示模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="输入输出模块" Type="Folder" URL="../输入输出模块">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
