Algoritmo "Ex_Menor3"

Var
   a,b,c, menor:inteiro
   
Inicio
      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se b < c entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      escreva("MENOR = ",menor)

Fimalgoritmo