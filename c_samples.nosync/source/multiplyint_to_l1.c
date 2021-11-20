#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    if (254748364 * symvar < 0 && symvar > 0)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}