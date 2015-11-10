#include <iostream>

using namespace std;

int main() {
    int a = 5, b = 10, c = 11;
    cout << (a - b - c) << endl; // -16, debido a la asociatividad por la izquierda
    cout << (c < b < a) << endl; // true, debido a la asociatividad por la izquierda
    cout << (a + b * c) << endl; // 115, debido a la precedencia de la multiplicación
    cout << (b / a * c) << endl; // 22, debido a la asociatividad por la izquierda
    cout << (b + a % c) << endl; // 15, debido a la precedencia del %
    cout << (false && false || true) << endl; // true, debido a la precedencia del &&
    cout << (!true && false) << endl; // false, debido a la precedencia del !
    return 0;
}
