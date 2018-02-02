#include <iostream>
using namespace std;
int main() {
    int n1,n2;
    cout <<"Ingrese un numero: "<<endl;
    cin >> n1;
    cout <<"Ingrese otro numero: "<<endl;
    cin >> n2;

    if (n2 % n1 == 0)
        cout << "Es multiplo" << endl;
    else
        cout << "No es multiplo " << endl;
    return 0;
}