

alarm(5);
char txt[4];
int a = random() % 11;
int b = random() % 11;
action.sa_flags = 0;
action.sa_handler = handler;
catch_signal(SIGALRM, times_up);
catch_signal(SIGINT, end_game);
exit(0);
exit(1);
fprintf(stderr, "%s: %s\n", msg, strerror(errno));
printf("\nFinal score: %i\n", score);
puts("\nTIME'S UP!");
raise(SIGINT);
return sigaction(sig, &action, NULL);
sigemptyset(&action.sa_mask);
srandom(time(0));
struct sigaction action;
while (1) {
}
#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
int catch_signal(int sig, void (*handler)(int)) int main() int score = 0;
void end_game(int sig) void error(char* msg) void times_up(int sig)
{
    {
        {
            {
                {
                    -0
                }
            }
        }
    }
}
