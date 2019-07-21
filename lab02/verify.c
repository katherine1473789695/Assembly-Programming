#include<stdio.h>
int main(){
    int x=-32768;
    short y=522;
    unsigned z=65530;
    char c='@';
    float a =-1.1;
    double b=10.5;
    float u=123456.789e4;
    double v=123456.789e4;

    printf("++++++++++Machine value++++++++++++++++\n");
    printf("x=0x%x\n",x);
    printf("y=0x%hx\n",y);
    printf("z=0x%x\n",z);
    printf("c=0x%hhx\n",c);
    printf("a=0x%x\n",*(unsigned*)&a);
    printf("b=0x%llx\n",*(unsigned long long*)&b);
    printf("u=0x%x\n",*(unsigned *)&u);
    printf("v=0x%llx\n",*(unsigned long long*)&v);
    printf("++++++++++Real value+++++++++++++++++++\n");
    printf("x=%d\n",x);
    printf("y=%hd\n",y);
    printf("z=%u\n",z);
    printf("c=%c\n",c);
    printf("a=%f\n",a);
    printf("b=%f\n",b);
    printf("u=%f\n",u);
    printf("v=%f\n",v);
    return 0;
}
