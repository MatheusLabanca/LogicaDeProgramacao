//Problema "diagonal_negativos"
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.

//Exemplo:
//Qual a ordem da matriz? 3
//Elemento [0,0]: 5
//Elemento [0,1]: -3
//Elemento [0,2]: 10
//Elemento [1,0]: 15
//Elemento [1,1]: 8
//Elemento [1,2]: 2
//Elemento [2,0]: 7
//Elemento [2,1]: 9
//Elemento [2,2]: -4
//DIAGONAL PRINCIPAL:
//5 8 -4
//QUANTIDADE DE NEGATIVOS = 2

algoritmo "diagonal_negativos"
var

   n, i, j, cont: inteiro
   mat: vetor [0..9,0..9] de inteiro
   


inicio

      escreva ("Qual a ordem da matriz? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva ("Elemento [", i,",", j,"]:")
                leia (mat[i,j])
           fimpara
      fimpara
      
      escreval("Diagonal Principal: ")
      
      para i de 0 ate n-1 faca
           escreva (mat[i,i], " ")
      fimpara
      escreval
      
      cont <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
      
      escreva ("Quantidade de negativos = ",cont)

fimalgoritmo