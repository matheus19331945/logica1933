Algoritmo "semnome"

Var
paises:vetor [0..14] de caracter
casos:vetor [0..14] de inteiro
mortes:vetor [0..14] de inteiro
contador:inteiro
porcentagem:vetor [0..14] de real


Inicio
para contador de 0 ate 14 faca
     escreval ("Digite o país")
     leia (paises[contador])
     escreval ("Digite os casos")
     leia (casos[contador])
     escreval ("Digite as mortes")
     leia (mortes[contador])
     fimpara
     
     para contador de 0 ate 14 faca
     porcentagem[contador] <- mortes[contador]/casos[contador]
     escreval (porcentagem[contador]:2:2,"%")
     
     fimpara

Fimalgoritmo