algoritmo "telefone"
var
   i, n, tipoContaAtual: inteiro
   nome: vetor[0..99] de caractere
   telefone: vetor[0..99] de caractere
   tipoConta: vetor[0..99] de inteiro
   minutos: vetor[0..99] de inteiro
   contas: vetor[0..99] de real
   precos: vetor[0..2, 0..1] de real
inicio

   escreva("Informe a quantidade de clientes: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval()
      escreval("Dados do ", i+1, "o. cliente:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Telefone: ")
      leia(telefone[i])
      escreva("Tipo: ")
      leia(tipoConta[i])
      escreva("Minutos: ")
      leia(minutos[i])
   fimpara

   escreval()
   escreval("Informe o preço básico e excedente de cada tipo de conta:")

   para i de 0 ate 2 faca
      escreval("Tipo ", i, ":")
      leia(precos[i, 0])
      leia(precos[i, 1])
   fimpara

   para i de 0 ate n-1 faca
      tipoContaAtual <- tipoConta[i]

      se minutos[i] <= 90 entao
         contas[i] <- precos[tipoContaAtual, 0]
      senao
         contas[i] <- precos[tipoContaAtual, 0] + (minutos[i] - 90) * precos[tipoContaAtual, 1]
      fimse
   fimpara

   escreval()
   escreval("RELATÓRIO DE CLIENTES:")
   escreval()

   para i de 0 ate n-1 faca
      escreval(nome[i], ", ", telefone[i], ", Tipo: ", tipoConta[i],", Minutos: ", minutos[i], ", Conta = R$ ", contas[i]:4:2)
   fimpara
fimalgoritmo
