Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
nn1:real


Inicio
   escreval ("DIgite um numero")
   leia (nn1)                            //Me parece que mod é o resto da divisão
       //mod é o "numero dividido por 2" aqui no caso, e se for divisivel,
        //Ou seja, igual a zero, o resultado é par...
   se (nn1 mod 2=0) entao
      escreval ("O número é par")
   senao
      escreval ("O número é impar")
      
   fimse

Fimalgoritmo