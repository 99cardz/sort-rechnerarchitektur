#pragma once
#include <stdlib.h>
#include <string.h>

void quicksort(void *__base, size_t __nel, size_t __width, int (*  __compar)(const void *, const void *)) {
    if (__nel <= 1) {
        return;
    }
    void *temp = (char *)malloc(__width);

    void *pivot = __base + (__nel / 2) * __width;
    void *left = __base;
    void *right = __base + (__nel - 1) * __width;
    while (left <= right) {
        while (__compar(left, pivot) < 0) {
            left += __width;
        }
        while (__compar(right, pivot) > 0) {
            right -= __width;
        }
        if (left <= right) {
            memcpy(temp, left, __width);
            memcpy(left, right, __width);
            memcpy(right, temp, __width);
            left += __width;
            right -= __width;
        }
    }
    free(temp);
    quicksort(__base, (right - __base) / __width + 1, __width, __compar);
    quicksort(left, (__nel - (left - __base) / __width), __width, __compar);
}
