#include <stdio.h>
#include <string.h>
#include "program.h"
#include "structure.c"
#include "function.c"
int main(void){
person p1={.name="Veselin Stanchev",.age=25,.g='M'};
house h1={.hnum=1,.rooms=11,.color="white"};
introP(p1.name,p1.age,p1.g);
introH(h1.hnum,h1.rooms,h1.color);

return (0);
}
