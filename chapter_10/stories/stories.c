#define _POSIX_SOURCE
#include "../error/error.h"
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>

#ifdef __unix__
#include <unistd.h>
#else
#include <io.h>
#endif

void open_url(char* url)
{
    char launch[255];
    sprintf(launch, "cmd /c start %s", url);
    system(launch);

    sprintf(launch, "x-www-browser '%s' &", url);
    system(launch);

    sprintf(launch, "open '%s'", url);
    system(launch);
}

int main(int argc, char* argv[])
{
    char* phrase = argv[1];
    char* vars[] = {
        "RSS_FEED=https://www.xkcd.com/rss.xml",
        NULL
    };
    int fd[2];
    if (pipe(fd) == -1) {
        error("Can't create the pipe.");
    }

    // FILE* f = fopen("stories.txt", "w");
    // if (!f) {
    //     error("Can't open stories.txt.");
    // }
    pid_t pid = fork();
    if (pid == -1) {
        error("Can't fork process.");
    }
    if (pid == 0) {
        if (dup2(fd[1], 1) == -1) {
            error("Can't redirect Standard Output.");
        }
        close(fd[0]);
        if (execle("/usr/bin/python", "/usr/bin/python", "./rssgossip.py", "-u", phrase, NULL, vars) == -1) {
            error("Can't run script.");
        }
    }

    dup2(fd[0], 0);
    close(fd[1]);
    char line[255];

    while (fgets(line, 255, stdin)) {
        if (line[0] == '\t') {
            open_url(line + 1);
        }
    }
    int pid_status;
    if (waitpid(pid, &pid_status, 0) == -1) {
        error("Error waiting for child process.");
    }
    if (WEXITSTATUS(pid_status)) {
        puts("Error status non-zero.");
    }

    return 0;
}
