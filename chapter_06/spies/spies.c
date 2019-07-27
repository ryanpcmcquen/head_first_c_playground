#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct node {
    char* question;
    struct node* no;
    struct node* yes;
} node;

int yes_no(char* question)
{
    char answer[3];
    printf("%s? (y/n): ", question);
    fgets(answer, 3, stdin);
    return answer[0] == 'y';
}

node* create(char* question)
{
    node* n = malloc(sizeof(node));
    n->question = strdup(question);
    n->no = NULL;
    n->yes = NULL;
    return n;
}

void release(node* n)
{
    if (n) {
        if (n->no) {
            release(n->no);
        }
        if (n->yes) {
            release(n->yes);
        }
        if (n->question) {
            free(n->question);
        }
        free(n);
    }
}

int main()
{
    char question[80];
    char suspect[20];

    node* start_node = create("Does suspect have a mustache?");
    start_node->no = create("Loretta Barnsworth");
    start_node->yes = create("Vinny the Spoon");

    node* current;
}
