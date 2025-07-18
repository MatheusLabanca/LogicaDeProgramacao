algoritmo "semnome"
var

   n, i: inteiro
   nome, sexo, maisAlto: caractere
   altura, peso, pesoMedio, porcHomens, alturaMediaMulheres : real

inicio

      escreva ("Qual a quantidade de atletas? ")
      leia (n)
      
      para i de 1 ate n-1 faca
           escreval ("Digite os dados do atleta número ",i,":")
           escreva ("Nome: ")
           leia (nome)

           escreva ("Sexo: ")
           leia (sexo)
           
           enquanto sexo <> "M" e sexo <> "F" faca
                    escreva ("Valor inválido! Favor digitar F ou M: ")
                    leia (sexo)
           fimenquanto
           
           escreva ("Altura: ")
           leia (altura)
           escreva ("Peso: ")
           leia (peso)
      fimpara
           

fimalgoritmo