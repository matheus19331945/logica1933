Algoritmo "Maior ou menor?"


Var
numberp,numbers,numero1,numero2:real



Inicio
escreval ("Digite um n�mero")
leia (numero1)
escreval ("Digite um outro n�mero")
leia (numero2)

numberp <- (numero1)
numbers <- (numero2)

se (numero1>numero2) entao
   escreval (numberp," � maior que",numbers)
senao
   se (numero2>numero1) entao
      escreval (numbers," � maior que" ,numberp)
   senao
      escreval (numberp," e" ,numbers, " s�o iguais!")
fimse
fimse



Fimalgoritmo