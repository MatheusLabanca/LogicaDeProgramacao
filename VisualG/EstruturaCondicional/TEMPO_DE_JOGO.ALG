 //Problema "tempo_de_jogo" (adaptado de URI 1046)
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.

//Exemplo 1:
//Hora inicial: 16
//Hora final: 2
//O JOGO DUROU 10 HORA(S)

//Exemplo 2:
//Hora inicial: 0
//Hora final: 0
//O JOGO DUROU 24 HORA(S)

//Exemplo 3:
//Hora inicial: 2
//Hora final: 16
//O JOGO DUROU 14 HORA(S)

Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse

   escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo