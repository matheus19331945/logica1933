Algoritmo "semnome"

Var
v1:vetor [0..1] de inteiro
v2:vetor [0..1] de inteiro
v3:vetor [1..4] de inteiro
contador:inteiro

Inicio
    para contador de 0 ate 1 faca
    escreval ("Digite um número")
    leia (v1[contador])
    fimpara
    
    para contador de 0 ate 1 faca
    escreval ("Digite um número")
    leia (v2[contador])
    fimpara
    
    v3[1] <- v1[0]
    v3[2] <- v1[1]
    v3[3] <- v2[0]
    v3[4] <- v2[1]
    
    para contador de 1 ate 4 faca
         escreval (v3[contador])
    fimpara



Fimalgoritmo