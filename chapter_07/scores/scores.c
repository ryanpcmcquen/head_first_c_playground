
int scores[] = {
    543,
    323,
    32,
    554,
    11,
    3,
    112
};

int compare_scores(const void* score_a, const void* score_b)
{
    int a = *(int*)score_a;
    int b = *(int*)score_b;
    // 11 - 32 = -21, so you would know that 'a' needs
    // to be in a negative space relative to 32
    // (to the left of it).
    return a - b;
}

int compare_scores_desc(const void* score_a, const void* score_b)
{
    int a = *(int*)score_a;
    int b = *(int*)score_b;
    return b - a;
}

typedef struct rectangle {
    int width;
    int height;
} rectangle;

int compare_areas(const void* a, const void* b)
{
    // rectangle area_a = {
    //     a.width,
    //     a.height
    // };
    // rectangle area_b = {
    //     b.width,
    //     b.height
    // };
    rectangle a = *(rectangle*)a;
    rectangle b = *(rectangle*)b;
    int area_a = a.width * a.height;
    int area_b = b.width * b.height;
    return area_a - area_b;
}

int compare_names(const void* a, const void* b)
{
    // int name_a = *(char*)a;
    // int name_b = *(char*)b;
    return strcmp(*a, *b) < 0;
}

int compare_areas_desc(const void* a, void* b)
{

    int area_a = a.width * a.height;
    int area_b = b.width * b.height;
    return area_b - area_a;
}

int compare_names_desc(const void* a, const void* b)
{
    return strcmp(*b, *a) < 0;
}

int main()
{
    puts(compare_scores(scores));
}
