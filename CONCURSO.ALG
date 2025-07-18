algoritmo "concurso"
var

   n, i, qtdAprovados: inteiro
   nomeMaiorMedia: caractere
   nome : vetor[0..99] de caractere
   mediaNota, porcentagem, maiorMedia, mediaAprovados, somaMediaAprovados: real
   nota1 : vetor[0..99] de real
   nota2: vetor [0..99] de real

inicio

      escreva ("Qual a quantidade de pessoas? ")
      leia (n)

      para i de 0 ate n-1 faca
           escreval ("Digite os dados da ", i+1, "ª pessoa: ")
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("Nota etapa 1: ")
           leia (nota1[i])
           escreva ("Nota etapa 2: ")
           leia (nota2[i])
      fimpara
      
      escreval()

       mediaNota <- (nota1[i] + nota2[i]) / 2
       qtdAprovados <- 0

      
      escreval ("TABELA: ")
      
      para i de 0 ate n-1 faca
           escreval (nome[i],", ",nota1[i],", ", nota2[i],", ", "MÉDIA = ", (nota1[i] + nota2[i]) / 2:4:2)
      fimpara
      
      escreval()
      
      escreval ("PESSOAS APROVADAS: ")
      
      escreval()
      
      para i de 0 ate n-1 faca
           se (nota1[i] + nota2[i]) / 2 >= 70 entao
           escreval (nome[i])
           fimse
      fimpara
      
      escreval()
      
      para i de 0 ate n-1 faca
           se (nota1[i] + nota2[i]) / 2 >= 70 entao
              qtdAprovados <- qtdAprovados + 1
           fimse
      fimpara

      porcentagem <- (qtdAprovados / n) * 100
      
      escreval ("Porcentagem de aprovação: ", porcentagem:2:1,"%")
      
      nomeMaiorMedia <- ""
      maiorMedia <- 0
      
      para i de 0 ate n-1 faca
           mediaNota <- (nota1[i] + nota2[i]) / 2
           se mediaNota > maiorMedia entao
              maiorMedia <- mediaNota
              nomeMaiorMedia <- nome[i]
           fimse
      fimpara
      
      escreval ("Maior média: ", nomeMaiorMedia)
      
      para i de 0 ate n-1 faca
           mediaNota <- (nota1[i] + nota2[i]) / 2
           se mediaNota >= 70 entao
              somaMediaAprovados <- somaMediaAprovados + mediaNota
           fimse
      fimpara
      
      se qtdAprovados > 0 entao
         mediaAprovados <- somaMediaAprovados / qtdAprovados
         escreval ("Nota média dos aprovados: ", mediaAprovados:4:2)
      senao
           escreval ("Não há candidatos aprovados")
      fimse
      




fimalgoritmo
