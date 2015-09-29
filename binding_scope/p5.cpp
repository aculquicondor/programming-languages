#include <iostream>

using namespace std;

int x;

void fun() {
    x = 21;  // The global variable is set
    int x;
    x = 42;  // The local variable is set
    cout << x << endl;  // 42
}

int main() {
    fun();
    cout << x << endl; // 21
}
