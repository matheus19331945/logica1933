Algoritmo "semnome"

Var
nome1,nome2: caracter
ano1,ano2,idade1,idade2,anoatual: inteiro


Inicio
escreval ("Digite o ano em que estamos")
leia (anoatual)
escreval ("Digite seu nome")
leia (nome1)                              //Brevemente tentar aplicar vetor
escreval ("Qual seu ano de nascimento?")//pra tentar de outra forma
leia (ano1)

escreval ("Digite seu nome")
leia (nome2)
escreval ("Qual seu ano de nascimento?")
leia (ano2)

idade1 <- anoatual - ano1
idade2 <- anoatual - ano2

  se idade1 > idade2 entao
     escreval (nome1," tem cerca de ",idade1," e é mais velho(a) do que ",nome2)
  senao
     se idade1 < idade2 entao
        escreval (nome2 ," tem cerca de ",idade2," e é mais velho(a) do que ",nome1)
  senao
        escreval ("Ambos tem cerca de", idade1, " anos")
  fimse
  fimse



Fimalgoritmo