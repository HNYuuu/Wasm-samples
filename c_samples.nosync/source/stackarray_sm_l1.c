#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    int ary[] = {1, 2, 3, 4, 5};
    if (ary[symvar % 5] == 5)
    {
        return BOMB_ENDING;
    }
    else
        return NORMAL_ENDING;
}

int main()
{
    char tmp;
    scanf("%c", &tmp);
    return logic_bomb(tmp);
}