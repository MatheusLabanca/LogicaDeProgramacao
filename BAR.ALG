algoritmo "bar"
var

   consumo, ingresso, cerveja, refrigerante, espetinho, couvert, total, qtdEspetinho, qtdRefrigerante, qtdCerveja  : real
   sexo : caractere

inicio

      escreva ("Sexo : ")
      leia (sexo)
      escreva ("Quantidade de cervejas: ")
      leia (qtdCerveja)
      escreva ("Quantidade de refrigerantes: ")
      leia (qtdRefrigerante)
      escreva ("Quantidade de espetinhos: ")
      leia (qtdEspetinho)
      
      escreval ()
      
      cerveja <- qtdCerveja * 5
      refrigerante <- qtdRefrigerante * 3
      espetinho <- qtdEspetinho * 7
      
      consumo <- cerveja + refrigerante + espetinho
      
      escreval ("RELATÓRIO:")
      escreval ("Consumo = R$", consumo:4:2)
      
      se consumo > 30 entao
         couvert <- 0
         escreval ("Isento de Couvert")
      senao
           couvert <- 4
           escreval ("Couvert = R$", couvert:4:2)
      fimse
      
      se sexo = "F" entao
         ingresso <- 8
         escreval ("Ingresso = R$", ingresso:4:2)
      senao
           ingresso <- 10
           escreval ("Ingresso = R$", ingresso:4:2)
      fimse
      
      escreval()
      
      total <- cerveja + refrigerante + espetinho + ingresso + couvert
      
      
      escreva ("Valor a pagar = R$", total:4:2)

fimalgoritmo