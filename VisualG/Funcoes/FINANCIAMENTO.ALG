//Problema "financiamento"
//Fazer um programa para ler os dados de um financiamento de im�vel (valor do im�vel, valor de
//entrada, n�mero de presta��es financiadas). Em seguida, mostrar na tela o valor de cada presta��o, sem
//considerar juros.
//Crie a seguinte fun��o:
// Parametros:
// total: valor total do im�vel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante ser� financiado
// Efeito: retorna o valor da presta��o do financiamento sem juros
//funcao prestacao(total: real; entrada: real; meses: inteiro) : real

//Exemplo:
//Valor total do imovel: 200000.00
//Valor pago na entrada: 50000.00
//Sera financiado em quantos meses? 60
//Valor de cada prestacao: 2500.00

funcao prestacao(total: real; entrada: real; meses: inteiro): real

inicio
      retorne (total-entrada) / meses
fimfuncao

algoritmo "financiamento"
var

valorPrestacao, valorImovel, valorEntrada : real
mesesFinanciados : inteiro

inicio


      escreva ("Valor total do imovel: ")
      leia (valorImovel)
      escreva ("Valor pago na entrada: ")
      leia (valorEntrada)
      escreva ("Ser� financiado em quantos meses? ")
      leia (mesesFinanciados)
      
      valorPrestacao <- prestacao(valorImovel, valorEntrada, mesesFinanciados)
      
      escreval ("Valor de cada presta��o: ", valorPrestacao:6:2)

fimalgoritmo