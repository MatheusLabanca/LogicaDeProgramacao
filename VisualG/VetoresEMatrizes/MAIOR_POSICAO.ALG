 //Problema "maior_posicao"
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).

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
      escreva ("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um n�mero: ")
           leia (vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se vet[i] > maiorValor entao
              maiorValor <- vet[i]
              posicaoMaiorValor <- i
           fimse
      fimpara
      
      escreval ("Maior valor = ", maiorValor)
      escreval ("Posi��o do maior valor =", posicaoMaiorValor+1)
      

fimalgoritmo