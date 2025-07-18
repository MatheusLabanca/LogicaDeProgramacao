//Problema "baskara"
//Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
//de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.

//Exemplo 1:
//Coeficiente a: 1
//Coeficiente b: 0
//Coeficiente c: -9
//X1 = 3.0000
//X2 = -3.0000

//Exemplo 2:
//Coeficiente a: 2
//Coeficiente b: -4.5
//Coeficiente c: 1.7
//X1 = 1.7697
//X2 = 0.4803

//Exemplo 3:
//Coeficiente a: 1
//Coeficiente b: 3
//Coeficiente c: 4
//Esta equacao nao possui raizes reais

#include <stdio.h>
#include <string.h>
#include <math.h>

void limparBuffer() {
    int c;
    while ((c = getchar()) != '\n' && c != EOF);
}


int main (){

    double a, b, c, x1, x2, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    limparBuffer();

    printf("Coeficiente b: ");
    scanf("%lf", &b);
    limparBuffer();

    printf("Coeficiente c: ");
    scanf("%lf", &c);
    limparBuffer();

    delta = b * b - 4 * a * c;

    x1 = (-b + sqrt(delta)) / 2 * a;

    x2 = (-b - sqrt (delta)) / (2 * a);

    if (delta < 0) {
        printf("Esta equacao nao possui raizes reais.");

    } else {

    printf("x1 = %.4lf\n", x1);

    printf("x2 = %.4lf\n", x2);

    }

return 0;

}
