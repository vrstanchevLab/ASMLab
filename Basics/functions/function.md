## The function definiition
The logic of the programs can be defined in several parts. Every part is called a function. Also according to mathematical definition the function can takes one or more arguments processing the function logic and return the result of data processing.  
Functions logic can be declared in a new  label.  
For example:  
.text  ;code section starts here   
global _start ;global label _start definition  
_start:  ;global label _start is defined and it's action starts here  
mov eax,1 ;store into register eax, value of 1  
mov ebx.0 ;store into register ebx, value of 0  
cmp eax, ebx ;compare the values of eax and ebx  
jge greater  ;if the value of compare statement is logical 1, if eax is greater than ebx, then jump to the to the function called greater  
jle lower   ;if the value of compare statement is logical 1, if eax is loweer than ebx, then jump to the to the function called lower  
je equal   ; if the value of compare statement is logical 1, if eax is equal to the value of  ebx, then jump to the to the function called equal  
;the function definitions starts below:    
greater: ;the function greater starts here  
mov eax,2 ;store into the register eax value of 2  
int 0x80 ;make a system call to the global label _start  
lower:;the function greater starts here  
mov eax,1 ;store into the register eax value of 1  
int 0x80  ;make a system call to the global label _start  
equal:;the function greater starts here  
mov eax, 0 ;store into the register eax value of 0  
int 0x80  ;make a system call to the global label _start  
## Reasons to use register  eax  
We can tell that we use register eax because of several reasons    
1. We use  one register to reduce non-required usage of other registers   
2. When we do the system call to the global label _start the labels (functions) returns the value stored into the register  eax. In the each functions the value of eax is different. Because of that when we execute the program we can see the value of eax so it's statement has been execute.  
## How we can reduse the usage of non-required registers  
Let's see the following example  
.data  
FIRST equ 10  
SECOND equ 11  
global _start  
_start:
.text   
;if these were C we would store the action value into third variable 
; Into the memory for the all 3 variable of type int  would be set 4Bytes of storage for each variable   
; In Assembly language we can reduse that this way:  
 .data  
FIRST equ 7  
SECOND equ 8  
.text  
global _start  
_start:
mov eax, FIRST  
mov ebx, SECOND    
add eax, eax, ebx ;reduse usage of third registed. The math action can be add, sub, mul or dev  
int 0x80    
We successfily redused usage of third non-required register  

