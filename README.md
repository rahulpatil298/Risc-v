# 32-Bit Single-Cycle RISC-V Processor

A 32-bit RISC-V processor designed and implemented using Verilog HDL and Xilinx Vivado. This project focuses on understanding processor architecture, digital system design, RTL development, and FPGA-based implementation.

## 📌 Project Overview

This project implements a **32-bit Single-Cycle RISC-V Processor** using Verilog HDL.

A single-cycle processor completes the execution of an instruction in one clock cycle. The design demonstrates the fundamental working principles of a RISC-based processor, including instruction processing, register operations, memory access, and control signal generation.

The project was developed using Xilinx Vivado and includes RTL design files, simulation sources, memory-related modules, and project configuration files.

## 🎯 Objectives

- Understand the internal architecture of a 32-bit RISC-V processor.
- Implement processor components using Verilog HDL.
- Understand instruction execution and datapath operations.
- Explore register files and memory organization.
- Understand control unit and ALU functionality.
- Simulate and verify processor behavior using Vivado.
- Gain practical experience in FPGA-based digital system design.

## 🏗️ Processor Architecture

The processor design is based on the fundamental components of a RISC-V architecture.

The major functional blocks include:

1. **Program Counter (PC):** Maintains the address of the instruction to be executed.
2. **Instruction Memory:** Stores the instructions executed by the processor.
3. **Control Unit:** Generates control signals based on the instruction.
4. **Register File:** Stores processor registers and provides operands.
5. **ALU (Arithmetic Logic Unit):** Performs arithmetic and logical operations.
6. **Data Memory:** Supports memory read and write operations.
7. **Next PC Logic:** Determines the address of the next instruction.

## ⚙️ Technologies & Tools

| Technology | Purpose |
|---|---|
| Verilog HDL | Hardware description and RTL design |
| Xilinx Vivado | Design, simulation and FPGA development |
| XSIM | RTL simulation |
| Git | Version control |
| GitHub | Source code management |

## 📂 Project Structure

```text
32-Bit-Single-Cycle-RISC-V-Processor/
│
├── RISCv_dm.solomon.xpr
│
├── RISCv_dm.solomon.srcs/
│   └── sources_1/
│       ├── design_1/
│       ├── ip/
│       │   ├── blk_mem_gen_0/
│       │   └── clk_wiz_0/
│       └── ...
│
├── RISCv_dm.solomon.sim/
│   ├── ram/
│   ├── reg_file/
│   └── reg_rom/
│
├── tb_RISCV_32_behav.wcfg
│
└── README.md
```

*Note: This is a representative structure based on the available project screenshot. Actual filenames and folders may differ.*

## 🔄 Working Principle

The processor follows a single-cycle instruction execution approach.

The general instruction execution flow is:

1. **Instruction Fetch:** The processor fetches an instruction from instruction memory using the Program Counter.
2. **Instruction Decode:** The control unit identifies the instruction and generates the required control signals.
3. **Register Read:** Required operands are obtained from the register file.
4. **Execution:** The ALU performs the required arithmetic or logical operation.
5. **Memory Access:** Data memory is accessed when required by the instruction.
6. **Write Back:** The result is written into the destination register.
7. **PC Update:** The processor updates the Program Counter for the next instruction.

## 🧪 Simulation & Verification

The project uses Xilinx Vivado Simulator (XSIM) for behavioral simulation.

Simulation-related modules visible in the project include:

- RAM behavioral simulation
- Register File behavioral simulation
- Register ROM behavioral simulation

The simulation environment is used to observe and analyze the processor's internal behavior.

## 🚀 How to Run the Project

### Requirements

- Xilinx Vivado Design Suite
- Windows or Linux operating system
- Git (optional, for version control)

### Steps

1. Clone this repository:

```bash
git clone https://github.com/rahulpatil298/Risc-v.git
```

2. Open Xilinx Vivado.
3. Select **Open Project**.
4. Navigate to the cloned repository.
5. Open the `.xpr` project file.
6. Allow Vivado to load the project sources and IP configuration.
7. Run behavioral simulation.
8. Analyze the simulation waveforms.

## 📚 Learning Outcomes

Through this project, I aim to develop practical understanding of:

- RISC-V processor architecture
- 32-bit datapath design
- RTL design using Verilog HDL
- Register file and memory organization
- Control unit and ALU design
- Behavioral simulation and debugging
- FPGA development using Xilinx Vivado
- Git and GitHub version control

## 🔮 Future Improvements

- Add support for additional RISC-V instructions.
- Improve the processor verification environment.
- Implement systematic testbenches for individual modules.
- Analyze timing and FPGA resource utilization.
- Explore pipelined processor architecture.
- Optimize the RTL design for FPGA implementation.

## 👨‍💻 Author

**Rahul Patil**

Electronics Engineering | FPGA | Verilog HDL | RISC-V | VLSI Design

GitHub: [rahulpatil298](https://github.com/rahulpatil298)

---

*This project is part of my journey toward developing practical skills in FPGA development, processor architecture, and semiconductor engineering.*
