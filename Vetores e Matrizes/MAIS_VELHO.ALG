//Problema "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.

//Exemplo:
//Quantas pessoas voce vai digitar? 5
//Dados da 1a pessoa:
//Nome: Joao
//Idade: 16
//Dados da 2a pessoa:
//Nome: Maria
//Idade: 21
//Dados da 3a pessoa:
//Nome: Teresa
//Idade: 15
//Dados da 4a pessoa:
//Nome: Carlos
//Idade: 23
//Dados da 5a pessoa:
//Nome: Paulo
//Idade: 17
//PESSOA MAIS VELHA: Carlos

algoritmo "mais_velho"
var

   n, i, maior, maiorPosicao: inteiro
   vetNome : vetor[0..99] de caractere
   vetIdade : vetor [0..99] de inteiro
inicio

      escreva ("Quantas pessoas você vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Dados da ", i+1, " ª pessoa:")
           escreva ("Nome: ")
           leia (vetNome[i])
           escreva ("Idade: ")
           leia (vetIdade[i])
      fimpara
      
      maior <- vetIdade[0]
      maiorPosicao <- 0
      
      para i de 1 ate n-1 faca
           se vetIdade[i] > maior entao
              maior <- vetIdade[i]
              maiorPosicao <- i
           fimse

      fimpara
      
      
      escreva ("Pessoa mais velha: ", vetNome[maiorPosicao])

fimalgoritmo