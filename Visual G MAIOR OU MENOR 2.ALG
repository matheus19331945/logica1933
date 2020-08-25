Algoritmo "Maior ou menor?"


Var
numberp,numbers,numero1,numero2:real



Inicio
escreval ("Digite um número")
leia (numero1)
escreval ("Digite um outro número")
leia (numero2)

numberp <- (numero1)
numbers <- (numero2)

se (numero1>numero2) entao
   escreval (numberp," é maior que",numbers)
senao
   se (numero2>numero1) entao
      escreval (numbers," é maior que" ,numberp)
   senao
      escreval (numberp," e" ,numbers, " são iguais!")
fimse
fimse



Fimalgoritmo