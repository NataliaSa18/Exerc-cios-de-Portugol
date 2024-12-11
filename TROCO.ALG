Algoritmo "TROCO"

Var
   precoUni, quantProd, pagamento, troco: real

Inicio

   Escreva ("Preço unitário do produto: ")
   Leia (precoUni)

   Escreva ("Quantidade comprada: ")
   Leia (quantProd)

   Escreva ("Dinheiro recebido: ")
   Leia (pagamento)

   troco <- (pagamento - (precoUni * quantProd))

   Escreva ("TROCO = ", troco:5:2)

Fimalgoritmo