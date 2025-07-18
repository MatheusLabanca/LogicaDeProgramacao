//Problema "menor_de_tres"
//Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

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

#include <stdio.h>
#include <string.h>

void limparBuffer() {
    int c;
    while ((c = getchar()) != '\n' && c != EOF);
}

int main () {

    int valor1, valor2, valor3, menor;

    printf("Primeiro valor: ");
    scanf("%d", &valor1);
    limparBuffer();

    printf("Segundo valor: ");
    scanf("%d", &valor2);
    limparBuffer();

    printf("Terceiro valor: ");
    scanf("%d", &valor3);
    limparBuffer();

    if ((valor1 < valor2) && (valor1 < valor3)) {
        menor = valor1;
    } else if ((valor2 < valor1) && (valor2 < valor3)) {
         menor = valor2;
    }   else {
            menor = valor3;
    }

    printf("Menor = %d", menor);




return 0;

}
