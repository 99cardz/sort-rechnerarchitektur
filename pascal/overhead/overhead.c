#include <stdio.h>


int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <row> <column>\n", argv[0]);
        return 1;
    }

    int row = atoi(argv[1]);
    int column = atoi(argv[2]);

    int r = 0; // pascal(row, column);

    return 0;
}
