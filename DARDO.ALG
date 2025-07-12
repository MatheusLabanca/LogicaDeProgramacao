 //Problema "dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.

//Exemplo 1:
//Digite as tres distancias:
//83.21
//79.53
//89.15
//MAIOR DISTANCIA = 89.15

//Exemplo 2:
//Digite as tres distancias:
//83.21
//87.20
//83.21
//MAIOR DISTANCIA = 87.20

Algoritmo "dardo"

Var

   d1, d2, d3, maior : real

Inicio

   escreval("Digite as tres distancias:")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse

   escreval("MAIOR DISTANCIA = ", maior:6:2)

Fimalgoritmo