//Problema "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.

//Exemplo 1:
//Digite a duracao em segundos: 300
//0:5:0

//Exemplo 2:
//Digite a duracao em segundos: 12506
//3:28:26

//Exemplo 3:
//Digite a duracao em segundos: 140811
//39:6:51

Algoritmo "duracao"

Var
   duracao, horas, minutos, segundos, resto : inteiro

Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo