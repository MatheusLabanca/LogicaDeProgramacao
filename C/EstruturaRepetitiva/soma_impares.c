//Problema "negativos"
//Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.
//Exemplo:
//Quantos numeros voce vai digitar? 6
//Digite um numero: 8
//Digite um numero: -2
//Digite um numero: 9
//Digite um numero: 10
//Digite um numero: -3
//Digite um numero: -7
//NUMEROS NEGATIVOS:
//-2
//-3
//-7

#include <stdio.h>
#include <string.h>

int main (){

    int n, i;

    printf("Quantos números você vai digitar?");
    scanf("%d", &n);

    int vet[n];

    for (i = 0; i < n; i++){
        printf("Digite um número: ");
        scanf("%d", &vet[i]);

    }

    printf("\nNúmeros Negativos: \n");

    for (int i = 0; i < n; i++){
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }
return 0;}
