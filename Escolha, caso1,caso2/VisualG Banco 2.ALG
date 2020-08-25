Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
a,b,c:caractere
saq,valor,dep,op: real


Inicio
      valor <- 6000
      escreval ("Descreva a ação desejada")
      escreval (" 1   saque")
      escreval (" 2   depósito")
      escreval (" 3   saldo da conta")  //me parece que a "escolha" só funciona
      leia (op)                 //com números,notou?" caso1 caso2,etc..
      
      escolha (op)
      
      caso 1
      escreval (" saque ")
      escreval ("Digite o valor desejado do saque")
      leia (saq)
         se saq > valor entao
            escreval ("Operação Inválida.")
         senao
            escreval ("Seu saldo é: ",(saq - valor))
         fimse
            
      caso 2
      escreval (" Depósito ")
      escreval ("Digite o valor desejado para depósito")
      leia (dep)
      valor <- valor+dep
      escreval ("Seu saldo é: ",valor)
      
      caso 3
      escreval ("Seu saldo atual é: ",valor)
      
      fimescolha
      
      



Fimalgoritmo