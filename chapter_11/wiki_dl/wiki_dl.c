#ifdef __unix__
#include <arpa/inet.h>
#include <sys/socket.h>
#include <unistd.h>
#else
#include <io.h>
#include <winsock2.h>
#endif

#define _POSIX_SOURCE

#include <errno.h>
#include <netdb.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// #include <strings.h>
// ^^ That is replaced by this:
#define strncasecmp(x, y, z) _strnicmp(x, y, z)

void error(char* msg)
{
    fprintf(stderr, "%s: %s\n", msg, strerror(errno));
    exit(1);
}
