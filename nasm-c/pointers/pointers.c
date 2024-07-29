#include <stdio.h>
#include "program.h"
int m=3,n=4;
int arr1[]={1,2,3}; int arr2[]={4,5,6,7};
int arrcmp(int arr1[m],int arr2[n]){
int maxnum=0; int minnum=0; int i; int x; int tmp=0; int tmp1=0; int * arr1_addr; int * arr2_addr;
for (i=0;i<=m;i+=1){
tmp=arr1[0];
if(tmp>arr1[i]){
maxnum=tmp;
arr1_addr=&maxnum;
}
if(tmp<arr1[i]){
minnum=tmp;
}
}
for (x=0;x<=n;x+=1){
tmp1=arr2[0];
if(tmp>arr2[x]){
maxnum=tmp1;
}
if(tmp1<arr2[x]){
minnum=tmp1;
arr2_addr=&minnum;
}
}
printf("maxnum is: %d\n",maxnum);
printf("maxnum address is: %p\n ",arr1_addr);
printf("minnum is:%d\n",minnum);
printf("minnum address is:%p\n",arr2_addr);
}
int arraction(int m,int n){
int i,x;
for(i=0;i<=m;i+=1){
int newmember;
printf("Add new number to arr1:\n");
scanf("%d",&newmember);
arr1[i]=newmember;
}
for(x=0;x<=m;x+=1){
int newmember1;
printf("Add new number to arr2:\n");
scanf("%d",&newmember1);
arr2[x]=newmember1;
}

int res=arrcmp( arr1[m], arr2[n]);
printf("Result is: %d\n",res);

}

