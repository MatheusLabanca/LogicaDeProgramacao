//Problema "media_idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

//Exemplo 1:
//Digite as idades:
//31
//27
//46
//-5
//MEDIA = 34.67

//Exemplo 2:
//Digite as idades:
//-10
//IMPOSSIVEL CALCULAR

Algoritmo "media_idades"

Var

   idade, soma, cont : inteiro
   media : real

Inicio

   soma <- 0
   cont <- 0
   escreval("Digite as idades:")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreva("MEDIA = ", media:8:2)
   fimse

Fimalgoritmo