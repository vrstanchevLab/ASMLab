## Abstraction levels in GNU ASM language for ARM-based devices
We can make compare between C lang && GNU ASM lang
## C abstracion levels
Abstraction levels for C lang is shown bellow:
Requirement files      | Action happend
Source file program.c  | compilation to object file
Assembly file program.s| Compilation from .c to .s 
Object file program.o  | Compile to executable file
Executable  program  | File to run
## GNU ASM abstraction levels
Requirement files      | Action happend
Source file program.s  |  Compilation to object file
Executable  program    | File to run
## Needed tools
gcc for C compilation
ld  linker
as for ASM compilation
ld linker 
## Conclusion
GNU ASM has only 2 levels of Abstraction before Machine code. C has 3 levels of Abstraction before Machine code.
