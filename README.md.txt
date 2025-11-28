2:1 Multiplexer in Verilog (Using if Condition)
📘 Project Overview

This project implements a 2:1 Multiplexer using behavioral Verilog with an if-else decision structure. The multiplexer selects one of two inputs (A or B) based on a select signal (S) and outputs the chosen value.

🧠 Need for This Project

Multiplexers are essential in digital systems for data routing

Used in CPUs, ALUs, communication circuits, and memory selection

Helps beginners understand conditional logic, data flow, and behavioral modeling

Builds foundation for designing larger multiplexing structures (4:1, 8:1, 16:1)

✨ Features

Behavioral modeling using if-else

Clean and readable Verilog code

Complete testbench for simulation

VCD waveform generation (dump.vcd)

Beginner-friendly and ideal for academic learning

🏗️ Project Structure
2x1-multiplexer-verilog/
│── design/
│     └── mux2_1.v
│
│── testbench/
│     └── mux2_1_tb.v
│
└── README.md

🔍 Working Principle

A 2:1 Multiplexer chooses between two inputs:

Select (S)	Output
0	A
1	B
🔢 Truth Table
A	B	S	OUT
0	0	0	0
0	1	0	0
1	0	0	1
1	1	0	1
0	0	1	0
0	1	1	1
1	0	1	0
1	1	1	1

▶️ How to Run

Open any Verilog simulator (Icarus, Vivado, ModelSim, EDA Playground).

Add the design and testbench.

Run simulation.

View terminal output or waveform (dump.vcd).

⭐ Key Points

Demonstrates behavioral modeling in Verilog

Perfect example of conditional logic using if-else

Easy for beginners and academic projects

Forms base for larger MUX designs

📌 Importance of Multiplexers

Used in processors for selecting operands

Helps in designing ALUs and data buses

Used in digital communication systems

Core component in control logic and decoding