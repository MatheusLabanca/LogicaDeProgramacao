//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.
//Exemplo 1:
//Digite dois numeros:
//2
//9
//SOMA DOS IMPARES = 15
//Exemplo 2:
//Digite dois numeros:
//15
//10
//SOMA DOS IMPARES = 24
//Exemplo 3:
//Digite dois numeros:
//6
//-5
//SOMA DOS IMPARES = 5

#include <stdio.h>
#include <string.h>

int main(){

    int x, y, somaImpares, i, troca;

    printf("Digite dois números:\n");
    scanf("%d", &x);
    scanf("%d", &y);

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    somaImpares = 0;

    for (i = x+1; i <= y-1 ; i++) {
        if (i % 2 != 0) {
           somaImpares = somaImpares + i;
        }
    }

    printf("Soma dos ímpares = %d", somaImpares);




return 0;
}
