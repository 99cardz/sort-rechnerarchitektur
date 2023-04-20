#pragma once
#include <stdlib.h>
#include <string.h>
void merge(void *__base, size_t __nel, size_t __width,
           int (* __compar)(const void *, const void *)) {
    if (__nel <= 1) {
        return;
    }
    
    size_t mid = __nel / 2;
    
    // Recursively sort the left and right halves of the array
    merge(__base, mid, __width, __compar);
    merge(__base + mid * __width, __nel - mid, __width, __compar);
    
    // Merge the sorted halves
    void *temp = malloc(__nel * __width);
    size_t i = 0, j = mid, k = 0;
    
    while (i < mid && j < __nel) {
        if (__compar(__base + i * __width, __base + j * __width) <= 0) {
            memcpy(temp + k * __width, __base + i * __width, __width);
            i++;
        } else {
            memcpy(temp + k * __width, __base + j * __width, __width);
            j++;
        }
        k++;
    }
    
    while (i < mid) {
        memcpy(temp + k * __width, __base + i * __width, __width);
        i++;
        k++;
    }
    
    while (j < __nel) {
        memcpy(temp + k * __width, __base + j * __width, __width);
        j++;
        k++;
    }
    
    memcpy(__base, temp, __nel * __width);
    free(temp);
}
