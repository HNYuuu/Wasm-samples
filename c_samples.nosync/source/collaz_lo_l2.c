#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

long f(long x)
{
    if (x % 2 == 0)
        return x / 2;
    return 3 * x + 1;
}

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    symvar = symvar + 670617272;
    if (symvar > 999999999)
        return NORMAL_ENDING;
    long j = f(symvar);
    int loopcount = 1;
    while (j != 1)
    {
        j = f(j);
        loopcount++;
    }
    if (loopcount == 986)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}