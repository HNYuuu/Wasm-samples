#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int func0() { return 0; }
int func1() { return 1; }
int func2() { return 2; }
int func3() { return 3; }
int func4() { return 4; }
int func5() { return 5; }
int func6() { return 6; }

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int (*f[7])() = {func0, func1, func2, func3, func4, func5, func6};
    int symvar = s[0] - 48;
    int ret = f[symvar % 7]();
    printf("ret = %d\n", ret);
    if (ret == 5)
    {
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