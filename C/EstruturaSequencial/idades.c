//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

//Exemplo:
//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade média de Maria Silva e Joao Melo é de 19.5 anos

#include <stdio.h>
#include <string.h>

void limparBuffer() {
    int c;
    while ((c = getchar()) != '\n' && c != EOF);
}

int main() {
    int idade1, idade2;
    char nome1[50], nome2[50];
    double idadeMedia;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome1, 50, stdin);
    nome1[strcspn(nome1, "\n")] = '\0';

    printf("Idade: ");
    scanf("%d", &idade1);
    limparBuffer();

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    fgets(nome2, 50, stdin);
    nome2[strcspn(nome2, "\n")] = '\0';

    printf("Idade: ");
    scanf("%d", &idade2);
    limparBuffer();

    idadeMedia = (idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s eh de %.1lf anos.\n", nome1, nome2, idadeMedia);

    return 0;
}
