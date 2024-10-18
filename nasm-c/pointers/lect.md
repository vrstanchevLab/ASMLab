## Overview of pointers project
## Function prototypes
```c
int arraction(int,int);
int arrcmp(int *,int *);
```
## File Structure
| File    | Description |
|-------------|--------------|
pointers.c | Declaration of functions  |
| program.h  | Function prototypes  |
| program.c  | Invoke of the functions |
| Makefile   | Automates the build of the program |
## Functions Description
We have 2  integer functions:
### arraction  
- Int this function We have 2 args m && n. 
- In for loops we add new member to the arrays.  
- Using the function we compare each element of the first array with every element of the second array.After compare we take to the screen elements of the arrays.  
### arrcmp
- Int this function We takes the 2 arrays && find the minimum and maximum element of every array.  
- Variable tmp first stores the value of first element of the array. Then we compare the value of temp variable with every other element of the array. And every address variable points to the value of min and max elements of the arrays.
