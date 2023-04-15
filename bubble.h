

// #pragma once
// #include <stddef.h>

void bubblesort(void *__base, size_t __nel, size_t __width,
                int (* _Nonnull __compar)(const void *, const void *)) {
    char *arr = (char *)__base;
    for (size_t i = 0; i < __nel; i++) {
        for (size_t j = 0; j < __nel - i - 1; j++) {
            if (__compar(&arr[j * __width], &arr[(j + 1) * __width]) > 0) {
                for (size_t k = 0; k < __width; k++) {
                    char temp = arr[j * __width + k];
                    arr[j * __width + k] = arr[(j + 1) * __width + k];
                    arr[(j + 1) * __width + k] = temp;
                }
            }
        }
    }
}