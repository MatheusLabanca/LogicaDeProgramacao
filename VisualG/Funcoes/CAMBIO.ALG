//Problema "cambio"
//Fazer um programa que fa�a a leitura do pre�o do d�lar e, em seguida, pe�a para o usu�rio digitar uma
//quantidade de dinheiro em reais e mostre na tela quantos d�lares � poss�vel comprar com a quantidade
//de reais informada.
//Crie a seguinte fun��o:
// Parametros:
// quantia: valor em reais
// cotacao: valor da cota��o do d�lar
// Efeito: retorna o valor equivalente em d�lares
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

      escreva ("Digite a cota��o do dolar: ")
      leia (cotacaoDolar)
      escreva ("Digite a quantia em reais: ")
      leia (quantiaReais)
      
      x <- realParaDolar(quantiaReais, cotacaoDolar)
      
      escreval ("Voc� pode comprar ",x:4:2," d�lares com esta quantia.")

fimalgoritmo