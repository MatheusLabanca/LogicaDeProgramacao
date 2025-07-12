 //Problema "sequencia_impares" (adaptado de URI 1067)
//Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X,
//se for o caso.

//Exemplo:

//Digite o valor de X: 8
//1
//3
//5
//7

algoritmo "semnome"

var

   x, i: inteiro


inicio

      escreva ("Digite o valor de X: ")
      leia (x)
      
      para i de 1 ate x faca
           se i % 2 <> 0 entao
           escreval (i)
           fimse
      fimpara

fimalgoritmo