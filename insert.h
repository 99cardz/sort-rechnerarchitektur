#pragma once
#include <stdlib.h>
#include <string.h>

void insertionsort(void *__base, size_t __nel, size_t __width, int (* _Nonnull __compar)(const void *, const void *)) {
    char *arr = (char *)__base;
    char *temp = (char *)malloc(__width);
    int j;
    for (size_t i = 1; i < __nel; i++) {
        j = i;
        while (j > 0 && __compar(arr + (j-1)*__width, arr + j*__width) > 0) {
            memcpy(temp, arr + j*__width, __width);
            memcpy(arr + j*__width, arr + (j-1)*__width, __width);
            memcpy(arr + (j-1)*__width, temp, __width);
            j--;
        }
    }
    free(temp);
}
