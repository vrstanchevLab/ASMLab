#include <stdio.h>
/*
size_t strlenp(char *p){
char given[10]; int i; char count='p';
printf("Enter character\n");
scanf("%c",&given);
for(i=0;i<=10;i+=1){
if(given[i]!='\0'){
count='y';
 *p=&count;
}
else{printf("Error");}
}
return p;
}
*/
int strleni(char p[10]){
int i; int count=0;
for(i=0;i<=10;i+=1){
if(p[i]!='\0'){
count=+1;
}
else{
printf("Error");
}
}
printf("Number of character is: %d\n",count);
}
