//Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

//Exemplo 1:
//Pre�o unit�rio do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00

//Exemplo 2:
//Pre�o unit�rio do produto: 30.00
//Quantidade comprada: 3
//Dinheiro recebido: 100.00
//TROCO = 10.00

Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - (preco * quantidade)

   escreval("TROCO = ", troco:8:2)

Fimalgoritmo