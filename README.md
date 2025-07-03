# Verilog Modules Collection

This Project contains basic Verilog modules and corresponding testbenches for practicing digital design concepts.

## Included Modules:
- Logic Gates: AND, OR, NOT
- Flip-Flops: D, T, JK
- Multiplexers: 2-to-1, 4-to-1
- 4-bit Synchronous Counter

## Usage:
- Simulate the Verilog Modules and testbenches using any Verilog simulator such as:
  - **Icarus Verilog**
  - **ModelSim**
  - **Vivado Simulator**
- All source files are located in the 'src' folder.
- All corresponding testbenches are located in the 'tb' folder.

## Example Simulation (using Icarus Verilog):
```
cd tb
iverilog -o tb_and_gate tb_and_gate.v ../src/and_gate.v
vvp tb_and_gate
```
##Features:
- Beginner-friendly Verilog module implementations.
- Simple, well-structured code for easy understanding.
- Testbenches provided for immediate simulation and verification.
- Modular file organization for scalability.

## Author:
This project was developed for academic learning and Verilog practice purposes.
