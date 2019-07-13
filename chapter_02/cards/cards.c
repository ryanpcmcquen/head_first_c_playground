#include <stdio.h>

int main()
{
    char cards[] = "JQK";
    char a_card = cards[2];
    // "JQQ"
    cards[2] = cards[1];
    // "JJQ"
    cards[1] = cards[0];
    // "QJQ"
    cards[0] = cards[2];
    // "QJJ"
    cards[2] = cards[1];
    // "QKJ"
    cards[1] = a_card;
    puts(cards);

    return 0;
}
