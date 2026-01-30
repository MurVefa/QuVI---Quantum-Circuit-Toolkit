<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Gates" Type="Folder">
			<Item Name="Polymorphs" Type="Folder">
				<Item Name="vControl_e.vi" Type="VI" URL="../Gates/Polymorphs/vControl_e.vi"/>
				<Item Name="vControl_m.vi" Type="VI" URL="../Gates/Polymorphs/vControl_m.vi"/>
				<Item Name="^Control_e.vi" Type="VI" URL="../Gates/Polymorphs/^Control_e.vi"/>
				<Item Name="^Control_m.vi" Type="VI" URL="../Gates/Polymorphs/^Control_m.vi"/>
				<Item Name="vAControl_e.vi" Type="VI" URL="../Gates/Polymorphs/vAControl_e.vi"/>
				<Item Name="vAControl_m.vi" Type="VI" URL="../Gates/Polymorphs/vAControl_m.vi"/>
				<Item Name="^AControl_e.vi" Type="VI" URL="../Gates/Polymorphs/^AControl_e.vi"/>
				<Item Name="^AControl_m.vi" Type="VI" URL="../Gates/Polymorphs/^AControl_m.vi"/>
				<Item Name="Pauli-X_s.vi" Type="VI" URL="../Gates/Polymorphs/Pauli-X_s.vi"/>
				<Item Name="Pauli-X_t.vi" Type="VI" URL="../Gates/Polymorphs/Pauli-X_t.vi"/>
				<Item Name="vSwap_e.vi" Type="VI" URL="../Gates/Polymorphs/vSwap_e.vi"/>
				<Item Name="vSwap_m.vi" Type="VI" URL="../Gates/Polymorphs/vSwap_m.vi"/>
				<Item Name="^Swap_e.vi" Type="VI" URL="../Gates/Polymorphs/^Swap_e.vi"/>
				<Item Name="^Swap_m.vi" Type="VI" URL="../Gates/Polymorphs/^Swap_m.vi"/>
			</Item>
			<Item Name="Hadamard.vi" Type="VI" URL="../Gates/Hadamard.vi"/>
			<Item Name="vControl.vi" Type="VI" URL="../Gates/vControl.vi"/>
			<Item Name="^Control.vi" Type="VI" URL="../Gates/^Control.vi"/>
			<Item Name="vAControl.vi" Type="VI" URL="../Gates/vAControl.vi"/>
			<Item Name="^AControl.vi" Type="VI" URL="../Gates/^AControl.vi"/>
			<Item Name="vSwap.vi" Type="VI" URL="../Gates/vSwap.vi"/>
			<Item Name="^Swap.vi" Type="VI" URL="../Gates/^Swap.vi"/>
			<Item Name="Pauli-X.vi" Type="VI" URL="../Gates/Pauli-X.vi"/>
			<Item Name="Pauli-Y.vi" Type="VI" URL="../Gates/Pauli-Y.vi"/>
			<Item Name="Pauli-Z.vi" Type="VI" URL="../Gates/Pauli-Z.vi"/>
			<Item Name="T Gate.vi" Type="VI" URL="../Gates/T Gate.vi"/>
			<Item Name="S Gate.vi" Type="VI" URL="../Gates/S Gate.vi"/>
			<Item Name="Phase.vi" Type="VI" URL="../Gates/Phase.vi"/>
			<Item Name="RX.vi" Type="VI" URL="../Gates/RX.vi"/>
			<Item Name="RY.vi" Type="VI" URL="../Gates/RY.vi"/>
			<Item Name="RZ.vi" Type="VI" URL="../Gates/RZ.vi"/>
			<Item Name="Identitiy.vi" Type="VI" URL="../Gates/Identitiy.vi"/>
			<Item Name="Measure-Z.vi" Type="VI" URL="../Gates/Measure-Z.vi"/>
		</Item>
		<Item Name="QuSim" Type="Folder">
			<Item Name="SimAlgorithms" Type="Folder">
				<Item Name="PrllPerElmnt.lvclass" Type="LVClass" URL="../QuSim/SimAlg/PrllPerElement/PrllPerElmnt.lvclass"/>
				<Item Name="QubitWiseMult.lvclass" Type="LVClass" URL="../QuSim/SimAlg/QubitWise/QubitWiseMult.lvclass"/>
			</Item>
			<Item Name="QuWire" Type="Folder">
				<Item Name="CtrlLine" Type="Folder">
					<Item Name="CtrlLine.lvclass" Type="LVClass" URL="../QuSim/QuWire/CtrlLine/CtrlLine.lvclass"/>
				</Item>
				<Item Name="QuWire.lvclass" Type="LVClass" URL="../QuSim/QuWire/QuWire.lvclass"/>
			</Item>
			<Item Name="Polymorphs" Type="Folder">
				<Item Name="First_QuVI_Wire.vi" Type="VI" URL="../QuSim/Polymorphs/First_QuVI_Wire.vi"/>
				<Item Name="Next_QuVI_Wire.vi" Type="VI" URL="../QuSim/Polymorphs/Next_QuVI_Wire.vi"/>
			</Item>
			<Item Name="QuSim.lvclass" Type="LVClass" URL="../QuSim/QuSim.lvclass"/>
			<Item Name="QuVI Wire.vi" Type="VI" URL="../QuSim/QuVI Wire.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Teleportation.vi" Type="VI" URL="../Examples/Teleportation.vi"/>
			<Item Name="Superdense Coding.vi" Type="VI" URL="../Examples/Superdense Coding.vi"/>
			<Item Name="Grover Search 4.vi" Type="VI" URL="../Examples/Grover Search 4.vi"/>
			<Item Name="QFT4.vi" Type="VI" URL="../Examples/QFT4.vi"/>
		</Item>
		<Item Name="View Result" Type="Folder">
			<Item Name="State Vector Array.vi" Type="VI" URL="../View Result/State Vector Array.vi"/>
			<Item Name="Probability Array.vi" Type="VI" URL="../View Result/Probability Array.vi"/>
			<Item Name="Probability Bar.vi" Type="VI" URL="../View Result/Probability Bar.vi"/>
			<Item Name="Sim Data.vi" Type="VI" URL="../View Result/Sim Data.vi"/>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
