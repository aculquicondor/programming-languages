#include <chrono>
#include <iostream>

using namespace std;

int main() {
    const int numb_op = 100000000;
    chrono::time_point<chrono::system_clock> start, end;

    start = chrono::system_clock::now();
    long res = 0;
    for (int i = 0; i < numb_op; ++i)
        res += i;
    end = chrono::system_clock::now();
    cout << res << " in " <<
        chrono::duration_cast<chrono::milliseconds>(end-start).count() << "ms" << endl;

    start = chrono::system_clock::now();
    double resf = 0;
    for (int i = 0; i < numb_op; ++i)
        resf += i;
    end = chrono::system_clock::now();
    cout << resf << " in " <<
        chrono::duration_cast<chrono::milliseconds>(end-start).count() << "ms" << endl;

    return 0;
}
