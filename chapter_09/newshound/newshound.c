#include <errno.h>
#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <unistd.h>

int main(int argc, char* argv[])
{
    char* feeds[] = {
        "https://www.xkcd.com/rss.xml",
        "https://feeds.bbci.co.uk/news/rss.xml",
        "https://news.fnal.gov/rss-news",
        "https://www.usa.gov/rss/updates.xml"
    };

    int times = sizeof(feeds) / sizeof(feeds[0]);
    char* phrase = argv[1];
    int i;

    for (i = 0; i < times; i++) {
        char var[255];
        sprintf(var, "RSS_FEED=%s", feeds[i]);
        char* vars[] = { var, NULL };
        pid_t pid = fork();
        if (pid == -1) {
            fprintf(stderr, "Can't fork process: %s\n", strerror(errno));
            return 1;
        }
        if (pid == 0) {
            if (execle("/usr/bin/python", "/usr/bin/python", "./rssgossip.py", phrase, NULL, vars) == -1) {
                fprintf(stderr, "Can't run script: %s\n", strerror(errno));
                return 1;
            }
        }
    }

    return 0;
}
