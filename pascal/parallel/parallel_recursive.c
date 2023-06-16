#include <stdio.h>
#include <stdlib.h>
#include <omp.h>

int pascal(int row, int col) {
    int value;
    if (col == 0 || row == col) {
        value = 1;
    } else {
        #pragma omp parallel
        {
            int left, top;
            #pragma omp sections
            {
                #pragma omp section
                {
                    left = pascal(row - 1, col - 1);
                }
                #pragma omp section
                {
                    top = pascal(row - 1, col);
                }
            }
            #pragma omp barrier
            #pragma omp single
            {
                value = left + top;
            }
        }
    }
    return value;
}

int main(int argc, char* argv[]) {
    if (argc != 3) {
        printf("Usage: %s <row> <column>\n", argv[0]);
        return 1;
    }

    int row = atoi(argv[1]);
    int column = atoi(argv[2]);

    int result = pascal(row, column);

    printf("Value at row %d, column %d: %d\n", row, column, result);

    return 0;
}
