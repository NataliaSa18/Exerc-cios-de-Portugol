Algoritmo "dardo"

Var
dis1, dis2, dis3, maiorDis: real

Inicio

Escreval ("Digite as tres distancias:")
Leia (dis1)
Leia (dis2)
Leia (dis3)

Se (dis1 > dis2) e (dis1 > dis3) ent�o
      maiorDis <- dis1

   Sen�o

      Se (dis2 > dis1) e (dis2 > dis3) ent�o
         maiorDis <- dis2

      Sen�o

         maiorDis <- dis3

      fimse
   fimse

   Escreva ("MAIOR DISTANCIA = ", maiorDis:2:2)
Fimalgoritmo