#include <iostream>
using namespace std;
int main() {
    double r;
    double a;
    double d;
    double pi = 3.14159;
    cout << "Ingrese el radio del circulo: " << endl;
    cin >> r;
    d = a * 2;
    a = pi * (r * r);
    cout << "Area:" << a << endl;
    cout << "Diametro:" << d << endl;
    cout << "Circunferencia:" << d * pi << endl;

    return 0;
}