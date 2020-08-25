Algoritmo "semnome"

Var
v1:vetor [1..4] de inteiro
v2:vetor [1..4] de inteiro
v3:vetor [1..4] de inteiro
contador:inteiro
                                        //PROF, EU DEIXEI ESSE PROGRAMA
Inicio                               //COM UM ERRO PROPOSITAL NO FINAL
 para contador de 1 ate 4 faca      //POIS GOSTARIA DE SABER SE TEM COMO
    escreval ("Digite um número")  //FAZER A SOMA DE TODAS AS LOCAÇÕES DENTRO
 leia (v1[contador])               //DOS VETORES E TRAZER UM ÚNICO RESULTADO FINAL?
    escreval ("Digite outro número")
    leia (v2[contador])
 fimpara
 
 para contador de 1 ate 4 faca
 v3[contador] <- v1[contador] + v2[contador]
 escreval ("v1+v2 é igual a ",v3[contador])
 fimpara
 
 escreval ("O resultado total é: ", v1[1..4] + v2[1..4])
 
 


Fimalgoritmo