/*
*solution: 
*/
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    int l1_ary[] = {1, 2, 3, 4, 5};
    int l2_ary[] = {6, 7, 8, 9, 10};

    int x = symvar % 5;
    // have to manually insert these two guards
    // or the negative index will result in unexpected behavior
    if (!(x >= 0 && x < 5))
    {
        return -1;
    }
    if (!(l1_ary[x] >= 0 && l1_ary[x] < 5))
    {
        return -1;
    }

    if (l2_ary[l1_ary[x]] == 9)
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