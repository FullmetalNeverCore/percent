#include <stdio.h>
#include <unistd.h>

int main(){
    int n,x,y;
    float m,i;
    
    printf("SEND SUM");scanf("%f", &m);printf("PERCENT ");scanf("%f", &i);printf("YEARS ");scanf("%d", &n);
    printf("%f \n",m);
    i = i/100;
    printf("%f \n",i);
    printf("%d \n", n);
    for (x = 0; n>x; x = x + 1) {
        m = m+m*i;
        printf("%d \n",(int)m);
    }
    sleep(5);
    return 0; 
}
