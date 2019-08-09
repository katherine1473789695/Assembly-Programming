#include<stdio.h>
#include<stdlib.h>

void why_here(void)
{
    printf("why u r here?!\n");
    exit(0);
}

int foo(){
    int buff[1];
    buff[2]=(int)why_here;
    return 0;
}

int main(int argc,char *argv[])
{
    foo();
    return 0;
}
