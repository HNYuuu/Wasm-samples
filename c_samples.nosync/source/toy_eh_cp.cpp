#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <sys/time.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>
#include <unistd.h>
#include <err.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <stdarg.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

using namespace std;

double toy(int num)
{
   if (num == 7)
   {
      throw "zero condition!";
   }
   return (num++);
}

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
   int symvar = s[0] - 48;
   try
   {
      toy(symvar);
      return NORMAL_ENDING;
   }
   catch (const char *msg)
   {
      return BOMB_ENDING;
   }
}

int main(int argc, char **argv)
{
   return logic_bomb(argv[1]);
}