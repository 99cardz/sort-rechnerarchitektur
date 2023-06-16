#include <stdio.h>
#include <stdlib.h>

// Function to calculate the value at row and column in Pascal's triangle
int pascal(int row, int col) {
    int triangle[row+1][row+1];  // Create a 2D array for Pascal's triangle
    
    // Calculate the values iteratively
    for (int i = 0; i <= row; i++) {
        for (int j = 0; j <= i; j++) {
            // Set the boundary values to 1
            if (j == 0 || j == i) {
                triangle[i][j] = 1;
            }
            else {
                // Calculate other values based on the sum of the two numbers above
                triangle[i][j] = triangle[i-1][j-1] + triangle[i-1][j];
            }
        }
    }
    
    return triangle[row][col];
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <row> <column>\n", argv[0]);
        return 1;
    }

    int row = atoi(argv[1]);
    int column = atoi(argv[2]);

    int r = pascal(row, column);

    printf("%d", r);
    
    return 0;
}
