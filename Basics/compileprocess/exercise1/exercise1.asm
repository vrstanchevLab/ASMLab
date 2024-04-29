.data
;definitions goes here
.text 
global _start
_start:
;code goes here
mylabel:;this is a label
int 0x80 ; system call to the _start label

