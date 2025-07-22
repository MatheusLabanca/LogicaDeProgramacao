//Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
//Exemplo:
//Quantas pessoas serao digitadas? 5
//Dados da 1a pessoa:
//Nome: Joao
//Idade: 15
//Altura: 1.82
//Dados da 2a pessoa:
//Nome: Maria
//Idade: 16
//Altura: 1.60
//Dados da 3a pessoa:
//Nome: Teresa
//Idade: 14
//Altura: 1.58
//Dados da 4a pessoa:
//Nome: Carlos
//Idade: 21
//Altura: 1.65
//Dados da 5a pessoa:
//Nome: Paulo
//Idade: 17
//Altura: 1.78
//Altura média: 1.69
//Pessoas com menos de 16 anos: 40.0%
//Joao
//Teresa

#include <stdio.h>
#include <string.h>

int main(){

    int n, i, nmenores;
    double soma, media, porcentagemMenores;

    printf("Quantas pessoas serão digitadas? ");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n];
    double altura[n];

    for (int i = 0; i < n; i++) {
        printf("Dados da %dª pessoa\n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nome[i]);

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma = 0;

    for (int i = 0; i < n; i++){
        soma = soma + altura[i];
    }

    media = soma / n;

    printf("\nAltura média: %.2lf\n", media);

    nmenores = 0;

    for (int i = 0; i < n; i++){
        if (idade[i] < 16) {
            nmenores = nmenores + 1;
        }
    }

    porcentagemMenores = nmenores * 100.0 / n;


    printf("Pessoas com menos de 16 anos: %.1lf %%\n", porcentagemMenores);

    for (int i = 0; i < n; i++){
        if (idade[i] < 16 ){
            printf("%s\n", nome[i]);
        }
    }

return 0;
}
