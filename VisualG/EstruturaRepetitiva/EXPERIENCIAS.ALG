//Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
//laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.

//Exemplo:
//Quantos casos de teste serao digitados? 10
//Quantidade de cobaias: 10
//Tipo de cobaia: C
//Quantidade de cobaias: 6
//Tipo de cobaia: R
//Quantidade de cobaias: 15
//Tipo de cobaia: S
//Quantidade de cobaias: 5
//Tipo de cobaia: C
//Quantidade de cobaias: 14
//Tipo de cobaia: R
//Quantidade de cobaias: 9
//Tipo de cobaia: C
//Quantidade de cobaias: 6
//Tipo de cobaia: R
//Quantidade de cobaias: 8
//Tipo de cobaia: S
//Quantidade de cobaias: 5
//Tipo de cobaia: C
//Quantidade de cobaias: 14
//Tipo de cobaia: R
//RELATORIO FINAL:
//Total: 92 cobaias
//Total de coelhos: 29
//Total de ratos: 40
//Total de sapos: 23
//Percentual de coelhos: 31.52
//Percentual de ratos: 43.48
//Percentual de sapos: 25.00

algoritmo "experiencias"

var

i, quantidadeTestes, quantidadeCobaias, totalRatos, totalCoelhos, totalSapos, : inteiro
 tipoCobaia: caractere
 pRatos, pSapos, pCoelhos: real

inicio

      totalSapos <- 0
      totalRatos <- 0
      totalCoelhos <- 0

      escreva ("Quantos casos de teste ser�o digitados? ")
      leia (quantidadeTestes)
      
      para i de 1 ate quantidadeTestes faca
           escreva ("Quantidade de cobaias: ")
           leia (quantidadeCobaias)
Algoritmo "experiencias"

Var
   N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pratos, psapos, pcoelhos : real
   tipoCobaia : caractere

Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)

   para i de 1 ate N faca

      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse

   fimpara

   totalCobaias <- totalRatos + totalSapos + totalCoelhos

   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <- totalRatos / totalCobaias * 100
   psapos <- totalSapos / totalCobaias * 100

   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pcoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)

Fimalgoritmo