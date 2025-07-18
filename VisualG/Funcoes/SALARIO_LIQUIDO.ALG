//Problema "salario_liquido"
//Fazer um programa onde o usuário informa o valor bruto de um salário, e o programa informa qual o
//valor do salário líquido, já descontando impostos e previdência. As regras são as seguintes:

//Quantia (salário bruto) IMPOSTO          Quantia (salário bruto) PREVIDÊNCIA
//Até R$ 4000.00            20%              Até R$ 1500.00             10%
//Acima de R$ 4000.00       25%              Acima de R$ 1500.00        15%

//Crie as seguintes funções:

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o imposto a ser pago
//funcao imposto(quantia: real) : real

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o desconto de previdência a ser pago
//funcao previdencia(quantia: real) : real

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o valor do salário líquido
//funcao salarioLiquido(quantia: real) : real

//Exemplo 1:
//Digite o valor do salario bruto: 5000.00
//Salario liquido = R$ 3000.00

//Exemplo 2:
//Digite o valor do salario bruto: 4000.00
//Salario liquido = R$ 2600.00

//Exemplo 3:
//Digite o valor do salario bruto: 1500.00
//Salario liquido = R$ 1050.00


funcao imposto(quantia: real) : real

inicio
      se quantia <= 4000 entao
         retorne quantia * 0.20
      senao
           retorne quantia * 0.25
      fimse
fimfuncao

funcao previdencia(quantia: real) : real

inicio
      se quantia <= 1500 entao
         retorne quantia * 0.10
      senao
           retorne quantia * 0.15
      fimse
fimfuncao

funcao salarioLiquido(quantia: real) : real

inicio
      retorne quantia - imposto(quantia) - previdencia (quantia)
fimfuncao


algoritmo "SALARIO_LIQUIDO"
var

   salarioBruto, resultado : real

inicio

      escreva ("Digite o valor do salário bruto: ")
      leia(salarioBruto)
      
      resultado <- salarioLiquido(salarioBruto)

      escreval ("Salário líquido = ", resultado:4:2)

fimalgoritmo