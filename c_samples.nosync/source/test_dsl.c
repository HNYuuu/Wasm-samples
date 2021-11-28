#include <stdio.h>

// test `ensure` for signed_int_add, signed_int_add_restricted and signed_int_add_restricted_invalid
// ensure c is less than 2147483647, report violation for those state where c larger than 2147483646

// the `flag` here is meaningless
// just for `assume` test
int signed_int_add(int flag)
{
    int a, b;
    a = 2147483640;
    // b = 1;
    scanf("%d", &b);
    int c = a + b;
    printf("%d", c);

    return 0;
}

int signed_int_add_restricted(void)
{
    int a, b;
    a = 2147483640;
    // b = 1;
    scanf("%d", &b);
    if (b > 3)
    {
        return -1;
    }
    int c = a + b;
    printf("%d", c);

    return 0;
}

int signed_int_add_restricted_invalid(void)
{
    int a, b;
    a = 2147483640;
    // b = 1;
    scanf("%d", &b);
    if (b > 10)
    {
        return -1;
    }
    int c = a + b;
    printf("%d", c);

    return 0;
}

// enable div zero `check` on this function
int div_zero_vul()
{
    int a = 10;
    int b;
    scanf("%d", &b);
    int c = a / b;

    return 0;
}

// test `watch_op` here, focus on `add`
int test_watch_op()
{
    int c = 10 + 20;
    int a, b;
    scanf("%d", &a);
    scanf("%d", &b);

    int d = a + b;
    int e = a - b;

    return 0;
}

int test_nesting(int flag)
{
    int a = 0;
    int b;
    if (flag > 10)
    {
        b = 5;
    }
    else
    {
        b = 7;
    }

    if (flag > 10)
    {
        b = 5;
        int j, d = 0;
        for (j = 0; j < b; j++)
        {
            d++;
        }
    }
    else
    {
        b = 7;
    }

    int i;
    int c = 0;
    int d = 0;
    for (i = 0; i < b; i++)
    {
        c++;
        if (c % 2 == 0)
        {
            d *= 2;
        }
        else
        {
            d++;
        }
    }

    return c;
}

int main(void)
{
    int flag;
    scanf("%d", &flag);
    signed_int_add(flag);
    signed_int_add_restricted();
    signed_int_add_restricted_invalid();
    div_zero_vul();
    test_watch_op();

    scanf("%d", &flag);
    test_nesting(flag);

    return 0;
}