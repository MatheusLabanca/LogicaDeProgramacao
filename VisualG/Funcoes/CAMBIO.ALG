//Problema "cambio"
//Fazer um programa que faça a leitura do preço do dólar e, em seguida, peça para o usuário digitar uma
//quantidade de dinheiro em reais e mostre na tela quantos dólares é possível comprar com a quantidade
//de reais informada.
//Crie a seguinte função:
// Parametros:
// quantia: valor em reais
// cotacao: valor da cotação do dólar
// Efeito: retorna o valor equivalente em dólares
//funcao realParaDolar(quantia: real; cotacao: real) : real

//Exemplo:
//Digite a cotacao do dolar: 5.40
//Digite a quantia em reais: 200.00
//Voce pode comprar 37.04 dolares com esta quantia


funcao realParaDolar(quantia: real; cotacao: real) : real
inicio
      retorne quantia / cotacao
fimfuncao

algoritmo "cambio"
var

   cotacaoDolar, quantiaReais, x : real


inicio

      escreva ("Digite a cotação do dolar: ")
      leia (cotacaoDolar)
      escreva ("Digite a quantia em reais: ")
      leia (quantiaReais)
      
      x <- realParaDolar(quantiaReais, cotacaoDolar)
      
      escreval ("Você pode comprar ",x:4:2," dólares com esta quantia.")

fimalgoritmo