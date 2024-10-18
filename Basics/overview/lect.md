## Overview of Netwide assembly language
NASM is open-source assembly language for x86 based devices. It's avaiable for GNU/Linux,macOS. The code is with sections..data section is about constants. .text section is for source code of the program.
## Comments
To write a comment for given code section we can start line using ';'.  
Example: 
```asm
;Data definitions and constants are bellow  
.data  
FIRST .equ 1
``` 
##  How CPU understands a  instruction  
They are 3 states:
1. Instruction fetch  
2. Instruction decode  
3. Instruction execution  
## Basic structure of one instruction
```asm
The structure of simple instruction is given below:  
label ; operation, operand1 operand2 etc.  
Example: addfunc:  add eax, ebx    
In this example we have a label called addfunc. Our operation is add Our first and second operands are: eax, ebx.
```
## Basic register types
Type of the register ->       Register example -> Usage of the register
General purpose registers -> eax,ebx, ecx etc. -> we can use eax, ebx, to store values in them or perform basic operation such as: add, sub, and mul.  
Control-flow registers -> bx, cx -> we can use bx and cx when we perform control operations 
## Jumps and counditional logic
To jump from one  logic segment of the code to another we can use labels. To create  a new conditional  branch of our program logic, we can use operator compare - cmp and operator jump. They are 2 types of jump - conditional and non-conditional jump. To create non-conditional jump we can use jmp operator.  For the compilation and  execution of the program we can use Make build system - Makefile.  
Brief example is shown bellow:
```asm
.data          ;the data section begins
first equ 12 ;Definition of the constant called  "first". Constant value is 12     
second equ 15 ;Definition of the constant called  "second". Constant value is 15     
.text         ;code section started  
global _start    ;global label is defined  
_start:          ;the label starts  
mov eax, first   ; store in the register eax, the  value of the constant calle  first  
mov ebx, second  ; store in the register ebx, the  value of the constant calle  second  
cmp eax, ebx  ; compare the values of eax and ebx registers  
jle .true     ; we have a new conditional jump to the label true if value of eax is less then value stored in the register ebx  
jge .false  ; we have a new conditional jump to the label false if value of eax is greater then value stored in the register ebx  
true: ; the true label is defined and it's action started     
mov eax, 1 ; we store in the register eax value 1   
int 0x80    we make a system call. This instruction makes a call to the label _start.  in order to get the register value and according to the previous instruction -> compare to jump to the current label and to the logic inside the label. The system call returns the value of register eax. We must use we must use as less as possible unrequired system calls, in order our instruction executions to be faster.  
false:  ; the false label is defined and it starts here  
mov eax, 0  ;we store in the register eax value 0  
int 0x80  ; we make a system call to the _start label again
```
## Basic toolchain for work:
To jump into code writing we need some packages:  
Vim- text editor  
nasm - assembly language  compiler  
make - build system  
## Instalation commands
To install them we can write the following commands in our Terminal: 
| Destribution | Terminal Command    |
|--------------|--------------|
| on Debian-based |  sudo apt install vim nasm make  |  
| on RedHat-based | sudo yum install vim nasm make  |
| on SUSE-based   | sudo zypper install vim nasm make |  
| on BSD-based    | sudo pkg install vim nasm make | 
| on Apple macOS |  sudo brew install vim nasm make | 
## Creation of Netwide Assembly files 
To create a new assembly file use file extension .asm:  
Just create and open a new assembly file using: 
```bash
vim myfile.asm  
Or create a new file using:  
touch myfile.asm
## Basic code structure
.data  
; some constants and definitions  
.text  
; the source-code begin here  
mylabel:  
;labels
```
