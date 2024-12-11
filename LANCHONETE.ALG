Algoritmo "lanchonete"

Var
   cod, qnt: inteiro
   val: real

Inicio
   Escreva ("Codigo do produto comprado: ")
   Leia (cod)
   Escreva ("Quantidade comprada: ")
   Leia (qnt)

   Escolha cod
   Caso 1
      val <- 5.00 * qnt
   Caso 2
      val <- 3.50 * qnt
   Caso 3
      val <- 4.80 * qnt
   Caso 4
      val <- 8.90 * qnt
   Caso 5
      val <- 7.32 * qnt
   fimescolha

   Escreva ("Valor a pagar: R$", val:4:2)

Fimalgoritmo