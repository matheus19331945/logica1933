Algoritmo "buscasequencial"

Var
   nomes: vetor[1..3] de caractere
   salarios: vetor[1..3] de real
   contador, posicao: inteiro
   nomeprocurado: caractere

Inicio
    //Entrada de informações digitadas pelo usuário
    //Gravação nos vetores
    para contador de 1 ate 3 faca
         escreva("Digite o nome do funcionário: ")
         leia(nomes[contador])
         escreva("Digite o salário do ", nomes[contador], ":")
         leia(salarios[contador])
    fimpara
    posicao <- 1
    escreva("Digite o nome do funcionário que você quer saber o salário: ")
    leia(nomeprocurado)

    //pesquisa sequencial, buscando pelo nome da pessoa
    // e exibindo o salário           observe nomes[posicao], o posicao so serve pra girar o vetor dentro do nome mesmo sem ter colocado ele acima
    enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
                     posicao <- posicao + 1
    fimenquanto
    //Por que saiu da estrutura enquanto?
    se nomeprocurado = nomes[posicao] entao
       escreva("Nome encontrado: ", nomes[posicao], " - O salário é: ", salarios[posicao])
    senao
    //Indicar que saiu do enquanto, pois não encontrou o nome
              escreva("Nome não encontrado! Se fosse abacaxi eu encontraria!")
    fimse
Fimalgoritmo