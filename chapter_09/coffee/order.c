#include <errno.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

int main(int argc, char* argv[])
{
    char* my_env[] = { "FOOD=donuts", NULL };
    if (execle("./coffee.exe", "coffee", NULL, my_env) == -1) {
        fprintf(stderr, "Can't run process 0: %s\n", strerror(errno));
        return 1;
    }

    fprintf(stderr, "Can't create order: %s\n", strerror(errno));
    return 0;
}
