algoritmo "atletas"
var

   n, i: inteiro
   nome, sexo, nomeMaisAlto: caractere
   maiorAltura, altura, peso, pesoAtletas, numeroHomens, somaAlturaMulheres, numeroMulheres : real

inicio

      pesoAtletas <- 0
      somaAlturaMulheres <- 0
      numeroHomens <- 0
      nomeMaisAlto <- ""
      maiorAltura <- 0
      numeroMulheres <- 0
      
      
      escreva ("Qual a quantidade de atletas? ")
      leia (n)
      
      para i de 1 ate n faca
           escreval ("Digite os dados do atleta n�mero ",i,":")
           
           escreval()
           
           escreva ("Nome: ")
           leia (nome)

           escreva ("Sexo: ")
           leia (sexo)
           
           enquanto (sexo <> "M") e (sexo <> "F") faca
                    escreva ("Valor inv�lido! Favor digitar F ou M: ")
                    leia (sexo)
           fimenquanto
           
           escreva ("Altura: ")
           leia (altura)
           
           enquanto altura <= 0 faca
                    escreva ("Valor inv�lido! Favor digitar um valor positivo: ")
                    leia (altura)
           fimenquanto
           
           escreva ("Peso: ")
           leia (peso)
           
           enquanto peso <= 0 faca
                    escreva ("Valor inv�lido! Favor digitar um valor positivo: ")
                    leia (peso)
           fimenquanto
           
           pesoAtletas <- pesoAtletas + peso

           se sexo = "M" entao
              numeroHomens <- numeroHomens + 1
              
           senao
                se sexo = "F" entao
                   numeroMulheres <- numeroMulheres +1
                   somaAlturaMulheres <- somaAlturaMulheres + altura
           fimse
                fimse
           
           se altura > maiorAltura entao
              maiorAltura <- altura
              nomeMaisAlto <- nome
                fimse
                
           escreval()
           
      fimpara


      escreval ("RELAT�RIO: ")
      escreval ("Peso m�dio dos atletas: ", pesoAtletas / n:3:2)
      escreval ("Atleta mais alto: ", nomeMaisAlto)
      escreval ("Porcentagem de homens: ", numeroHomens / n * 100:3:1, "%")
      
      se somaAlturaMulheres > 0 entao
         escreva ("Altura m�dia mulheres: ", somaAlturaMulheres / numeroMulheres)
      senao
           escreva ("N�o h� mulheres cadastradas")
      fimse
      
      
           

fimalgoritmo