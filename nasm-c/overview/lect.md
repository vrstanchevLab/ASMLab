## Main C program structure
First we must include all neededlibraries and header files.  
## Libraries
Libraries contains function definitions.  
A library can contains one or more functions.     
Examples of libraries are shown bellow: 
```c
include <stdio.h>    
include <math.h>
``` 
## Header files
- Header files has file extention .h  contains functtion prototypes.
- They show the compiler that somewhere below in the .c file it is a function with that name and that argument types.
- Because of usage prototypes the functions in .c files can be declarated after the function main();  
Examples of header files are shown bellow: 
```c
include "program.h"  
include "myheader.h"
```
## Function prototypes
## Main structure of function prototype 
```c
<<return type>> <function_name>(<<argument type1>><<argument type 2>>);
```
 Examples for function prototypes are shown below:
 ```c
int myadd(int,int);
 char charfind(char*);
 void hello();
```
## Explain of function main()
- When function has no arguments then we can use keyword void.  
-  Function main can takes arguments or not. So the basic prototype of main function can looks like:    
- int main(void).  
- In function main() we can create a variables with different types we can call functions according to there prototypes.  
- In the end of main function we can return 0 or 1, because of return type of main is int.   
