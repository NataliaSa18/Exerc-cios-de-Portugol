Algoritmo "glicose"

Var
   glicose: real

Inicio
   Escreva("Digite a medida da glicose: ")
   Leia(glicose)

   Se glicose <= 100 então
      Escreva("Classificação: normal")
   Senão
      Se glicose <= 140 então
         Escreva("Classificação: elevado")
      Senão
         Escreva("Classificação: diabetes")
      Fimse
   Fimse
Fimalgoritmo