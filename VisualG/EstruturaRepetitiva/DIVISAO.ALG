//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.

//Exemplo:
//Entre com o numerador: 3
//Entre com o denominador: -2
//DIVISAO = -1.50
//Entre com o numerador: -8
//Entre com o denominador: 0
//DIVISAO IMPOSSIVEL
//Entre com o numerador: 0
//Entre com o denominador: 8
//DIVISAO = 0.00

algoritmo "divisao"
var

   x, y, divisao: real

inicio

      escreva ("Entre com o numerador: ")
      leia (x)
      
      escreva ("Entre com o denominador: ")
      leia (y)
      
      divisao <- x / y
      
      se y = 0 entao
      
         escreva ("Divis�o Imposs�vel")
      senao
           se x = 0 entao
              escreva ("Divis�o = 0.00")
           senao
         escreva ("Divis�o = ",divisao)
         fimse
      fimse
      
      
      
      

fimalgoritmo