// #include "renderer.c"
#include <SDL2/SDL.h>

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

void draw_asteroid(SDL_Renderer** rndr)
{
    // Asteroid a;
    // SDL_Renderer* rndr = rend();
    // ALLEGRO_TRANSFORM transform;
    // al_identity_transform(&transform);
    // al_rotate_transform(&transform, DEGREES(a->heading));
    // al_translate_transform(&transform, a->sx, a->sy);
    // al_use_transform(&transform);
    SDL_SetRenderDrawColor(*rndr, 0, 0, 0, SDL_ALPHA_OPAQUE);
    SDL_RenderClear(*rndr);
    SDL_SetRenderDrawColor(*rndr, 255, 255, 255, SDL_ALPHA_OPAQUE);

    SDL_RenderDrawLine(*rndr, -20, 20, -25, 5);
    SDL_RenderDrawLine(*rndr, -25, 5, -25, -10);
    SDL_RenderDrawLine(*rndr, -25, -10, -5, -10);
    SDL_RenderDrawLine(*rndr, -5, -10, -10, -20);

    SDL_RenderDrawLine(*rndr, -10, -20, 5, -20);
    SDL_RenderDrawLine(*rndr, 5, -20, 20, -10);
    SDL_RenderDrawLine(*rndr, 20, -10, 20, -5);
    SDL_RenderDrawLine(*rndr, 20, -5, 0, 0);

    SDL_RenderDrawLine(*rndr, 0, 0, 20, 10);
    SDL_RenderDrawLine(*rndr, 20, 10, 10, 20);
    SDL_RenderDrawLine(*rndr, 10, 20, 0, 15);
    SDL_RenderDrawLine(*rndr, 0, 15, -20, 20);
}
