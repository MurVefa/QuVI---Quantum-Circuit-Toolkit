
<img width="320" height="320" alt="QuVI Logo 01_b" src="https://github.com/user-attachments/assets/f4dba534-a116-4ca5-aa1f-0b1cf24a5472" />

# QuVI: Quantum Circuit Toolkit for LabVIEW

**QuVI** (Quantum Virtual Instrument) is a graphical quantum circuit simulator built natively in LabVIEW. It allows engineers and researchers to design quantum algorithms using standard LabVIEW structures (Loops, Case Structures) and visualize state evolution.

**⚠️ BREAKING CHANGE (Version 2.0.0.4)**
Due to a major architectural overhaul, quantum circuits built in previous versions (1.x) are incompatible with this release.

## 📄 Citing QuVI

If you use QuVI in your research or education, please cite the [associated arXiv preprint](https://arxiv.org/html/2602.00643v2):

>"From Block Diagrams to Bloch Spheres: Graphical Quantum Circuit Simulation in LabVIEW"
>Murtaza Vefadar, arXiv preprint arXiv:2602.00643, 2026.

## 🚀 Download & Installation
The easiest way to install QuVI is via the VI Package Manager (VIPM):
[Download QuVI on VIPM.io](https://www.vipm.io/package/murtaza_vefadar_lib_quvi___quantum_circuit_toolkit/)

## ✨ What's New in Version 2.0
* **Partial Trace & Advanced Analysis:** Implemented the partial trace algorithm, unlocking powerful new subsystem analysis. This core addition enabled the new 3D Bloch sphere representation of qubit states, reduced density matrices, and Von Neumann Entropy calculations.
* **Unified Polymorphic Analysis VI:** Massively streamlined the user workflow by combining all major state inspection tools (probability, state vector, 3D Bloch sphere, density matrix, entanglement table, and Von Neumann Entropy) into a single, easy-to-use Polymorphic VI.
* **Quantum Key Distribution (QKD):** Added complete, ready-to-run simulation examples for the BB84 and BBM92 (entanglement-based) protocols.

## ⚙️ Key Features
* **Native LabVIEW Integration:** Use standard G-code for classical control flow.
* **Intuitive Circuit Design:** Build quantum circuits using standard LabVIEW wires and nodes.
* **Hybrid Simulation:** Seamlessly integrate classical control logic (loops, case structures) with quantum operations for dynamic algorithm execution.
* **Parallel Execution Engine:** Utilizes a custom, high-performance state-vector update engine that leverages CPU parallelism.
* **Standard Algorithms:** Comes with examples for Teleportation, Grover's Search, QFT, Superdense Coding, and QKD protocols.

## 🛠️ Building a Quantum Circuit Workflow

1.  **Initialize Register:** Stack "QuVI_Wire" subVIs vertically on the block diagram. The number of stacked VIs defines your qubit register size (e.g., stack 3 VIs for a 3-qubit system).
2.  **Define Circuit Canvas:** Place a Flat Sequence Structure to the right of your initialization block. This structure acts as the timeline for your algorithm.
3.  **Establish Quantum Wires:** Connect the reference output from each "QuVI Wire" VI to the left border of the Flat Sequence Structure. These data pathways represent the physical qubits.
4.  **Apply Gates:** Drag and drop gate VIs (e.g., H, X, CNOT) inside the sequence structure. Connect them left-to-right along the quantum wires to define the operation order.
5.  **Hybrid Control (Optional):** Use standard LabVIEW structures (For Loops, Case Structures) inside or around the sequence to implement iterative algorithms or conditional logic.
6.  **Inspect & Analyze:** Use the new Polymorphic Inspect VI at the end of your circuit to visualize probabilities, plot the 3D Bloch Sphere, or calculate Von Neumann Entropy.

## 📂 Requirements
* NI LabVIEW >= 2020 (32 or 64 bit)
* VI Package Manager (VIPM)
