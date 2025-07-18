//Problema "imc"
//Fazer um programa para ler o peso e altura de uma pessoa. Em seguida, mostrar o valor do Índice de
//Massa Corporal (IMC) dessa pessoa. Fórmula: PESO / ALTURA²

//Crie a seguinte função:
// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
//funcao imc(peso: real; altura: real) : real
//Exemplo:
//Digite o peso: 73.5
//Digite a altura: 1.73
//IMC = 24.56

funcao imc(peso: real; altura: real) : real
inicio

      retorne peso / (altura * altura)

fimfuncao

algoritmo "imc"
var

   peso, altura, resultado : real

inicio

      escreva ("Digite o peso: ")
      leia(peso)
      escreva ("Digite a altura: ")
      leia (altura)
      
      resultado <- imc(peso, altura)

      escreval ("IMC = ", resultado:4:2)
fimalgoritmo