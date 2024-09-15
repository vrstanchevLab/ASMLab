.data
.text
addi x1,x0,1
addi x2,x1,2
beq x1,x2,equ1
bne x1,x2,equ2
equ1:
mov x3, 2
equ2:
mov x4,5
