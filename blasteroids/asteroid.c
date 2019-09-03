#include "include/SDL.h"

typedef struct Asteroid {
    float sx;
    float sy;
    float heading;
    float twist;
    float speed;
    float rot_velocity;
    float scale;
    int gone;
    SDL_Color color;
} Asteroid;

void draw_asteroid(Asteroid* a)
{
    ALLEGRO_TRANSFORM transform;
    al_identity_transform(&transform);
    al_rotate_transform(&transform, DEGREES(a->heading));
    al_translate_transform(&transform, a->sx, a->sy);
    al_use_transform(&transform);

    al_draw_line(-20, 20, -25, 5, a->color, 2.0f);
    al_draw_line(-25, 5, -25, -10, a->color, 2.0f);
    al_draw_line(-25, -10, -5, -10, a->color, 2.0f);
    al_draw_line(-5, -10, -10, -20, a->color, 2.0f);

    al_draw_line(-10, -20, 5, -20, a->color, 2.0f);
    al_draw_line(5, -20, 20, -10, a->color, 2.0f);
    al_draw_line(20, -10, 20, -5, a->color, 2.0f);
    al_draw_line(20, -5, 0, 0, a->color, 2.0f);

    al_draw_line(0, 0, 20, 10, a->color, 2.0f);
    al_draw_line(20, 10, 10, 20, a->color, 2.0f);
    al_draw_line(10, 20, 0, 15, a->color, 2.0f);
    al_draw_line(0, 15, -20, 20, a->color, 2.0f);
}
