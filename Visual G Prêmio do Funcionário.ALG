Algoritmo "Pr�mio do funcion�rio "

var
valor,meta: real
 nome: caracter

Inicio
  meta <- 5000
  escreval ("Digite seu nome:")
  leia (nome)
  escreval ("Quanto voc� conseguiu de vendas? (Digitar somente n�mero)")
  leia (valor)

  se (valor < meta) ent�o
  escreva ("N�o ganhou!")
  fimse


  se (valor >= meta) entao
  escreva ("Ganhou!")
  fimse


Fimalgoritmo