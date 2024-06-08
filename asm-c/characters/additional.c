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
