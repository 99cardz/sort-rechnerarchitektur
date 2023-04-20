#include <stdlib.h>

#ifdef BUBBLE
    #include "bubble.h"
#endif
#ifdef QUICK
    #include "quick.h"
#endif
#ifdef INSERT
    #include "insert.h"
#endif
#ifdef MERGE
    #include "merge.h"
#endif

int compare(int a, int b) {
    if (a > b) {
        return -1;
    } else if (b > a) {
        return 1;
    } else {
        return 0;
    }
}


int main() {
    const int len = 20;
    const int arr[len] = { 7, 19, 10, 6, 12, 17, 3, 16, 11, 15, 2, 4, 18, 14, 1, 5, 8, 9, 0, 13 };

#ifdef QUICK
    quicksort(arr, len, sizeof(int), compare);
#endif
#ifdef BUBBLE
    bubblesort(arr, len, sizeof(int), compare);
#endif
#ifdef MERGE
    merge(arr, len, sizeof(int), compare);
#endif
#ifdef INSERT
    insertionsort(arr, len, sizeof(int), compare);
#endif

    return 0;
}