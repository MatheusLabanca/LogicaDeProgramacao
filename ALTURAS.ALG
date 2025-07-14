//Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

//Exemplo:
//Quantas pessoas serao digitadas? 5
//Dados da 1a pessoa:
//Nome: Joao
//Idade: 15
//Altura: 1.82
//Dados da 2a pessoa:
//Nome: Maria
//Idade: 16
//Altura: 1.60
//Dados da 3a pessoa:
//Nome: Teresa
//Idade: 14
//Altura: 1.58
//Dados da 4a pessoa:
//Nome: Carlos
//Idade: 21
//Altura: 1.65
//Dados da 5a pessoa:
//Nome: Paulo
//Idade: 17
//Altura: 1.78
//Altura média: 1.69
//Pessoas com menos de 16 anos: 40.0%
//Joao
//Teresa

algoritmo "alturas"
var
   n, i, menores : inteiro
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real
   alturaMedia, porcentagem : real

inicio

      escreva ("Quantas pessoas serão digitadas? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Dados da", i+1," ª pessoa: ")
           escreva ("Nome: ")
           leia (nomes[i])
           escreva ("Idade: ")
           leia (idades[i])
           escreva ("Altura: ")
           leia (alturas[i])
      fimpara
      
      alturaMedia <- 0
      menores <- 0
      
      
      
      para i de 0 ate n-1 faca
           alturaMedia <- alturaMedia + alturas[i]
      fimpara

      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
              menores <- menores+1
           fimse
      fimpara
      
      porcentagem <- (menores*100) / n
      
      
      
      escreval ("Altura média: ", alturaMedia / n:3:2)
      
      escreval ("Pessoas com menos de 16 anos: ", porcentagem:3:2, "%")
      
      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
              escreval (nomes[i])
           fimse
      fimpara


fimalgoritmo