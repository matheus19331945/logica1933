Algoritmo "semnome"

Var
vet: vetor[0..2] de inteiro

aux, num: inteiro //variável auxiliar para ajudar na troca e orden, e num para
// guardar aquilo que o usuário for digitar

contA,contB: inteiro     //contador para ficar ALÉM dos números que o usuário digita e
//armazenando nas variáveis, e também para ordenar os valores posteriormente
//já que o algorithm de ordenação é uma repetição


Inicio             //nao precisa colocar passo 1 porque é padrão!
  para contA de 0 ate 2 faca
  //Primeira coisa que fazemos é preencher esse vetor, atribuir valores
    escreval ("Digite um número")
    leia (num)      //PODERIAMOS LER DIRETO TAMBÉM COMO vet[contA]
    vet[contA] <- num
        //contA: POSIÇÃO INDICADA PELO CONTADOR QUE EU QUERO ARMAZENAR O VALOR
        //DE NUM
  fimpara
  
  
//ATÉ AQUI OS VALORES ESTÃO ATRIBUÍDOS,
// SÓ QUERO AGORA QUE OS VALORES SEJAM OORDENADOS

  para contA de 0 ate 1 faca //aqui começamos as comparações, e para isso só
//precisamos fazer 2 vezes nesse casos, um com o outro número, depois com outro
//depois com outro...é um processo que será repetido, e pra isso criamos o loop

//para isso temos 2 contadores, 1 externo e 1 interno, um controla o número pra ser
//comparado com os demais, e o outro vai fazendo as comparações em si
    para contB de contA + 1 ate 2 faca
      se vet[contA] < vet[contB] entao
        aux <- vet[contB]
        vet[contB] <- vet[contA]
        vet[contA] <- aux
      fimse
    fimpara
  fimpara
  
  para contA de 0 ate 2 faca
     escreval (vet[contA])
  fimpara
      



Fimalgoritmo