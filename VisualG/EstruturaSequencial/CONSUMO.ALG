 //Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

//Exemplo 1:
//Distancia percorrida: 500
//Combust�vel gasto: 38.5
//Consumo medio = 12.987

//Exemplo 2:
//Distancia percorrida: 1108
//Combust�vel gasto: 71.4
//Consumo medio = 15.518

Algoritmo "consumo"

Var

   distancia, combustivel, consumo : real

Inicio

   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreva("Consumo medio = ", consumo:8:3)

Fimalgoritmo