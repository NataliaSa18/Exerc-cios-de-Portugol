Algoritmo "menor_de_tres"

Var
   num1, num2, num3: inteiro

Inicio

   Escreva ("Primeiro valor: ")
   Leia (num1)

   Escreva ("Segundo valor: ")
   Leia (num2)

   Escreva ("Terceiro valor: ")
   Leia (num3)

   Se (num1 < num2) e (num1 < num3) então
      Escreva ("MENOR =", num1)

   Senão

      Se (num2 < num1) e (num2 < num3) então
         Escreva ("MENOR =", num2)

      Senão

         Se (num3 < num2) e (num3 < num1) então
            Escreva ("MENOR =", num3)

         fimse
      fimse
   fimse

Fimalgoritmo