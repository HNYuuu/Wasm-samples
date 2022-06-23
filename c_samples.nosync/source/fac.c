#include <stdio.h>

int fac(int a)
{
    if (a == 0)
        return 1;
    else
        return a * fac(a - 1);
}

int main(void)
{
    int a = 3;
    int result = fac(a);
    printf("result is: %d", result);

    return 0;
}