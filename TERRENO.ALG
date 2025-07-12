//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

//Exemplo 1:
//Digite a largura do terreno: 10.0
//Digite o comprimento do terreno: 30.0
//Digite o valor do metro quadrado: 200.00
//Area do terreno = 300.00
//Preco do terreno = 60000.00

Algoritmo "terreno"

Var

    largura, comprimento, metroQuadrado : real
    area, preco : real

Inicio

    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)

    area <- largura * comprimento
    preco <- area * metroQuadrado

    escreval("Area do terreno = ", area:10:2)
    escreval("Preco do terreno = ", preco:10:2)

Fimalgoritmo