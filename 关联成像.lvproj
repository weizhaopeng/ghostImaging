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
		<Item Name="重构模块" Type="Folder">
			<Item Name="重构模块.vi" Type="VI" URL="../重构模块.vi"/>
		</Item>
		<Item Name="算法优化模块" Type="Folder"/>
		<Item Name="光源物体作用模块" Type="Folder"/>
		<Item Name="其他模块" Type="Folder"/>
		<Item Name="光源模块" Type="Folder">
			<Item Name="光源模块.vi" Type="VI" URL="../光源模块.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="图像模块.vi" Type="VI" URL="../图像模块.vi"/>
			<Item Name="散斑模块.vi" Type="VI" URL="../散斑模块.vi"/>
			<Item Name="散斑图像作用模块.vi" Type="VI" URL="../散斑图像作用模块.vi"/>
			<Item Name="算法优化模块.vi" Type="VI" URL="../算法优化模块.vi"/>
			<Item Name="MES_PSNR.vi" Type="VI" URL="../../高阶差值筛选关联成像/MES_PSNR.vi"/>
			<Item Name="可见度.vi" Type="VI" URL="../../高阶差值筛选关联成像/可见度.vi"/>
			<Item Name="my Normalize.vi" Type="VI" URL="../../高阶差值筛选关联成像/my Normalize.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
