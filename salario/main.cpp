#include <iostream>
using namespace std;
int main() {
    int v = 0;
    while (v != -1) {
        cout << "Escriba las ventas en dolares: ";
        cin >> v;
        if (v == -1) {
            break;
        }
        v = (v / 100) * 9 + 200;
        cout << "El salario es: " << v << endl;
    }
    return 0;
}