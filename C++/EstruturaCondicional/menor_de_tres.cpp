//Problema "menor_de_tres"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.
//Exemplo 1:
//Primeiro valor: 7
//Segundo valor: 3
//Terceiro valor: 8
//MENOR = 3
//Exemplo 2:
//Primeiro valor: 5
//Segundo valor: 12
//Terceiro valor: 5
//MENOR = 5
//Exemplo 3:
//Primeiro valor: 9
//Segundo valor: 9
//Terceiro valor: 9
//MENOR = 9

#include <iostream>

using namespace std;

int main(){
    int a, b, c, menor;

    cout << "Primeiro valor: ";
    cin >> a;

    cout << "Segundo valor: ";
    cin >> b;

    cout << "Terceiro valor: ";
    cin >> c;

    if (a < b && a < c) {
        menor = a;
    }
    else if (b < c) {
        menor = b;
    }
    else {
        menor = c;
    }

    cout << "MENOR = " << menor << endl;

	return 0;
}