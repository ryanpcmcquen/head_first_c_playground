

typedef struct Spaceship {
    float sx;
    float sy;
    float heading;
    float speed;
    int gone;
    ALLEGRO_COLOR color;
} Spaceship;

void draw_ship(Spaceship* s)
{
    al_draw_line(-8, 9, 0, -11, s->color, 3.0f);
    al_draw_line(0, -11, 8, 9, s->color, 3.0f);
    al_draw_line(-6, 4, -1, -4, s->color, 3.0f);
    al_draw_line(6, 4, 1, 4, s->color, 3.0f);
}

void ship_controls(Spaceship* s)
{
    ALLEGRO_EVENT_QUEUE* queue;
    queue = al_create_event_queue();
    ALLEGRO_EVENT event;
    al_wait_for_event(queue, &event);
}
