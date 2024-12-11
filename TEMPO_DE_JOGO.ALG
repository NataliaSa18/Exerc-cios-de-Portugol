Algoritmo "tempo_de_jogo"

Var
   inicial, final, duracao: inteiro

Inicio
   Escreva ("Hora inicial: ")
   Leia (inicial)
   Escreva ("Hora final: ")
   Leia(final)



   Se inicial < final entao
      duracao <- final - inicial
   senao
      duracao <- (24 - inicial) + final

   fimse

   Escreva ("O JOGO DUROU", duracao, " HORA(S)")

Fimalgoritmo