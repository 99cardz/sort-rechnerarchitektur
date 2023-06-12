#include <stdio.h>

int main() {
    int i;
    float j;
    for (i = 0; i < 10000000; i++) {
        for (j = 0; j + 1.2 < i; j++) {
            i += 3;
            i -= 4;
            i += 1;
        }
    }
    return 0;
}
