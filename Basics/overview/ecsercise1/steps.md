Definition of ex1
You need to multiply the values of two registers. 
Hint -> Needed operators and operands:
Operator mov, Operands 2 registers like eax, ebx . To multiply them, use operator mul.
To complete ex 1 follow steps bellow:
Install the toolchain on your machine:
Example:
sudo apt install vim nasm make (on Debian-based destribution)
Note: Please reference the instalation section of overview.md
2. create the file ex1.asm
touch ex1.asm
3. Open the file using Vim or Emacs and type into it the following program structure:
.data
;definitions goes here
.text 
global _start
_start:
;code goes here
mylabel:;this is a label
int 0x80 ; system call to the _start label
Note: To complete the task use the explain of Hint section of this file
