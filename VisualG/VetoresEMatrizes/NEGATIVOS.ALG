//Problema "negativos"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.

//Exemplo:
//Quantos numeros voce vai digitar? 6
//Digite um numero: 8
//Digite um numero: -2
//Digite um numero: 9
//Digite um numero: 10
//Digite um numero: -3
//Digite um numero: -7
//NUMEROS NEGATIVOS:
//-2
//-3
//-7

algoritmo "negativos"
var

   n, i : inteiro
   vet: vetor [0..9] de inteiro

inicio

      escreva ("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      escreval ("N�MEROS NEGATIVOS:")

      para i de 0 ate n-1 faca
           se vet[i]< 0 entao
              escreval (vet[i])
           fimse
      fimpara
      

fimalgoritmo