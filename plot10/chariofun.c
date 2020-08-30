#include <stdio.h>

/* Debug output if 1, else directly to stdout */
int dbgout = 0;

void plotchout_(int *charout)
{
    if (dbgout == 1)
    {
        printf(", %d", *charout);
    }
    else
    {
        putchar(*charout & 0x7f);
    }
}
