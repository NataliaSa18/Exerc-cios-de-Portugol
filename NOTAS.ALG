Algoritmo "notas"

Var
   nota1, nota2, media: real

Inicio

   Escreva ("Digite a primeira nota: ")
   Leia (nota1)

   Escreva ("Digite a segunda nota: ")
   Leia (nota2)

   media <- nota1 + nota2
   escreval ()
   escreval ("NOTA FINAL = ", media:2:2)
   escreval ()

   Se media < 60 então
      Escreval ("REPROVADO")
   Senão
      Escreval ("APROVADO")
   Fimse

Fimalgoritmo