## Reg Description && Overview
register -> Description  
overview -> x0...x31 regs  
x0       -> zero constant  
x1       -> ret address  
x2       -> stack pointer sp  
x3       -> global pointer gp  
x5..x7   -> tmp regs  
x8..x9   -> saved regs  
x10..x11 -> function args regs  
x28..x31 -> tmp regs  
pc       -> program counter  
## Basic Operation Structure  
;operation ;store register ;operand1 ;operand2  
addi         x1,            x0,         1  
## Arithmetic && Logical  Instructions   
addi -> add immidiate     
xori -> xor immidiate  
ori  -> or  immidiate  
srli -> shift right local immidiate 
slli -> shift left local immidiate 
slt -> set less then  
## Operations with memory  
lb -> load byte  
lh -> load half  
lw -> load word  
sb -> store byte  
sh -> store half  
sw -> store word  
## Branches  
beq  
bne   
blt   
bge  
## Env instructitons
ecall -> env call  
ebreak -> env break  
fence

