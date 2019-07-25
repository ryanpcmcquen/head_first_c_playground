#include <stdio.h>

typedef struct swag {
    const char* description;
    float value;
} swag;

typedef struct combination {
    swag* swag;
    const char* sequence;
} combination;

typedef struct safe {
    combination* numbers;
    const char* make;
} safe;

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
