# **Register file**

A basic register file with minimal number of registers and operations.

### Overview :
- The register file consists of 3 registers,
1. General purpose - A & B
2. Specia purpose - OP
- Contains two resets,
1. GRST -> Global reset (Hardware reset)
2. LRST -> Local reset (Software reset)
- All three registers are connected to a single shared 4bit bus.
- The registers can perform specific operations,
1. A & B  -> Load immediate and Read & Write to the bus
2. OP -> Load immediate and Write to the bus
- The read write operations are controlled by a register control block which enables te required register operations based on the instruction given.
- The instruction are given to the decoder in hex form where it is decoded to produce the requiered control signals.

---

### Elaborated design :
![Failed to load the image](./schematics/schematic.png "Loading...")

---
 
### Instruction set :

| Opcode | Operation          |
|:------:|:------------------:|
| 0000   | NOP                |
| 0001   | LDI A              |
| 0010   | LDI B              |
| 0011   | LDI OP             |
| 0100   | MOV BUS, A         |
| 0101   | MOV BUS, B         |
| 0110   | MOV A, BUS         |
| 0111   | MOV B, BUS         |
| 1000   | MOV OP, BUS        |
| 1001   | MOV A, B           |
| 1010   | MOV B, A           |
| 1011   | MOV OP, A          |
| 1100   | MOV OP, B          |
| 1111   | CLEAR              |

---