Algoritmo "multiplos"

Var
   num1, num2:  inteiro

Inicio
   Escreval ("Digite dois numeros inteiros:")
   Leia (num1)
   Leia (num2)

   Se (num1 mod num2 = 0) ou (num2 mod num1 = 0) então
      Escreva ("Sao multiplos")
   Senão
      Escreva ("Nao sao multiplos")
   fimse

Fimalgoritmo