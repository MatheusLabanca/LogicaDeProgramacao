 //Problema "maior_posicao"
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

//Exemplo:
//Quanto numeros voce vai digitar? 6
//Digite um numero: 8.0
//Digite um numero: 4.0
//Digite um numero: 10.0
//Digite um numero: 14.0
//Digite um numero: 13.0
//Digite um numero: 7.0
//MAIOR VALOR = 14.0
//POSICAO DO MAIOR VALOR = 3

algoritmo "maiorPosicao"
var

   i, n, maiorValor, posicaoMaiorValor: inteiro
   vet: vetor [0..99] de inteiro
   

inicio


      maiorValor <- vet [0]
      posicaoMaiorValor <- 0
      escreva ("Quantos números você vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um número: ")
           leia (vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se vet[i] > maiorValor entao
              maiorValor <- vet[i]
              posicaoMaiorValor <- i
           fimse
      fimpara
      
      escreval ("Maior valor = ", maiorValor)
      escreval ("Posição do maior valor =", posicaoMaiorValor+1)
      

fimalgoritmo