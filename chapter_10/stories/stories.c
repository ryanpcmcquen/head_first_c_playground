#define _POSIX_SOURCE
#include "../error/error.h"
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>

int main(int argc, char* argv[])
{
    char* phrase = argv[1];
    char* vars[] = {
        "RSS_FEED=https://www.xkcd.com/rss.xml",
        NULL
    };

    FILE* f = fopen("stories.txt", "w");
    if (!f) {
        error("Can't open stories.txt.");
    }
    pid_t pid = fork();
    if (pid == -1) {
        error("Can't fork process.");
    }
    if (pid == 0) {
        if (dup2(fileno(f), 1) == -1) {
            error("Can't redirect Standard Output.");
        }
        if (execle("/usr/bin/python", "/usr/bin/python", "./rssgossip.py", phrase, NULL, vars) == -1) {
            error("Can't run script.");
        }
    }
    return 0;
}
