Algoritmo "glicose"

Var
   glicose: real

Inicio
   Escreva("Digite a medida da glicose: ")
   Leia(glicose)

   Se glicose <= 100 ent�o
      Escreva("Classifica��o: normal")
   Sen�o
      Se glicose <= 140 ent�o
         Escreva("Classifica��o: elevado")
      Sen�o
         Escreva("Classifica��o: diabetes")
      Fimse
   Fimse
Fimalgoritmo