#include <string.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"symvar":{"length": 64}}
int logic_bomb(char *symvar)
{
    int flag = 0;
    char buf[8];
    strcpy(buf, symvar);
    if (flag == 1)
    {
        return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}