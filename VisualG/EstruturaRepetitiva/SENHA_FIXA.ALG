//Problema "senha_fixa" (adaptado de URI 1114)
//Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta � o valor 2002.

//Exemplo:
//Digite a senha: 2312
//Senha Invalida! Tente novamente: 2010
//Senha Invalida! Tente novamente: 1022
//Senha Invalida! Tente novamente: 2002
//Acesso permitido!

Algoritmo "senha_fixa"

Var

   senha : caractere

Inicio

   escreva("Digite a senha: ")
   leia(senha)

   enquanto senha <> "2002" faca
      escreva("Senha Invalida! Tente novamente: ")
      leia(senha)
   fimenquanto

   escreval("Acesso permitido!")

Fimalgoritmo