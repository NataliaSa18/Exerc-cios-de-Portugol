Algoritmo "soma_area_e_preco_de_terreno"

Var
   largura, comprimento, m2, area, preco: real

Inicio

   Escreva("Digite a largura do terreno: ")
   Leia (largura)

   Escreva("Digite o comprimento do terreno: ")
   Leia (comprimento)

   Escreva("Digite o valor do metro quadrado: ")
   Leia (m2)

   area <- largura * comprimento
   preco <- area * m2

   Escreval ("Area do terreno =", area)
   Escreva ("Preco do terreno =", preco)

Fimalgoritmo