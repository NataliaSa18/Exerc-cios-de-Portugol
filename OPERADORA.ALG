Algoritmo "operadora"

Var
   minutos, valor: inteiro

Inicio

   Escreva ("Minutos utilizados: ")
   leia (minutos)
   valor <- 50
   Se minutos > 100 então
      valor <- valor + 2 * (minutos - 100)
   fimse
   Escreval ()
   Escreva ("Valor a pagar: R$", valor:4:2)
   Escreval ()

Fimalgoritmo