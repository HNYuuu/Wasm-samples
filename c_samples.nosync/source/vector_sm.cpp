#include <iostream>
#include <vector>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

using namespace std;

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    vector<int> myvector;
    for (int i = 0; i < 10; i++)
    {
        myvector.push_back(i);
    }
    if (myvector.at(symvar % 10) == 7)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}