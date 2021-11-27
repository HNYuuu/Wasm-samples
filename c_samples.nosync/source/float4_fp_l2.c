#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 8}}
int logic_bomb(char *symvar)
{
    float x = atof(symvar);
    x = x / -10000.0;
    if (1024 + x == 1024 && x > 0)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main()
{
    char argv[2][1];
    scanf("%c", &argv[1][0]);
    return logic_bomb(argv[1]);
}