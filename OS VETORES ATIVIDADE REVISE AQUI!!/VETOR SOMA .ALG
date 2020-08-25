Algoritmo "Vetor soma "

Var
v1:vetor [1..3] de inteiro              //MINHAS ANOTAÇÕES:
v2:vetor [1..3] de inteiro
v3:vetor [1..3] de inteiro          //tenta minimizar
contador:inteiro

                                       //dica: fazer o contador girar as 2 dentro
Inicio                                //de um "para" apenas e fazer soma dentro
   para contador de 1 ate 3 faca    //do escreval no final
   escreval ("Digite um número")
   leia (v1[contador])
   fimpara
                                  //e só para lembrar, [contador], nos "leia"
   para contador de 1 ate 3 faca  //a esquerda significa que os dados passados
   escreval ("Digite um número")  //pelo usuário passa pela variavel contador
   leia (v2[contador])           //torna se necessario que se sintetizem dentro
   fimpara                       //dele
                                  /
   para contador de 1 ate 3 faca
   v3[contador] <- (v1[contador] + v2[contador])
   escreval ("O resultado da soma é ",v3[contador])
   fimpara


Fimalgoritmo