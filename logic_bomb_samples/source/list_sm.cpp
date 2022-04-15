#include <iostream>
#include <list>
#include <vector>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

using namespace std;

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    list<int> mylist;
    for (int i = 0; i < 10; i++)
    {
        mylist.push_back(i);
    }
    list<int>::iterator it = mylist.begin();
    advance(it, symvar % 10);
    if (*it == 7)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main()
{
    char tmp;
    scanf("%c", &tmp);
    return logic_bomb(tmp);
}