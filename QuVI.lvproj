<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This project is an attempt to bring quantum programming to LabVIEW based on the quantum circuit model. It allows us to compose and simulate quantum algorithms while using the programming tools of LabVIEW. </Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Guide.vi" Type="VI" URL="../Examples/Guide.vi"/>
			<Item Name="Teleportation.vi" Type="VI" URL="../Examples/Teleportation.vi"/>
			<Item Name="Superdense Coding.vi" Type="VI" URL="../Examples/Superdense Coding.vi"/>
			<Item Name="Grover search.vi" Type="VI" URL="../Examples/Grover search.vi"/>
		</Item>
		<Item Name="CircuitVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="New QuVI.vi" Type="VI" URL="../CircuitVIs/New QuVI.vi"/>
			<Item Name="Initialize circuit.vi" Type="VI" URL="../CircuitVIs/Initialize circuit.vi"/>
			<Item Name="Add wire.vi" Type="VI" URL="../CircuitVIs/Add wire.vi"/>
			<Item Name="Start point.vi" Type="VI" URL="../CircuitVIs/Start point.vi"/>
			<Item Name="Read composition.vi" Type="VI" URL="../CircuitVIs/Read composition.vi"/>
			<Item Name="Release.vi" Type="VI" URL="../CircuitVIs/Release.vi"/>
		</Item>
		<Item Name="Gates" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Hadamard.vi" Type="VI" URL="../Gates/Hadamard.vi"/>
			<Item Name="Control.vi" Type="VI" URL="../Gates/Control.vi"/>
			<Item Name="X.vi" Type="VI" URL="../Gates/X.vi"/>
			<Item Name="Y.vi" Type="VI" URL="../Gates/Y.vi"/>
			<Item Name="Z.vi" Type="VI" URL="../Gates/Z.vi"/>
			<Item Name="P.vi" Type="VI" URL="../Gates/P.vi"/>
			<Item Name="S.vi" Type="VI" URL="../Gates/S.vi"/>
			<Item Name="T.vi" Type="VI" URL="../Gates/T.vi"/>
			<Item Name="Rx.vi" Type="VI" URL="../Gates/Rx.vi"/>
			<Item Name="Ry.vi" Type="VI" URL="../Gates/Ry.vi"/>
			<Item Name="Rz.vi" Type="VI" URL="../Gates/Rz.vi"/>
			<Item Name="Measurement.vi" Type="VI" URL="../Gates/Measurement.vi"/>
		</Item>
		<Item Name="Probes" Type="Folder">
			<Item Name="State vector.vi" Type="VI" URL="../Probes/State vector.vi"/>
			<Item Name="Probability.vi" Type="VI" URL="../Probes/Probability.vi"/>
			<Item Name="Unitary matrix.vi" Type="VI" URL="../Probes/Unitary matrix.vi"/>
			<Item Name="Local qubit state.vi" Type="VI" URL="../Probes/Local qubit state.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Create identity matrix.vi" Type="VI" URL="../SubVIs/Create identity matrix.vi"/>
			<Item Name="Add to composition.vi" Type="VI" URL="../SubVIs/Add to composition.vi"/>
			<Item Name="Circuit size update.vi" Type="VI" URL="../SubVIs/Circuit size update.vi"/>
			<Item Name="Last element.vi" Type="VI" URL="../SubVIs/Last element.vi"/>
			<Item Name="Order check.vi" Type="VI" URL="../SubVIs/Order check.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Circuit Cluster.ctl" Type="VI" URL="../TypeDefs/Circuit Cluster.ctl"/>
			<Item Name="Controls.ctl" Type="VI" URL="../TypeDefs/Controls.ctl"/>
			<Item Name="Phase selector.ctl" Type="VI" URL="../TypeDefs/Phase selector.ctl"/>
		</Item>
		<Item Name="Polymorph" Type="Folder">
			<Item Name="Probabilities.vi" Type="VI" URL="../Probes/Polymorph/Probabilities.vi"/>
			<Item Name="Xsingle.vi" Type="VI" URL="../Gates/Polymorph/Xsingle.vi"/>
			<Item Name="Xtarget.vi" Type="VI" URL="../Gates/Polymorph/Xtarget.vi"/>
			<Item Name="P bar graph.vi" Type="VI" URL="../Probes/Polymorph/P bar graph.vi"/>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="Abstract" Type="Folder">
				<Item Name="GateAbst.lvclass" Type="LVClass" URL="../Classes/GateAbst/GateAbst.lvclass"/>
			</Item>
			<Item Name="G-UE.lvclass" Type="LVClass" URL="../Classes/Gate-UE/G-UE.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
