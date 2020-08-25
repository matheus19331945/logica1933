Algoritmo "buscasequencial"

Var
   nomes: vetor[1..3] de caractere
   salarios: vetor[1..3] de real
   contador, posicao: inteiro
   nomeprocurado: caractere

Inicio
    para contador de 1 ate 3 faca
         escreva("Digite o nome do funcionário: ")
         leia(nomes[contador])
         escreva("Digite o salário do ", nomes[contador], ":")
         leia(salarios[contador])
    fimpara
    posicao <- 1
    escreva("Digite o nome do funcionário que você quer saber o salário: ")
    leia(nomeprocurado)


    enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
      posicao <- posicao + 1
    fimenquanto

    se nomeprocurado = nomes[posicao] entao
       escreva("Nome encontrado: ", nomes[posicao], " - O salário é: ", salarios[posicao])
    senao
       escreva("Nome não encontrado! Se fosse abacaxi eu encontraria!")
    fimse
Fimalgoritmo