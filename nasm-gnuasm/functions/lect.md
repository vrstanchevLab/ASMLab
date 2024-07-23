## Modular conditional and non-conditional  program using GNU Assembly.  
## Project Structure
We have file program.s wich contains main logic of the project and file additional.s wich contains basic arythmetic logic.  
## Usage of non-requirenment registers
Instead of usage third additional register to store arythmetical operation result we can use only 2 registers. We can store the operation result in the first register. Let see this in practice:  
## Using 3 registers
plus:  
mov eax,1  
mov ebx,2  
add ecx,eax,ebx ;here we use 3rd   register ecx. This is unrequired.b finish  
finish:  
bx lr  
## Using only 2 registers
plus:  
mov eax,1   
mov ebx,2  
add eax,eax,ebx ;here we use only 2  registers.  
b finish   
finish:  
bx lr  


