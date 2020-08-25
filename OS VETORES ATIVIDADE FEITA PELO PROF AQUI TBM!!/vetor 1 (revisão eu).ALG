Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
v1: vetor [1..4] de inteiro
v2: vetor [1..4] de inteiro
cont: inteiro

Inicio
 para cont de 1 ate 4 faca
   escreval ("DIgite um número")
   leia (v1[cont])
   v2[cont] <- v1[cont]
 fimpara

 para cont de 1 ate 4 faca
   escreval (v1[cont], " = " ,v2[cont])
 fimpara


Fimalgoritmo