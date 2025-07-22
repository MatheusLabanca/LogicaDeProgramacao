/* Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.
Exemplo:
Qual a ordem da matriz? 3
Elemento [0,0]: 5
Elemento [0,1]: -3
Elemento [0,2]: 10
Elemento [1,0]: 15
Elemento [1,1]: 8
Elemento [1,2]: 2
Elemento [2,0]: 7
Elemento [2,1]: 9
Elemento [2,2]: -4
DIAGONAL PRINCIPAL:
5 8 -4
QUANTIDADE DE NEGATIVOS = 2 */

#include <iostream>

using namespace std;

int main(){
    int n, qtdnegativos;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int matriz[n][n];

    for(int i=0; i<n; i++){
        for(int j=0; j<n; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;

    for(int i=0; i<n; i++){
        cout << matriz[i][i] << " ";
    }

    qtdnegativos = 0;
    for(int i=0; i<n; i++){
        for(int j=0; j<n; j++){
            if(matriz[i][j] < 0){
                qtdnegativos++;
            }
        }
    }

    cout << endl << "QUANTIDADE DE NEGATIVOS = " << qtdnegativos << endl;

    return 0;
}