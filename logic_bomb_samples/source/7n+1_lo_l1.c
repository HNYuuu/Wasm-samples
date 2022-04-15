#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

long f(long x)
{
    if (x % 2 == 0)
        return x / 2;
    else if (x % 3 == 0)
        return x / 3;
    else if (x % 5 == 0)
        return x / 5;
    else
        return 7 * x + 1;
}

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    symvar = symvar + 1104;
    long j = f(symvar);
    int loopcount = 1;
    while (j != 1)
    {
        j = f(j);
        loopcount++;
    }
    if (loopcount == 50)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}