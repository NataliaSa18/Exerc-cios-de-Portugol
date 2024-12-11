Algoritmo "aumento"

Var
   sAtual, sNovo, aumento, porcentagem: real

Inicio

   Escreva ("Digite o salario da pessoa: ")
   Leia (sAtual)

   Se (sAtual <= 1000) então
      porcentagem <- 20
      sNovo <- sAtual + (sAtual * (porcentagem / 100))
      aumento <- sNovo - sAtual
      Escreval("Novo salário = R$", sNovo:6:2)
      Escreval ("Aumento = R$", aumento:6:2)
      Escreval ("Porcentagem =", porcentagem, "%")
   Senão
      Se (sAtual > 1000) e (sAtual <= 3000) então
         porcentagem <- 15
         sNovo <- sAtual + (sAtual * (porcentagem / 100))
         aumento <- sNovo - sAtual
         Escreval("Novo salário = R$", sNovo:6:2)
         Escreval ("Aumento = R$", aumento:6:2)
         Escreval ("Porcentagem =", porcentagem, "%")
      Senão
         Se (sAtual > 3000) e (sAtual <= 8000) então
            porcentagem <- 10
            sNovo <- sAtual + (sAtual * (porcentagem / 100))
            aumento <- sNovo - sAtual
            Escreval("Novo salário = R$", sNovo:6:2)
            Escreval ("Aumento = R$", aumento:6:2)
            Escreval ("Porcentagem =", porcentagem, "%")
         Senão
            Se (sAtual > 8000) então
               porcentagem <- 5
               sNovo <- sAtual + (sAtual * (porcentagem / 100))
               aumento <- sNovo - sAtual
               Escreval("Novo salário = R$", sNovo:6:2)
               Escreval ("Aumento = R$", aumento:6:2)
               Escreval ("Porcentagem =", porcentagem, "%")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo