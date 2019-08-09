#include<stdio.h>
#include<stdlib.h>
typedef unsigned int uint;
int* foo(uint len,int *array)
{
    int *buf,i;
    buf=malloc(len*sizeof(int));
    printf("malloc %lu bytes\n",len*sizeof(int));
    if(buf==NULL){
        return NULL;
    }
    printf("loop time:%d[0x%x]\n",len,len);
    for(i=0;i<len;i++)
    {
        buf[i]=array[i];
    }
    return buf;
}
int main(int argc,char *argv[]){
    int array[5]={1,2,3,4,5};
    foo(atoi(argv[1]),array);
    return 0;
}
