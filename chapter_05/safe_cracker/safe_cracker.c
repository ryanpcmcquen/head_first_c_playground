#include <stdio.h>

typedef struct {
    const char* description;
    float value;
} swag;

struct combo {
    swag* swag;
    const char* sequence;
};

typedef struct {
    struct combo numbers;
    const char* make;
} safe;

swag gold = {
    "GOLD!",
    1000000.0
};

struct combo const numbers = {
    &gold,
    "6502"
};

safe s = {
    numbers,
    "RAMACON250"
};

int main()
{
    printf("Contents = %s\n", s.numbers.swag->description);
    printf("%s\n", s.numbers->swag->description);
    // printf("%s\n", s->numbers->swag->description);
}
