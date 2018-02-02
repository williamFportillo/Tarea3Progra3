#include <iostream>
using namespace std;
int main() {
    int numPalidromo, p, s, t, c, m;
    cout << "Ingrese un numero : ";
    cin >> numPalidromo;
    p = numPalidromo % 10;
    s = p / 10;
    c = s / 10;
    m = p * 100 + t * 10 + c;
    if (m = numPalidromo)
        cout << "El Numero es Palindromo" << endl;
    else
        cout << "El Numero no es Palindromo" << endl;
    return 0;
}