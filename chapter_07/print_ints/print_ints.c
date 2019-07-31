#include <stdarg.h>
#include <stdio.h>

void print_ints(int args, ...)
{
    va_list ap;
    va_start(ap, args);

    int i;
    for (i = 0; i < args; i++) {
        printf("Argument: %i\n", va_arg(ap, int));
    }

    va_end(ap);
}

int main()
{
    print_ints(3, 71, 98, 1235);
    return 0;
}
