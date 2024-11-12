Algoritmo "idades"

Var
   nome1, nome2: caractere
   idade1, idade2, media_idade: real

Inicio
   Escreval ("Dados da primeira pessoa:")

   Escreval ()
   Escreva ("Nome: ")
   Leia (nome1)
   Escreva ("Idade: ")
   Leia (idade1)

   Escreval()

   Escreval ("Dados da segunda pessoa:")

   Escreval ()
   Escreva ("Nome: ")
   Leia (nome2)
   Escreva ("Idade: ")
   Leia (idade2)

   media_idade <- (idade1 + idade2)/2

   Escreval ()
   Escreva ("A idade média de ", nome1, " e ", nome2, " é de", media_idade:5:1, " anos")
   Escreval ()

Fimalgoritmo