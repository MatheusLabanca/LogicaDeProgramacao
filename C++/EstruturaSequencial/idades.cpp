//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade m�dia entre essas pessoas, com uma casa decimal, conforme exemplo.
//Exemplo:
//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade m�dia de Maria Silva e Joao Melo � de 19.5 anos

#include <iostream>
#include <iomanip>

using namespace std;

int main () {

    string nome1, nome2;
    int idade1, idade2;
    double media;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    getline (cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = (double) (idade1 + idade2) / 2;

    cout << fixed << setprecision(1);
    cout << "A idade m�dia de " << nome1 << " e " << nome2 << " � de " << media << " anos." << endl;

    return 0;
}
