Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
a,b,c:caractere
saq,valor,dep,op: real


Inicio
      valor <- 6000
      escreval ("Descreva a a��o desejada")
      escreval (" 1   saque")
      escreval (" 2   dep�sito")
      escreval (" 3   saldo da conta")  //me parece que a "escolha" s� funciona
      leia (op)                 //com n�meros,notou?" caso1 caso2,etc..
      
      escolha (op)
      
      caso 1
      escreval (" saque ")
      escreval ("Digite o valor desejado do saque")
      leia (saq)
         se saq > valor entao
            escreval ("Opera��o Inv�lida.")
         senao
            escreval ("Seu saldo �: ",(saq - valor))
         fimse
            
      caso 2
      escreval (" Dep�sito ")
      escreval ("Digite o valor desejado para dep�sito")
      leia (dep)
      valor <- valor+dep
      escreval ("Seu saldo �: ",valor)
      
      caso 3
      escreval ("Seu saldo atual �: ",valor)
      
      fimescolha
      
      



Fimalgoritmo