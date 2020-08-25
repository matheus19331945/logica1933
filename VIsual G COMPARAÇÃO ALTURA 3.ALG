Algoritmo "Comparação altura"

Var
altura1,altura2:real
nome1,nome2:caractere

Inicio
escreval ("Me diga seu nome (person 1)")
leia (nome1)
escreval ("Qual sua altura (em M)")
leia (altura1)

escreval ("Agora me diga seu nome (person 2)")
leia (nome2)
escreval ("Qual sua altura (em M)")
leia (altura2)

  se (altura1>altura2) entao
     escreval (nome1, " é maior do que " ,nome2)
  senao
     se (altura2>altura1) então
      escreval (nome2, " é maior do que " ,nome1)
     senao (altura2=altura1)
      escreval (nome1," tem a mesma altura do que ",nome2)
  fimse
fimse





Fimalgoritmo