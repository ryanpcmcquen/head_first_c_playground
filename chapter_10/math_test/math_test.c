#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

int score = 0;

void end_game(int sig)
{
    printf("\nFinal score: %i\n", score);
    exit(0);
}

int catch_signal(int sig, void (*handler)(int))
{
}
