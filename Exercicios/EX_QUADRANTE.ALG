Algoritmo "Ex_Quadrante"

Var
   x,y:inteiro
   
Inicio
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
           se (x > 0) e (y < 0) entao
              escreval("QUADRANTE Q4")
           senao
                se (x < 0) e (y < 0) entao
                   escreval("QUADRANTE Q3")
                senao
                     se (x < 0) e (y > 0) entao
                        escreval("QUADRANTE Q2")
                     fimse
                fimse
           fimse
      fimse
      
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      fimenquanto

Fimalgoritmo