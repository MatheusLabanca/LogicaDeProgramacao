//Problema "tabuada"
//Fazer um programa para imprimir na tela a tabuada de multiplicação de 1 a 10 de um certo número N
//fornecido pelo usuário.
//Crie o seguinte procedimento:
// Parametros:
// n: número para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplicação de 1 a 10 para o valor n
//procedimento mostrarTabuada(n : inteiro)

//Exemplo:
//Voce quer a tabuada de qual numero? 4
//4 x 1 = 4
//4 x 2 = 8
//4 x 3 = 12
//4 x 4 = 16
//4 x 5 = 20
//4 x 6 = 24
//4 x 7 = 28
//4 x 8 = 32
//4 x 9 = 36
//4 x 10 = 40

procedimento mostrarTabuada(n: inteiro)
var
   i: inteiro
inicio
      para i de 1 ate 10 faca
           escreval (n," x ",i," = ",n*i)
      fimpara
fimprocedimento

algoritmo "tabuada"
var

   n : inteiro

inicio
      escreva ("Você quer a tabuada de qual número? ")
      leia (n)
      
      mostrarTabuada(n)

fimalgoritmo