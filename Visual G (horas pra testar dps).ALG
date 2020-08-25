Algoritmo "teste"

Var
entrada:inteiro
h,m,s:real
inicio
    escreval("Entre com os segundos: ")
    leia(entrada)
    h:= entrada div 3600
    m:=(entrada mod 3600)/60
    s:=(entrada mod 3600)mod 60
    escreval(h ," : ",m," : ",s).


Fimalgoritmo