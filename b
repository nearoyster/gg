#include <stdio.h>

int main(void) {
    int a[8];
    int i;
    a[0] = 1;
    a[1] = 2;
    scanf("%d", &a[2]);
    scanf("%d", &a[3]);

    for (i = 0; i < 4; i++) {
      printf("%d ", a[i]);
    }

    for (i = 4; i < 8; i++) {
        scanf("%d", &a[i]);
    }

    for (i = 0; i < 8; i++) {
        printf("%d", a[i]);
    }
}
