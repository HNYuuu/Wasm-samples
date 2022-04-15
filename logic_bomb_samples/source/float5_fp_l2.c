#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 8}}
int logic_bomb(char *symvar)
{
    float x = atof(symvar);
    x = x / 10.0;
    x = x + 0.1;
    x = x * x;
    if (x > 0.1)
        x -= x;
    if (x != 0.02)
    {
        x = x + 7.98;
        if (x == 8)
            return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

void verify_logic_bomb(void)
{
    float x = -2.414230138067071;
    x = x / 10.0;
    x = x + 0.1;
    x = x * x;
    if (x > 0.1)
        x -= x;
    if (x != 0.02)
    {
        x = x + 7.98;
        if (x == 8)
            printf("%d\n", BOMB_ENDING);
        return;
    }
    printf("%d\n", NORMAL_ENDING);
    return;
}

int main()
{
    char argv[2][1];
    scanf("%c", &argv[1][0]);
    return logic_bomb(argv[1]);
}