Algoritmo "troco_verificado"

Var
   precoUni, valorRecebido, troco, valorTotal: real
   quantProd: inteiro

Inicio

   Escreva ("Pre�o unit�rio do produto: ")
   Leia (precoUni)
   Escreva ("Quantidade comprada:")
   Leia (quantProd)

   valorTotal <- precoUni * quantProd

   Escreva ("Dinheiro recebido: ")
   Leia (valorRecebido)

   troco <- valorRecebido - valorTotal

   Se troco < 0 ent�o
      Escreva ("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
   Sen�o
      Escreva ("TROCO = R$", troco:4:2)
   fimse

Fimalgoritmo