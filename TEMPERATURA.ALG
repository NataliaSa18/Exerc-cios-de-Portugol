Algoritmo "temperatura"

Var
   C,F: real
   unidade: caractere

Inicio
   Escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
   Leia (unidade)

   Se unidade = "F" então
      Escreva ("Digite a temperatura em Fahrenheit: " )
      Leia (F)
      C <- (F - 32) / 1.8
      Escreva ("Temperatura equivalente em Celsius: ", C:4:2)
   Senão
      Escreva ("Temperatura equivalente em Celsius: " )
      Leia (C)
      F <- (C * 1.8) + 32
      Escreva ("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse

Fimalgoritmo