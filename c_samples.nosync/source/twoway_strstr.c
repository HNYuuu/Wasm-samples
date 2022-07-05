#include <string.h>
#include <stdint.h>
#include <stdio.h>

#define MAX(a, b) ((a) > (b) ? (a) : (b))
#define MIN(a, b) ((a) < (b) ? (a) : (b))

#define BITOP(a, b, op) \
    ((a)[(size_t)(b) / (8 * sizeof *(a))] op(size_t) 1 << ((size_t)(b) % (8 * sizeof *(a))))

static char *twoway_strstr(const unsigned char *h, const unsigned char *n)
{
    const unsigned char *z;
    size_t l, ip, jp, k, p, ms, p0, mem, mem0;
    size_t byteset[32 / sizeof(size_t)] = {0};
    size_t shift[256];

    /* Computing length of needle and fill shift table */
    for (l = 0; n[l] && h[l]; l++)
        BITOP(byteset, n[l], |=), shift[n[l]] = l + 1;
    if (n[l])
        return 0; /* hit the end of h */

    /* Compute maximal suffix */
    ip = -1;
    jp = 0;
    k = p = 1;
    while (jp + k < l)
    {
        if (n[ip + k] == n[jp + k])
        {
            if (k == p)
            {
                jp += p;
                k = 1;
            }
            else
                k++;
        }
        else if (n[ip + k] > n[jp + k])
        {
            jp += k;
            k = 1;
            p = jp - ip;
        }
        else
        {
            ip = jp++;
            k = p = 1;
        }
    }
    ms = ip;
    p0 = p;

    /* And with the opposite comparison */
    ip = -1;
    jp = 0;
    k = p = 1;
    while (jp + k < l)
    {
        if (n[ip + k] == n[jp + k])
        {
            if (k == p)
            {
                jp += p;
                k = 1;
            }
            else
                k++;
        }
        else if (n[ip + k] < n[jp + k])
        {
            jp += k;
            k = 1;
            p = jp - ip;
        }
        else
        {
            ip = jp++;
            k = p = 1;
        }
    }
    if (ip + 1 > ms + 1)
        ms = ip;
    else
        p = p0;

    /* Periodic needle? */
    int result = memcmp(n, n + p, ms + 1);
    printf("result is: %d\n", result);
    if (result)
    {
        printf("here\n");
        mem0 = 0;
        p = MAX(ms, l - ms - 1) + 1;
    }
    else
        mem0 = l - p;
    mem = 0;

    /* Initialize incremental end-of-haystack pointer */
    z = h;

    /* Search loop */
    for (;;)
    {
        /* Update incremental end-of-haystack pointer */
        if (z - h < l)
        {
            /* Fast estimate for MIN(l,63) */
            size_t grow = l | 63;
            const unsigned char *z2 = memchr(z, 0, grow);
            printf("z2: %d points to %c\n", z2, &z2);
            if (z2)
            {
                z = z2;
                if (z - h < l)
                    return 0;
            }
            else
                z += grow;
        }

        /* Check last byte first; advance by shift on mismatch */
        if (BITOP(byteset, h[l - 1], &))
        {
            printf("bitop branch 1\n");
            k = l - shift[h[l - 1]];
            // printf("adv by %zu (on %c) at [%s] (%zu;l=%zu)\n", k, h[l-1], h, shift[h[l-1]], l);
            if (k)
            {
                if (k < mem)
                    k = mem;
                h += k;
                mem = 0;
                continue;
            }
        }
        else
        {
            printf("bitop branch 2\n");
            h += l;
            mem = 0;
            continue;
        }

        /* Compare right half */
        for (k = MAX(ms + 1, mem); n[k] && n[k] == h[k]; k++)
            ;
        printf("k is: %d\n", k);
        if (n[k])
        {
            printf("if branch\n");
            h += k - ms;
            mem = 0;
            continue;
        }
        /* Compare left half */
        for (k = ms + 1; k > mem && n[k - 1] == h[k - 1]; k--)
            ;
        printf("another k is: %d\n", k);
        if (k <= mem)
        {
            printf("right here\nwuwu");
            return (char *)h;
        }

        h += p;
        mem = mem0;
    }
}

int main(void)
{
    unsigned char const s1[] = "Point";
    unsigned char const s2[] = "TutorialPoint";
    char *ret = twoway_strstr(s2, s1);
    printf("%s\n", ret);

    return 0;
}
