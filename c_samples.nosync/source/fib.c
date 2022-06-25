#include <stdio.h>

int fib(int a)
{
    if (a == 1 || a == 2)
        return 1;
    else
        return fib(a - 1) + fib(a - 2);
}

int main(void)
{
    int a = 5;
    int result = fib(a);
    printf("result is: %d", result);

    return 0;
}