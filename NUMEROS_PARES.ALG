//Problema "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

//Exemplo:
//Quantos numeros voce vai digitar? 6
//Digite um numero: 8
//Digite um numero: 2
//Digite um numero: 11
//Digite um numero: 14
//Digite um numero: 13
//Digite um numero: 20
//NUMEROS PARES:
//8 2 14 20
//QUANTIDADE DE PARES = 4

algoritmo "numeros_pares"
var

   n, i, numerosPares: inteiro
   vet: vetor [0..9] de inteiro

inicio

      numerosPares <- 0

      escreva ("Quantos números você vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um número: ")
           leia (vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se vet[i] mod 2 = 0 entao
              numerosPares <- numerosPares + 1
           fimse
      fimpara
      
      para i de 0 ate n-1 faca
           se vet[i] mod 2 = 0 entao
              escreval ("Números pares: ", vet[i])
           fimse
      fimpara
      
      escreva ("Quantidade de pares = ", numerosPares)

fimalgoritmo