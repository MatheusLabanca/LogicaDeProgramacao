//Problema "retangulo"
//Fazer um programa para leras medidas (base e altura) de um retângulo. Em seguida, mostrar na tela os
//valores da diagonal, da área e do perímetro do retângulo. Crie funções para resolver o problema.

//Exemplo:
//Digite o valor da base do retangulo: 3.0
//Digite o valor da altura do retangulo: 4.0
//Diagonal = 5.00
//Area = 12.00
//Perimetro = 14.00

funcao funcPerimetro(base: real; altura: real) : real
inicio
      retorne 2 * (base + altura)
fimfuncao

funcao funcArea(base: real; altura: real) : real
inicio
       retorne base * altura
fimfuncao

funcao funcDiagonal(base: real; altura: real) : real
inicio
      retorne raizq (base^2 + altura^2)
fimfuncao


algoritmo "semnome"
var

   base, altura, diagonal, perimetro, area : real

inicio

      escreva ("Digite o valor da base do retângulo: ")
      leia (base)
      escreva ("Digite o valor da altura do retângulo: ")
      leia (altura)
      
      diagonal <- funcDiagonal(base,altura)
      escreval ("Diagonal = ", diagonal:4:2)
      
      area <- funcArea(base, altura)
      escreval ("Área = ", area:4:2)
      
      perimetro <- funcPerimetro(base,altura)
      escreval ("Diagonal = ", perimetro:4:2)

      

fimalgoritmo