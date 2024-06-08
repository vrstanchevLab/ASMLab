#include<stdio.h>
#include "program.h"
int main(void){
char nm[10]="name";
int n=10;
char f='n';
int res=strl(nm,n);
printf("String lenght is: %d\n",res);
printf("\n");
int charf=charfind(nm,f);
printf("Result is: %d\n",charf);
printf("\n");


return (0);
}
