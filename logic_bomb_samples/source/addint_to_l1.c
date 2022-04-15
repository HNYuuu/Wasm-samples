#define BOMB_ENDING 3
#define NORMAL_ENDING 0
#include <stdio.h>

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    if (symvar + 2147483640 < 0 && symvar > 0)
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