Algoritmo "Banco"

Var
saldo, dep, sal, op, w, r  : real


Inicio
       saldo  <- 3000
       
               // tentar criar descrição de "escolhido"
       escreval ("escolha a ação")
       escreval ("[ 1 ] - SAQUE")
       escreval ("[ 2 ] - DEPÓSITO")
       escreval ("[ 3 ] - SALDO DA CONTA")
       leia (op)
       
       escolha (op)
       
       caso 1
       escreval ("saque")
       escreval ("Digite o valor do seu saque")
       leia (sal)
       
       se sal > saldo entao
       escreval ("Operação Inválida")
       senao
       r <- saldo - sal
       escreval ("Seu saldo é", r)
       fimse
       
       
       caso 2
       escreval ("Depósito")
       escreval ("Digite o valor do Depósito")
       leia (dep)
       w <- dep + saldo
       escreval ("O saldo da sua conta é", w)
       

       caso 3
       escreval (saldo," R$")
       
       fimescolha







Fimalgoritmo