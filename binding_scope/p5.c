#include <stdio.h>

int x;

void fun() {
    x = 21;  /* The global variable is set */
    int x;
    x = 42;  /* The local variable is set */
    printf("%d\n", x);  /* 42 */
}

int main() {
    fun();
    printf("%d\n", x);  /* 21 */
    return 0;
}
