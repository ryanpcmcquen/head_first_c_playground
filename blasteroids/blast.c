#include "include/SDL.h"

typedef struct Blast {
    float sx;
    float sy;
    float heading;
    float speed;
    int gone;
    ALLEGRO_COLOR color;
} Blast;
