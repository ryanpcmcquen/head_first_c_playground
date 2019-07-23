#include <stdio.h>

struct swag {
    const char* description;
    float value;
} swag;

struct combo {
    struct swag* swag;
    const char* sequence;
};

struct safe {
    struct combo numbers;
    const char* make;
};

struct swag gold = {
    "GOLD!",
    1000000.0
};

struct combo numbers = {
    &gold,
    "6502"
};

struct safe s = {
    numbers,
    "RAMACON250"
};

int main()
{
    printf("Contents = %s\n", s.numbers.swag->description);
    //printf("%s\n", s.numbers->swag->description);
    // printf("%s\n", s->numbers->swag->description);
}
