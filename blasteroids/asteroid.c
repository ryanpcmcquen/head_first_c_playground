// #include "renderer.c"
#include "config.h"
#include <SDL2/SDL.h>

void draw_asteroid(SDL_Renderer** renderer, SDL_Event* event, int x, int y)
{
    SDL_SetRenderDrawColor(*renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
    SDL_RenderClear(*renderer);
    SDL_SetRenderDrawColor(*renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);

    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) - 20 + x,
        (SCREEN_HEIGHT / 2) + 20 + y,
        (SCREEN_WIDTH / 2) - 25 - x,
        (SCREEN_HEIGHT / 2) + 5 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) - 25 + x,
        (SCREEN_HEIGHT / 2) + 5 + y,
        (SCREEN_WIDTH / 2) - 25 - x,
        (SCREEN_HEIGHT / 2) - 10 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) - 25 + x,
        (SCREEN_HEIGHT / 2) - 10 + y,
        (SCREEN_WIDTH / 2) - 5 - x,
        (SCREEN_HEIGHT / 2) - 10 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) - 5 + x,
        (SCREEN_HEIGHT / 2) - 10 + y,
        (SCREEN_WIDTH / 2) - 10 - x,
        (SCREEN_HEIGHT / 2) - 20 - y);

    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) - 10 + x,
        (SCREEN_HEIGHT / 2) - 20 + y,
        (SCREEN_WIDTH / 2) + 5 - x,
        (SCREEN_HEIGHT / 2) - 20 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 5 + x,
        (SCREEN_HEIGHT / 2) - 20 + y,
        (SCREEN_WIDTH / 2) + 20 - x,
        (SCREEN_HEIGHT / 2) - 10 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 20 + x,
        (SCREEN_HEIGHT / 2) - 10 + y,
        (SCREEN_WIDTH / 2) + 20 - x,
        (SCREEN_HEIGHT / 2) - 5 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 20 + x,
        (SCREEN_HEIGHT / 2) - 5 + y,
        (SCREEN_WIDTH / 2) + 0 - x,
        (SCREEN_HEIGHT / 2) + 0 - y);

    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 0 + x,
        (SCREEN_HEIGHT / 2) + 0 + y,
        (SCREEN_WIDTH / 2) + 20 - x,
        (SCREEN_HEIGHT / 2) + 10 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 20 + x,
        (SCREEN_HEIGHT / 2) + 10 + y,
        (SCREEN_WIDTH / 2) + 10 - x,
        (SCREEN_HEIGHT / 2) + 20 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 10 + x,
        (SCREEN_HEIGHT / 2) + 20 + y,
        (SCREEN_WIDTH / 2) + 0 - x,
        (SCREEN_HEIGHT / 2) + 15 - y);
    SDL_RenderDrawLine(
        *renderer,
        (SCREEN_WIDTH / 2) + 0 + x,
        (SCREEN_HEIGHT / 2) + 15 + y,
        (SCREEN_WIDTH / 2) - 20 - x,
        (SCREEN_HEIGHT / 2) + 20 - y);

    SDL_RenderPresent(*renderer);
    // printf("SDL error: %s\n", SDL_GetError());
}
