Algoritmo "baskara"

Var
   a, b, c, x1, x2, delta: real

Inicio

   Escreva ("Coeficiente A: ")
   Leia (a)

   Escreva ("Coeficiente B: ")
   Leia (b)

   Escreva ("Coeficiente C: ")
   Leia (c)

   delta <- Exp(b,2) - 4 * a*c

   Se (a = 0) ou (delta < 0) então
      Escreval()
      Escreva ("A equação não possui raízes reais")
      Escreval()

   Senão
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)

      Escreval ("X1 = ", x1:4:4)
      Escreva ("X2 = ", x2:4:4)

   fimse

Fimalgoritmo