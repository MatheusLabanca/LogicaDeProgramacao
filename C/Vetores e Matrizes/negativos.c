//Problema "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: 8.0
//Digite um numero: 4.0
//Digite um numero: 10.0
//Digite um numero: 14.0
//VALORES = 8.0 4.0 10.0 14.0
//SOMA = 36.00
//MEDIA = 9.00

#include <stdio.h>
#include <string.h>

int main(){

    double soma, media;
    int n;

    printf("Quantos números você vai digitar?");
    scanf("%d", &n);

    double vet[n];

    for (int i = 0; i < n; i++) {
        printf("Digite um número:");
        scanf("%lf", &vet[i]);
    }

    printf("\nValores: ");

    for (int i = 0; i < n; i++){
        printf("%.1lf ", vet[i]);

    }

    printf("\n");

    soma = 0;

    for (int i = 0; i < n; i++){
        soma = soma + vet[i];
    }

    printf("SOMA = %.2lf\n", soma);

    media = soma / n;

    printf("MÉDIA = %.2lf\n", media);



return 0;}
