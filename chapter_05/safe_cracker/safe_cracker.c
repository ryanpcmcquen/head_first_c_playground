#include <stdio.h>

struct swag {
    const char* description;
    float value;
} swag;

typedef struct {
    swag* swag;
    const char* sequence;
} combination;

typedef struct {
    combination* numbers;
    const char* make;
};

struct swag gold = {
    "GOLD!",
    1000000.00
};

combination numbers = {
    &gold,
    "6502"
};

safe s = {
    &numbers,
    "RAMACON250"
};

int main()
{
    printf("Contents = %s\n", s.numbers->swag->description);
}
