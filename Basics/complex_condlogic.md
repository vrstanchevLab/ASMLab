## Conditional and non-conditional (direct) logic  
In x86-based Netwide assembly language we have conditional and non-conditional logic. We have conditional and non-conditional jumps. Example for conditional logic is given below:  
## Conditional logic example (using Conditional jump)
File: conditional.asm  
global _start  
.data   
FNUM equ 15  
SNUM equ 16  
.text  
_start:  
mov eax, FNUM  
mov ebx, SNUM  
cmp eax, ebx  
jne .neq  
je .eq  
jle .less  
jge .gt  
neq:  
mov ecx,0  
0x80  
eq:  
mov ecx,1  
0x80  
less: 
mov ecx,2  
0x80  
gt:  
mov ecx,3  
0x80  
mov eax,3    
## Non-conditional logic (direct un-conditional jump)
File:unconditional.asm  
global _start  
.text  
_start:  
mov eax, 3  
mov ebx,4  
jmp opt1  
jmp opt2  
opt1:  
mov eax,1  
0x80  
opt2:  
mov eax, 0  
0x80  
## Difference between conditional and non-conditional jump
Let see the third instruction in our file condition.asm:  
The third instruction compares the value of registers eax and ebx  
If the result of compare is logical 1, then we can jump to the next  instruction for the conditional jump. When we must jump from one label to another we takethe value from previous instruction "compare". This value is the result of logical operation.  And for example jne is used when the value of compare is logical 1 (true).  
When we have non-conditional, direct jump we don't need a cmp instruction
This logic is shown in the file unconditional.asm
