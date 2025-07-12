//Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.

//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: -5
//IMPAR NEGATIVO
//Digite um numero: 0
//NULO
//Digite um numero: 3
//IMPAR POSITIVO
//Digite um numero: -4
//PAR NEGATIVO

algoritmo "par_impar"
var

   n, i, x: inteiro
   impar, par, positivo, negativo: caractere

inicio

      impar <- " IMPAR "
      par <- " PAR "
      positivo <- "POSITIVO"
      negativo <- "NEGATIVO"

      escreva ("Quantos números você vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
           escreva ("Digite um número:" )
           leia (x)
           
           se (x%2=0) e (x>0) entao
           escreval (par, positivo)
           senao
                se (x%2<>0) e (x<0) entao
                   escreval (impar, negativo)
                senao
                se (x%2=0) e (x<0) entao
                escreval (par, negativo)
                
                senao
                     se (x%2<>0) e (x>0) entao
                     escreval (impar, positivo)
                     
                     fimse

                
                fimse

           fimse
           
           fimse
      fimpara
      
      

fimalgoritmo