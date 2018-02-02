#include <iostream>
using namespace std;
int main() {
    float h = 0, t = 0;
    while (h != -1) {
        cout << "Introduzca las horas trabajadas: ";
        cin >> h;
        if(h==-1)
            break;

        cout << "Introduzc la tarifa por horas del empleado ($00.00): ";
        cin >> t;
        cout << "El salario es:" << " $" <<(h*t) <<endl;
    }
    return 0;
}