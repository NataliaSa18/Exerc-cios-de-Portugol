Algoritmo "aumento"

Var
   sAtual, sNovo, aumento, porcentagem: real

Inicio

   Escreva ("Digite o salario da pessoa: ")
   Leia (sAtual)

   Se (sAtual <= 1000) ent�o
      porcentagem <- 20
      sNovo <- sAtual + (sAtual * (porcentagem / 100))
      aumento <- sNovo - sAtual
      Escreval("Novo sal�rio = R$", sNovo:6:2)
      Escreval ("Aumento = R$", aumento:6:2)
      Escreval ("Porcentagem =", porcentagem, "%")
   Sen�o
      Se (sAtual > 1000) e (sAtual <= 3000) ent�o
         porcentagem <- 15
         sNovo <- sAtual + (sAtual * (porcentagem / 100))
         aumento <- sNovo - sAtual
         Escreval("Novo sal�rio = R$", sNovo:6:2)
         Escreval ("Aumento = R$", aumento:6:2)
         Escreval ("Porcentagem =", porcentagem, "%")
      Sen�o
         Se (sAtual > 3000) e (sAtual <= 8000) ent�o
            porcentagem <- 10
            sNovo <- sAtual + (sAtual * (porcentagem / 100))
            aumento <- sNovo - sAtual
            Escreval("Novo sal�rio = R$", sNovo:6:2)
            Escreval ("Aumento = R$", aumento:6:2)
            Escreval ("Porcentagem =", porcentagem, "%")
         Sen�o
            Se (sAtual > 8000) ent�o
               porcentagem <- 5
               sNovo <- sAtual + (sAtual * (porcentagem / 100))
               aumento <- sNovo - sAtual
               Escreval("Novo sal�rio = R$", sNovo:6:2)
               Escreval ("Aumento = R$", aumento:6:2)
               Escreval ("Porcentagem =", porcentagem, "%")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo