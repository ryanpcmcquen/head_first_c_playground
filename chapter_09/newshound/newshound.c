#include <errno.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

int main(int argc, char* argv[])
{
    char* feeds[] = {
        "https://www.xkcd.com/rss.xml",
        "https://feeds.bbci.co.uk/news/rss.xml"
    };

    int times = sizeof(feeds) / sizeof(feeds[0]);
    char* phrase = argv[1];
    int i;

    for (i = 0; i < times; i++) {
        char var[255];
        sprintf(var, "RSS_FEED=%s", feeds[i]);
        char* vars[] = { var, NULL };
        if (execle("/usr/bin/python", "/usr/bin/python", "./rssgossip.py", phrase, NULL, vars) == -1) {
            fprintf(stderr, "Can't run script: %s\n", strerror(errno));
            return 1;
        }
    }

    return 0;
}
