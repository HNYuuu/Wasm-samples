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

double division(int numerator, int denominator)
{
   if (denominator == 0)
   {
      throw "Division by zero condition!";
   }
   return (numerator / denominator);
}

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
   int symvar = s[0] - 48;
   int num = 10;

   try
   {
      division(num, symvar - 7);
      return NORMAL_ENDING;
   }
   catch (const char *msg)
   {
      return BOMB_ENDING;
   }
}

int main()
{
   char argv[4];
   int i;
   for (i = 0; i < 4; i++)
   {
      scanf("%c", &argv[i]);
   }
   return logic_bomb(argv);
}