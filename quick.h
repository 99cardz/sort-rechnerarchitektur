#pragma once
#include <stdlib.h>
#include <string.h>

void quicksort(void *__base, size_t __nel, size_t __width, int (* _Nonnull __compar)(const void *, const void *)) {
    char *base = (char*) __base;
    if (__nel <= 1) {
        return;
    }
    char *pivot = base + (__nel / 2) * __width;
    char *left = base;
    char *right = base + (__nel - 1) * __width;
    while (left <= right) {
        while (__compar(left, pivot) < 0) {
            left += __width;
        }
        while (__compar(right, pivot) > 0) {
            right -= __width;
        }
        if (left <= right) {
            char tmp[__width];
            memcpy(tmp, left, __width);
            memcpy(left, right, __width);
            memcpy(right, tmp, __width);
            left += __width;
            right -= __width;
        }
    }
    quicksort(base, (right - base) / __width + 1, __width, __compar);
    quicksort(left, (__nel - (left - base) / __width), __width, __compar);
}
