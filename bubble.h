

#pragma once
#include <stddef.h>
#include <string.h>

void bubblesort(void *__base, size_t __nel, size_t __width,
                int (* _Nonnull __compar)(const void *, const void *)) {
    char *arr = (char *)__base;
    char swapped;
    char *tmp = (char *)malloc(__width);
    do {
        swapped = 0;
        for (size_t i = 0; i < __nel-1; i += 1) {
            if (__compar(arr + i * __width, arr + (i+1) * __width) > 0) {
                memcpy(tmp, arr + i * __width, __width);
                memcpy(arr + i * __width, arr + (i+1) * __width, __width);
                memcpy(arr + (i+1) * __width, tmp, __width);
                swapped = 1;
            }
        }
        __nel -= 1;
    } while (swapped);
    free(tmp);
}
    // for (size_t i = 0; i < __nel; i++) {
    //     for (size_t j = 0; j < __nel - i - 1; j++) {
    //         if (__compar(&arr[j], &arr[(j + 1)]) > 0) {
    //             char tmp[__width];
    //             memcpy(tmp, j, __width);
    //             memcpy(j, j+1, __width);
    //             memcpy(j+1, tmp, __width);
    //             // for (size_t k = 0; k < __width; k++) {
    //             //     char temp = arr[j * __width + k];
    //             //     arr[j * __width + k] = arr[(j + 1) * __width + k];
    //             //     arr[(j + 1) * __width + k] = temp;
    //             // }
    //         }
    //     }
    // }