Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal: real

Inicio
   Escreva ("Digite o valor da base do retangulo: ")
   Leia (base)

   Escreva ("Digite o valor da altura do retangulo: ")
   Leia (altura)

   area <- base * altura

   Escreval ("Area do rentagulo:", area:8:4)

   perimetro <- 2 * base + 2 * altura

   Escreval ("Perimetro do rentagulo:", perimetro:8:4)

   diagonal <- RaizQ((Exp(base, 2.0)) + (Exp(altura, 2.0)))

   Escreva ("Diagonal do rentagulo:", diagonal:8:4)


Fimalgoritmo