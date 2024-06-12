int strl(char str[],int n){
int cnt=0;
for(int i=0;i<=n;i+=1){
if(str[i]!='\0'){
cnt=cnt+1;
}
}
return cnt;
}
int charfind(char str[],char f){
int tmp=0;
while(str!=NULL){
if(str[i]==f){
tmp=1
}
else{tmp=0;}
}
return tmp;
}
int chararrcmp(char str1[],char str2[],int charcnt1,int charcnt2){
int charcount=0;int i,x;
for(i=0;i<=charcnt1;i+=1){
for(x=0;x<=charcnt2;x+=1){
if(str2[x]==str1[i]){
charcount+=1;
printf("%c",str2[x]);
printf("%c",str[i]);
}
}
}
return charcount;
}
