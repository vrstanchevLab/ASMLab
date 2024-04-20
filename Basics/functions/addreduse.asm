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

