//Problema "tabuada"
//Ler um n�mero inteiro N, da� mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.

//Exemplo:
//Deseja a tabuada para qual valor? 4
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

Algoritmo "tabuada"

Var

   N, i, resultado : inteiro

Inicio

   escreva("Deseja a tabuada para qual valor? ")
   leia(N)

   para i de 1 ate 10 faca
      resultado <- i * N
      escreval(N, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo