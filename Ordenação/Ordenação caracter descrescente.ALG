Algoritmo "semnome"

Var
vet: vetor[0..2] de caracter
aux: caracter
nome: caracter
contA,contB: inteiro
Inicio
  para contA de 0 ate 2 faca
  //Primeira coisa que fazemos � preencher esse vetor, atribuir valores
    escreval ("Digite um nome")
    leia (nome)      //PODERIAMOS LER DIRETO TAMB�M COMO vet[contA]
    vet[contA] <- nome
        //contA: POSI��O INDICADA PELO CONTADOR QUE EU QUERO ARMAZENAR O VALOR
        //DE NUM
  fimpara
  
//AT� AQUI OS VALORES EST�O ATRIBU�DOS,
// S� QUERO AGORA QUE OS VALORES SEJAM OORDENADOS

  para contA de 0 ate 1 faca
//para isso temos 2 contadores, 1 externo e 1 interno, um controla o n�mero pra ser
//comparado com os demais, e o outro vai fazendo as compara��es em si,por isso
//o primeiro loop tem 1 caracter de vetor a menos
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