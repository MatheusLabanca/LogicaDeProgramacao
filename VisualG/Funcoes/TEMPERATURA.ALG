//Problema "temperatura"
//Fazer um programa que solicite um valor de temperatura medidaem Fahrenheit. Em seguida, mostrar
//na tela a temperatura convertida para Celsius. Fórmula: C = 5 / 9 * (F-32)

 // Parametros:
// f: temperatura em Fahrenheit
// Efeito: retorna a temperatura equivalente em Celsius
//funcao fahrenheitParaCelsius(f: real) : real
//Exemplo:
//Digite a temperatura em Fahrenheit: 75.0
//Temperatura em Celsius = 23.89

funcao FparaC(f: real) : real
inicio

      retorne 5.0 / 9 * (tempF - 32)

fimfuncao


algoritmo "temperatura"
var

   tempF, tempC: real

inicio
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (tempF)
      
      tempC <- FparaC (tempF)
      
      escreval ("Temperatura em Celsius: ",tempC:4:2)

fimalgoritmo