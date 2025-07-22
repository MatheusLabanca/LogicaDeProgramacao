// Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.
//Exemplo 1:
//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031
//Exemplo 2:
//Base do retangulo: 10.3
//Altura do retangulo: 13.1
//AREA = 134.9300
//PERIMETRO = 46.8000
//DIAGONAL = 16.6643

#include <iostream>
#include <cmath>

using namespace std;

int main(){

    double base, altura, area, perimetro, diagonal;

    cout << "Base do ret�ngulo: ";
    cin >> base;
    cout << "Altura do ret�ngulo: ";
    cin >> altura

    area = base * altura;
    perimetro = 2 * (base * altura);
    diagonal = sqrt(base * base + altura * altura);

    cout << "�rea = ", area << endl;
    cout << "Per�metro = ", perimetro << endl;
    cout << "Diagonal = ", diagonal << endl;


return 0;

}
