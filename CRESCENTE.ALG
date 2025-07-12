//Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

//Exemplo:
//Digite dois numeros:
//5
//4
//DECRESCENTE!
//Digite outros dois numeros:
//3
//8
//CRESCENTE!
//Digite outros dois numeros:
//2
//2

Algoritmo "crescente"

Var

   X, Y : real

Inicio

   escreval("Digite dois numeros:")
   leia(X)
   leia(Y)

   enquanto X <> Y faca
      se X < Y entao
         escreval("CRESCENTE!")
      senao
         escreval("DECRESCENTE!")
      fimse

      escreval("Digite outros dois numeros:")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo