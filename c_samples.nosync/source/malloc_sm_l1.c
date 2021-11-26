#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    int *array = (int *)malloc(sizeof(int) * 10);
    int k = 0;
    for (k = 0; k < 10; k++)
    {
        array[k] = k;
    }
    if (array[symvar % 10] == 7)
    {
        return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

int main()
{
    char tmp;
    scanf("%c", &tmp);
    return logic_bomb(tmp);
}