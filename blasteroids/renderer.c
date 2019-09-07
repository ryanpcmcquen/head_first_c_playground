#include <SDL2/SDL.h>

SDL_Renderer* rend()
{
    if (SDL_Init(SDL_INIT_VIDEO) == 0) {

        SDL_Window* window = NULL;
        SDL_Renderer* renderer = NULL;

        if (SDL_CreateWindowAndRenderer(640, 480, 0, &window, &renderer) == 0) {
            SDL_bool done = SDL_FALSE;
            // int x = 0;
            // int y = 0;
            while (!done) {
                // SDL_Event event;
                // SDL_SetRenderDrawColor(renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
                SDL_RenderClear(renderer);

                // SDL_SetRenderDrawColor(renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);
                // SDL_RenderDrawLine(renderer, 320 + x, 200, 300, 240);
                // SDL_RenderDrawLine(renderer, 300 + x, 240, 340, 240);
                // SDL_RenderDrawLine(renderer, 340 + x, 240, 320, 200);

                // SDL_RenderPresent(renderer);

                // while (SDL_PollEvent(&event)) {
                //     switch (event.type) {
                //     case SDL_QUIT:
                //         done = SDL_TRUE;
                //         break;
                //     case SDL_KEYDOWN:
                //         switch (event.key.keysym.sym) {
                //         case SDLK_LEFT:
                //             x--;
                //             break;
                //         case SDLK_RIGHT:
                //             x++;
                //             break;
                //         case SDLK_UP:
                //             y--;
                //             break;
                //         case SDLK_DOWN:
                //             y++;
                //             break;
                //             break;
                //         }
                //     }
                // }
                return renderer;
            }
            if (renderer) {
                SDL_DestroyRenderer(renderer);
            }
            if (window) {
                SDL_DestroyWindow(window);
            }
        }
        SDL_Quit();
    }
    return 0;
}
