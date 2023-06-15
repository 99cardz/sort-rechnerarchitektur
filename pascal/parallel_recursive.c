#include <stdio.h>
#include <stdlib.h>
#include <omp.h>

int pascal(int row, int col) {
    int** triangle = (int**)malloc((row + 1) * sizeof(int*));

    // Erzeuge Pascal's Triangle
    for (int i = 0; i <= row; i++) {
        triangle[i] = (int*)malloc((i + 1) * sizeof(int));
        #pragma omp parallel for
        for (int j = 0; j <= i; j++) {
            if (j == 0 || j == i) {
                triangle[i][j] = 1;
            } else {
                // Berechnung der Werte in parallelen Schritten
                triangle[i][j] = triangle[i - 1][j - 1] + triangle[i - 1][j];
            }
        }
    }

    int result = triangle[row][col];

    // Speicher freigeben
    for (int i = 0; i <= row; i++) {
        free(triangle[i]);
    }
    free(triangle);

    return result;
}

int main(int argc, char* argv[]) {
    if (argc != 3) {
        printf("Usage: %s <row> <column>\n", argv[0]);
        return 1;
    }

    int row = atoi(argv[1]);
    int column = atoi(argv[2]);

    int r = pascal(row, column);

    printf("value is %d\n", r);

    return 0;
}