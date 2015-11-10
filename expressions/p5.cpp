#include<iostream>

using namespace std;

int f1() {
    cout << "first" << endl;
    return 1;
}

int f2() {
    cout << "second" << endl;
    return 2;
}

int main() {
    int a = f1() + f2();
    cout << a << endl;
}
