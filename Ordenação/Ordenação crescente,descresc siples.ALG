Algoritmo "semnome"

Var
vet: vetor[0..2] de caracter
aux: caracter
nome: caracter
contA,contB: inteiro
Inicio
  para contA de 0 ate 2 faca
    escreval ("Digite um nome")
    leia (nome)
    vet[contA] <- nome
  fimpara
  
//ATÉ AQUI OS VALORES ESTÃO ATRIBUÍDOS,
// SÓ QUERO AGORA QUE OS VALORES SEJAM OORDENADOS

  para contA de 0 ate 1 faca
    para contB de contA + 1 ate 2 faca
      se vet[contA] > vet[contB] entao
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