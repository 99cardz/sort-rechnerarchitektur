#include "bubble.h"
#include "quick.h"
#include "insert.h"
#include "merge.h"

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
    const int a[len] = { 7, 19, 10, 6, 12, 17, 3, 16, 11, 15, 2, 4, 18, 14, 1, 5, 8, 9, 0, 13 };
    const int * ptr = a;

    quicksort(ptr, len, sizeof(int), compare);

    return 0;
}