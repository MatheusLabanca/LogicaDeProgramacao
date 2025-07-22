/* Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.
Exemplo:
Quantas pessoas serao digitadas? 5
Dados da 1a pessoa:
Nome: Joao
Idade: 15
Altura: 1.82
Dados da 2a pessoa:
Nome: Maria
Idade: 16
Altura: 1.60
Dados da 3a pessoa:
Nome: Teresa
Idade: 14
Altura: 1.58
Dados da 4a pessoa:
Nome: Carlos
Idade: 21
Altura: 1.65
Dados da 5a pessoa:
Nome: Paulo
Idade: 17
Altura: 1.78
Altura média: 1.69
Pessoas com menos de 16 anos: 40.0%
Joao
Teresa */

#include <iostream>
#include <iomanip>

using namespace std;

int main(){
    int n, nmenores = 0;
    double alturatotal = 0, alturamedia, percentualMenores;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nomes[n];
    int idades[n];
    double alturas[n];

    for (int i=0; i<n; i++) {
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin >> nomes[i];
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    for (int i=0; i<n; i++) {
        if (idades[i] < 16) {
            nmenores++;
        }
        alturatotal = alturatotal + alturas[i];
    }

    alturamedia = alturatotal / n;
    percentualMenores = ((double)nmenores / n) * 100.0;

    cout << fixed << setprecision(2);
    cout << endl << "Altura media: " << alturamedia << endl;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentualMenores << "%" << endl;

    return 0;
}