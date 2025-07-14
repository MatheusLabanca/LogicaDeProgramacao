//Problema "media_pares "
//Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
//aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

//Exemplo 1:
//Quantos elementos vai ter o vetor? 6
//Digite um numero: 8
//Digite um numero: 2
//Digite um numero: 11
//Digite um numero: 14
//Digite um numero: 13
//Digite um numero: 20
//MEDIA DOS PARES = 11.0

//Exemplo 2:
//Quantos elementos vai ter o vetor? 3
//Digite um numero: 7
//Digite um numero: 9
//Digite um numero: 11
//NENHUM NUMERO PAR

algoritmo "media_pares"
var

   n, soma, i : inteiro
   media, quantidadePares : real
   vet: vetor [0..99] de inteiro

inicio

      media <- 0
      soma <- 0
      quantidadePares <- 0

      escreva ("Quantos elementos ai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um número: ")
           leia (vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se vet[i] mod 2 = 0 entao
              soma <- soma + vet[i]
              quantidadePares <- quantidadePares + 1
           fimse
      fimpara
      
      
      se quantidadePares = 0 entao
         escreval ("NENHUM NÚMERO PAR")
      senao
           media <- (soma / quantidadePares)
         escreval ("Média dos pares = ", media:3:1)
      fimse

fimalgoritmo