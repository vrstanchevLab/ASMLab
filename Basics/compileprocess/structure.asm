.data
;data constants and definitions
FST .equ 1
SND .equ 2
.text
;global label definition
.global _start
;Here the program logic begins
_start:
;registers
eax ebx
;Comment - this is  a comment
;Compare operator cmp for the values in registers
cmp eax, ebx
mylabel: ; this is a label
jne ;jump not equal Conditional jump ->  eax != ebx
jle ;jump less or equal Conditional jump -> eax <=ebx 
jge ; jump greater or equal -> eax >= ebx
