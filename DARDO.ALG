Algoritmo "dardo"

Var
dis1, dis2, dis3, maiorDis: real

Inicio

Escreval ("Digite as tres distancias:")
Leia (dis1)
Leia (dis2)
Leia (dis3)

Se (dis1 > dis2) e (dis1 > dis3) então
      maiorDis <- dis1

   Senão

      Se (dis2 > dis1) e (dis2 > dis3) então
         maiorDis <- dis2

      Senão

         maiorDis <- dis3

      fimse
   fimse

   Escreva ("MAIOR DISTANCIA = ", maiorDis:2:2)
Fimalgoritmo