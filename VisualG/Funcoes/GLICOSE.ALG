//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose no
//sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

//Classificação      Glicose
//Normal             Até 100 mg/dl
//Elevado            Maior que 100 até 140 mg/dl
//Diabetes           Maior de 140 mg/dl

//Crie o seguinte procedimento:
// Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
//procedimento mostrarGlicose(medida : real)

//Exemplo 1:
//Digite o valor da glicose: 85.0
//Classificacao: Normal

//Exemplo 2:
//Digite o valor da glicose: 130.3
//Classificacao: Elevado

//Exemplo 3:
//Digite o valor da glicose: 146.5
//Classificacao: Diabetes

procedimento mostrarGlicose (medida: real)

var
   descricao : caractere
inicio
      se medida <= 100 entao
         descricao <- "Normal"
      senao
           se medida <= 140 entao
              descricao <- "Elevado"
           senao
                descricao <- "Diabetes"
           fimse
      fimse
           escreval ("Classificação: ", descricao)

fimprocedimento

algoritmo "glicose"
var

   valorGlicose : real

inicio

      escreva ("Digite o valor da glicose: ")
      leia (valorGlicose)

      mostrarGlicose(valorGlicose)

fimalgoritmo