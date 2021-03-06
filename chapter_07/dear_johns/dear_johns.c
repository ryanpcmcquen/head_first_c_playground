#include <stdio.h>

enum response_type {
    DUMP,
    SECOND_CHANCE,
    MARRIAGE
};

typedef struct response {
    char* name;
    enum response_type type;
} response;

void dump(response r)
{
    printf("Dear %s,\n", r.name);
    puts("Unfortunately your last date contacted us to");
    puts("say that they will not be seeing you again");
}
void second_chance(response r)
{
    printf("Dear %s,\n", r.name);
    puts("Good news: your last date has asked us to");
    puts("arrange another meeting. Please call ASAP.");
}
void marriage(response r)
{
    printf("Dear %s,\n", r.name);
    puts("Congratulations! Your last date has contacted");
    puts("us with a proposal of marriage.");
}

void (*replies[])(response) = { dump, second_chance, marriage };

int main()
{
    response r[] = {
        { "Mike", DUMP }, { "Luis", SECOND_CHANCE }, { "Matt", SECOND_CHANCE }, { "William", MARRIAGE }
    };
    int i;
    for (i = 0; i < 4; i++) {
        // This is the syntax the book recommends:
        // (replies[r[i].type])(r[i]);
        // But this syntax is perfectly valid,
        // and more readable to my eye:
        replies[r[i].type](r[i]);
    }
    return 0;
}
