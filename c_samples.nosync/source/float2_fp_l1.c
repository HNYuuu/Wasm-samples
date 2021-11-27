#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    float x = symvar + 0.0000005;
    if (x != 7)
    {
        float x = symvar + 1;
        if (x == 8)
            return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

int main()
{
    char argv[2][1];
    scanf("%c", &argv[1][0]);
    return logic_bomb(argv[1]);
}