#include "allegro-5.2.5.0/include/allegro5/allegro.h"

typedef struct Blast {
    float sx;
    float sy;
    float heading;
    float speed;
    int gone;
    ALLEGRO_COLOR color;
} Blast;
