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
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="MC_Version.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/MC_Version.vi"/>
				<Item Name="Read DBL 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/BaseType/read/Read DBL 2D.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Read DBL 1D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/BaseType/read/Read DBL 1D.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="RealMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/RealMatrix.ctl"/>
				<Item Name="ComplexMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/ComplexMatrix.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="GaussianBeam.vi" Type="VI" URL="../算法优化模块/数据优化/图像DCT变换/HotImg Folder/C/Program Files/National Instruments/LabVIEW 8.6/user.lib/WaveTrace2D.llb/GaussianBeam.vi"/>
			<Item Name="wedge.vi" Type="VI" URL="../算法优化模块/数据优化/图像DCT变换/HotImg Folder/C/Program Files/National Instruments/LabVIEW 8.6/user.lib/WaveTrace2D.llb/wedge.vi"/>
			<Item Name="计算散斑矩阵列平均值.vi" Type="VI" URL="../重建模块/计算二阶正图像/计算散斑矩阵列平均值.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
