//Problema "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voce deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir e dada a formula para converter de Fahrenheit para Celsius (voce deve
//deduzir a formula de Celsius para Fahrenheit): C = 5/9(F-32)

//Exemplo 1:
//Voce vai digitar a temperatura em qual escala (C/F)? F
//Digite a temperatura em Fahrenheit: 75.00
//Temperatura equivalente em Celsius: 23.89

//Exemplo 2:
//Voce vai digitar a temperatura em qual escala (C/F)? C
//Digite a temperatura em Celsius: 28.15
//Temperatura equivalente em Fahrenheit: 82.67

Algoritmo "temperatura"

Var

   C, F : real
   unidade : caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)

   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreva("Temperatura equivalente em Celsius: ", C:6:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32;
      escreva("Temperatura equivalente em Fahrenheit: ", F:6:2)
   fimse

Fimalgoritmo