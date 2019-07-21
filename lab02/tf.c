#include<stdio.h>
#include<limits.h>
int main(){
    int x=INT_MAX;
    float xf=x;
    double xd=x;
    printf("++++++++++True or  False++++++++++++++++\n");
    printf("x==(int)xd%s\n",x==(int)xd?"True":"False");//语句一
    printf("x==(int)xf%s\n",x==(int)xf?"True":"False");//语句二

    float p1=3.141592653;
    float p2=3.141592654;
    printf("p1!=p2%s\n",p1!=p2?"True":"False");//语句三

    float f=1.0e20;
    double d=1.0;
    double result1=d+(f-f);
    double result2=(d+f)-f;
    printf("result1==d%s\n",result1==d?"True":"False");//语句四
    printf("result2==d%s\n",result2==d?"True":"False");//语句五
    return 0;
}
