//Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

//Exemplo:
//Quantos valores vai ter cada vetor? 6
//Digite os valores do vetor A:
//8
//2
//11
//14
//13
//20
//Digite os valores do vetor B:
//5
//10
//3
//1
//10
//7
//VETOR RESULTANTE:
//13
//12
//14
//15
//23
//27

algoritmo "soma_vetores"
var

     n, i, somaVetores : inteiro
     vetA : vetor [0..99] de inteiro
     vetB : vetor [0..99] de inteiro

inicio

      escreva ("Quantos valores vai ter cada vetor? ")
      leia (n)
      
      escreval ("Digite os valores do Vetor A: ")
      para i de 0 ate n-1 faca
           leia (vetA[i])
      fimpara
      
      escreval ("Digite os valores do Vetor B: ")
      para i de 0 ate n-1 faca
           leia (vetB[i])
      fimpara
      
      escreval ("Valor resultante: ")
      para i de 0 ate n-1 faca
           escreval (vetB[i]+vetA[i])
      fimpara

fimalgoritmo