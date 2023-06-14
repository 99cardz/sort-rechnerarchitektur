#include <stdio.h>
#include <stdlib.h>

#include <stdio.h>

int pascal(int row, int col) {
    int value;
    if (col == 0 || row == col) {
        value = 1;
    } else {
        value = pascal(row-1, col-1) + pascal(row-1, col);
    }
    return value;
}
int main(int argc, char *argv[]) {
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
