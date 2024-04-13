## The function definiition
The logic of the programs can be defined in several parts. Every part is called a function. Also according to mathematical definition the function can takes one or more arguments processing the function logic and return the result of data processing.
Functions logic can be declared in a new  label.
For example:
.text
global _start
_start:
mov eax,1
mov ebx.0
cmp eax, ebx
jge greater
jle lower
greater:


lower:

