Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
  paises: vetor [1..14] de caractere
  casos: vetor [1..14] de inteiro
  mortes: vetor [1..14] de inteiro
  cont: inteiro
  media,mediana:real

Inicio

  para cont de 1 ate 14 faca
    escreval ("Pa�s")
    leia (paises[cont])
    escreval ("Casos")
    leia (casos[cont])
    escreval ("Mortes")
    leia (mortes[cont])
  fimpara

  para cont de 1 ate 14 faca
   escreval (paises[cont], " casos -" ,casos[cont], " mortes -" ,mortes[cont])
  fimpara


Fimalgoritmo