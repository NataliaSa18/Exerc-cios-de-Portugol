Algoritmo "pagamento"

Var
   nome: caractere
   valorHora, horasTrab, pagamento: real

Inicio

   Escreva("Nome: ")
   Leia (nome)

   Escreva ("Valor por hora: ")
   Leia (valorHora)

   Escreva ("Horas trabalhadas: ")
   Leia (horasTrab)

   pagamento <- (valorHora * horasTrab)

   Escreva ("O pagamento para ", nome, " deve ser", pagamento:7:2)

   Escreval()

Fimalgoritmo