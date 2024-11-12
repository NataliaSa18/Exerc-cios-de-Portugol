Algoritmo "duracao"

Var
dSegundos, horas, restodiv, minutos, segundos: inteiro

Inicio

Escreva ("Digite a duração em segundos: ")
Leia (dSegundos)

horas <- dSegundos\3600
restodiv <- dSegundos%3600

minutos <- restodiv\60

segundos <- restodiv%60

Escreva (horas,":",minutos,":",segundos)

Fimalgoritmo