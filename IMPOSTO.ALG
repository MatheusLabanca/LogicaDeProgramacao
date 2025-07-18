algoritmo "imposto"
var

   rendaAnualSalario, rendaAnualServico, rendaAnualCapital, gastoMedico, gastoEducacional, impostoSalario, impostoServico, impostoCapital, impostoBruto, abatimento, impostoDevido, gastoDedutivel, maximoDedutivel : real
   

inicio

      escreva ("Renda anual com salário: ")
      leia (rendaAnualSalario)
      escreva ("Renda anual com prestação de serviço: ")
      leia (rendaAnualServico)
      escreva ("Renda anual com ganho de capital: ")
      leia (rendaAnualCapital)
      escreva ("Gastos médicos: ")
      leia (gastoMedico)
      escreva ("Gastos educacionais: ")
      leia (gastoEducacional)
      
      escreval()

      escreval ("RELATÓRIO DE IMPOSTO DE RENDA")
      
      se rendaAnualSalario / 12 < 3000 entao
         impostoSalario <- rendaAnualSalario * 0
      senao
           se rendaAnualSalario / 12 <= 5000 entao
              impostoSalario <- rendaAnualSalario * 0.10
           senao
                   impostoSalario <- rendaAnualSalario * 0.20
      fimse
           fimse
           
           impostoServico <- 0
           impostoCapital <- 0
           
      se rendaAnualServico > 0 entao
         impostoServico <- rendaAnualServico * 0.15
      fimse
      
      se rendaAnualCapital > 0 entao
         impostoCapital <- rendaAnualCapital * 0.20
      fimse
      
      gastoDedutivel <- gastoMedico + gastoEducacional
      impostoBruto <- impostoSalario + impostoServico + impostoCapital
      maximoDedutivel <- impostoBruto * 0.30
      gastoDedutivel <- gastoMedico + gastoEducacional
      
      se gastoDedutivel < (impostoBruto * 0.30) entao
         abatimento <- gastoDedutivel
      senao
           abatimento <- impostoBruto * 0.30
      fimse
      
      impostoDevido <- impostoBruto - abatimento
         
      
      
      escreval ()
      
      escreval ("CONSOLIDADO DE RENDA:")
      escreval ("Imposto sobre salário: ", impostoSalario:5:2)
      escreval ("Imposto sobre serviços: ", impostoServico:5:2)
      escreval ("Imposto sobre ganho de capital: ", impostoCapital:5:2)
      
      escreval ()
      
      escreval ("DEDUÇÕES:")
      escreval ("Máximo dedutível: ", maximoDedutivel:5:2)
      escreval ("Gastos dedutíveis: ", gastoDedutivel:5:2)
      
      escreval ()
      
      escreval ("Imposto bruto total: ", impostoBruto:5:2)
      escreval ("Abatimento: ", abatimento:5:2)
      escreval ("Imposto devido: ", impostoDevido:5:2)

fimalgoritmo