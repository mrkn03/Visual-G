Algoritmo "Ex_Combustivel"

Var
   codigo, alcool, gasolina, diesel: inteiro

Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0


      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      se codigo = 1 entao
         alcool <- alcool +1
      senao
           se codigo = 2 entao
              gasolina <- gasolina + 1
           senao
                se codigo = 3 entao
                   diesel <- diesel +1
                fimse
           fimse
      fimse

      enquanto codigo <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
           se codigo = 2 entao
              gasolina <- gasolina + 1
           senao
                se codigo = 3 entao
                   diesel <- diesel + 1
                fimse
           fimse
      fimse
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ",alcool)
      escreval("Gasolina: ",gasolina)
      escreval("Diesel: ",diesel)



Fimalgoritmo