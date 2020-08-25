Algoritmo "Vetor soma "

Var
v1:vetor [1..3] de inteiro
v2:vetor [1..3] de inteiro
v3:vetor [1..3] de inteiro
contador:inteiro


Inicio
   para contador de 1 ate 3 faca
   escreval ("Digite um número")
   leia (v1[contador])
   fimpara
   
   para contador de 1 ate 3 faca
   escreval ("Digite um número")
   leia (v2[contador])
   fimpara
   
   para contador de 1 ate 3 faca
   v3[contador] <- (v1[contador] + v2[contador])
   escreval ("O resultado da soma é ",v3[contador])
   fimpara


Fimalgoritmo