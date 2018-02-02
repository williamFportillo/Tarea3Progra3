#include <iostream>
using namespace std;
int main() {

    double km = 0;
    double litro = 0;
    double kp;

        cout << "Escriba los kilometros usados: ";
        cin >> km;
        cout << "Escriba los litros: ";
        cin >> litro;
        cout << " Km/L en este reabastecimiento: " << (kp = km / litro) << endl;

    return 0;
}