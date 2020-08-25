Algoritmo "AVALIAÇÃO ABACAXI"

Var
media,falta,n1,n2,n3,n4 : real   //fiz tao bonitin que fiquei até emocionado


Inicio
     escreval ("Insira a primeira nota de avaliação")
     leia (n1)
     escreval ("Insira a segunda nota de avaliação")
     leia (n2)
     escreval ("Insira a terceira nota de avaliação")
     leia (n3)
     escreval ("Insira a quarta nota de avaliação")
     leia (n4)
     escreval ("Agora insira a quantidade de faltas do aluno")
     leia (falta)
     
     media <- (n1+n2+n3+n4/4)

     escreval ("A média do aluno é", n1+2+3+n4/4)
     
     
     se (falta >= 10) ou (media < 5) entao
        escreval ("Reprovado")
        
     senao              //ou, aqui abaixo, podemos colocar media >= 5 e 7=<, got it?
        se (media = 5) ou (media = 6) ou (media=7) entao
            escreval ("Recuperação")
     senao
          escreval ("Aprovado")
          
     fimse
     fimse






Fimalgoritmo