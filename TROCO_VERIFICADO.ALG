Algoritmo "troco_verificado"

Var
   precoUni, valorRecebido, troco, valorTotal: real
   quantProd: inteiro

Inicio

   Escreva ("Preço unitário do produto: ")
   Leia (precoUni)
   Escreva ("Quantidade comprada:")
   Leia (quantProd)

   valorTotal <- precoUni * quantProd

   Escreva ("Dinheiro recebido: ")
   Leia (valorRecebido)

   troco <- valorRecebido - valorTotal

   Se troco < 0 então
      Escreva ("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
   Senão
      Escreva ("TROCO = R$", troco:4:2)
   fimse

Fimalgoritmo