Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
v1: vetor [1..4] de inteiro
v2: vetor [1..4] de inteiro
cont: inteiro

Inicio
 para cont de 1 ate 4 faca
   escreval ("DIgite um n�mero")
   leia (v1[cont])
   v2[cont] <- v1[cont]
 fimpara

 para cont de 1 ate 4 faca
   escreval (v1[cont], " = " ,v2[cont])
 fimpara


Fimalgoritmo