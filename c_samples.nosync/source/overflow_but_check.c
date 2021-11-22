#include <stdio.h>
#include <assert.h>

int add_one(num)
{
    // overflow here
    int num_one = num + 1;
    printf("After add one: %d", num_one);

    assert(num_one <= num);

    return 0;
}

int add_two_variable(a, b)
{
    int c = a + b;
    printf("%d", c);

    assert(c <= a && c <= b);

    return 0;
}

int main(void)
{
    int num = 0x7fffffff;
    printf("Original number: %d", num);
    add_one(num);

    int a = 0x7ffffff0;
    int b;
    scanf("%d", &b);
    add_two_variable(a, b);

    return 0;
}