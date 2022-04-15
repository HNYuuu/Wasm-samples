/*
TOY:
Solution: 30
*/
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0
#define PI 3.14159265358979323846264338327

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0];
    float v = sin(symvar * PI / 30);
    if (v > 0.5)
    {
        return BOMB_ENDING;
    }
    else
    {
        return NORMAL_ENDING;
    }
}

int main()
{
    char argv[10];
    int i;
    for (i = 0; i < 4; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}