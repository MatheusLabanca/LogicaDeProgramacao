procedimento classGlicose(glicose: real)
var
   classificacao: caractere
inicio
             se glicose <=  100 entao
                classificacao <- "Normal"
             senao
                  se glicose <= 140 entao
                     classificacao <- "Elevado"
                  senao
                       classificacao <- "Diabetes"
                  fimse
             fimse
             escreval ("Classificação: ",classificacao)

fimprocedimento

procedimento classTrig(trig: real)
var
   classificacao: caractere
inicio
      se trig <= 200 entao
         classificacao <- "Desejável"
      senao
           classificacao <- "Aumentado"
      fimse
      escreval ("Classificação: ",classificacao)
fimprocedimento

procedimento classCol(colesterol: real)
var
   classificacao: caractere
inicio
      se colesterol <= 200 entao
         classificacao <- "Desejável"
      senao
           se colesterol <= 240 entao
           classificacao <- "Limiar"
      senao
           classificacao <- "Elevado"
           fimse
      fimse
      
      escreval ("Classificação: ",classificacao)

fimprocedimento

algoritmo "exame"
var

glicose, trig, colesterol: real

inicio

      escreva ("Medida de glicose: ")
      leia(glicose)

      classGlicose(glicose)
      
      escreva ("Medida de triglicerídeos: ")
      leia(trig)

      classTrig(trig)
      
      escreva ("Medida de colesterol: ")
      leia(colesterol)

      classCol(colesterol)

fimalgoritmo