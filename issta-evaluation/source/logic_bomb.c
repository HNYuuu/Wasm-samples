#include <stdio.h>

int8_t collatz(int8_t x)
{
    if (x % 2 == 0)
    {
        return x / 2;
    }
    else
    {
        return 3 * x + 1;
    }
}

int8_t ext_collatz(int8_t x)
{
    if (x % 2 == 0)
    {
        return x / 2;
    }
    else if (x % 3 == 0)
    {
        return x / 3;
    }
    else
    {
        return 5 * x + 1;
    }
}

int32_t main(void)
{
    int32_t x;
    scanf("%d", &x);

    int32_t rnd_i = 0, rnd_j = 0;
    int32_t i = x, j = x;

    while (j != 1)
    {
        j = ext_collatz(j);
        rnd_j = rnd_j + 1;
    }

    while (i != 1)
    {
        i = collatz(i);
        rnd_i = rnd_i + 1;
    }

    if (rnd_i == 20 && rnd_j == 3)
    {              // The answer is 18
        return -1; // Boom!
    }
    else
    {
        return 0;
    }
}