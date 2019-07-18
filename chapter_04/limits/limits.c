#include <float.h>
#include <limits.h>
#include <stdio.h>

int main()
{
    printf("The value of INT_MAX is: %i\n", INT_MAX);
    printf("The value of INT_MIN is: %i\n", INT_MIN);
    printf("An int takes %z bytes.\n", sizeof(int));

    printf("The value of FLT_MAX is: %i\n", FLT_MAX);
    printf("The value of FLT_MIN is: %i\n", FLT_MIN);
    printf("An float takes %z bytes.\n", sizeof(float));

    return 0;
}
