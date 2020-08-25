Algoritmo "Prêmio do funcionário "

var
valor,meta: real
 nome: caracter

Inicio
  meta <- 5000
  escreval ("Digite seu nome:")
  leia (nome)
  escreval ("Quanto você conseguiu de vendas? (Digitar somente número)")
  leia (valor)

  se (valor < meta) então
  escreva ("Não ganhou!")
  fimse


  se (valor >= meta) entao
  escreva ("Ganhou!")
  fimse


Fimalgoritmo