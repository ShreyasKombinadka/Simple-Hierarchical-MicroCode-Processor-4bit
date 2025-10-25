**Register file**
---
1. The register file consists of 3 registers,
- General purpose - A & B
- Specia purpose - OP
2. All three registers are connected to a single shared 4bit bus.
3. The registers can perform specific operations,
- A & B  -> Load immediate and Read & Write to the bus
- OP -> Load immediate and Write to the bus
4. The read write operations are controlled by a register control block which enables te required register operations based on the instruction given.
5. The instruction are given to the decoder in hex form where it is decoded to produce the requiered control signals.