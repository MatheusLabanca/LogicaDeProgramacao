//Problema "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: 8.0
//Digite um numero: 4.0
//Digite um numero: 10.0
//Digite um numero: 14.0
//VALORES = 8.0 4.0 10.0 14.0
//SOMA = 36.00
//MEDIA = 9.00

algoritmo "soma_vetor"
var

   soma, media: real
   n, i : inteiro
   vet: vetor [0..9] de real

inicio

      escreva ("Quantos números você vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um número: ")
           leia (vet[i])
      fimpara
      
      escreval()
      
      escreva ("Valores = ")
      para i de 0 ate n-1 faca
           escreva (vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval ("Soma = ", soma:4:2)
      
      media <- soma / n
      
      escreval ("Média = ", media)
      

      


fimalgoritmo