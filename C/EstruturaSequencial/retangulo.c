//Problema "retangulo"
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

#include <stdio.h>
#include <string.h>
#include <math.h>

int main () {

    double base, altura, perimetro, area, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;

    perimetro = 2 * (base + altura);

    diagonal = sqrt (base * base + altura * altura);

    printf("Area = %.4lf\n", area);
    printf("Perimeto = %.4lf\n", perimetro);
    printf("Diagonal = %.4lf\n", diagonal);

return 0;
}
