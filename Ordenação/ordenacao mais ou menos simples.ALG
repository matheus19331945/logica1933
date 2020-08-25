Algoritmo "treino"

Var
vet:vetor[0..4] de caracter
aux: caracter
cont1,cont2: inteiro



Inicio
  para cont1 de 0 ate 4 faca
    escreval ("Digite um nome")
    leia (vet[cont1])
  fimpara

//agora os valores atribuídos serão ordenados

  para cont1 de 0 ate 3 faca
    para cont2 de cont1 + 1 ate 4 faca
      se vet[cont1] > vet[cont2] entao
      aux <- vet[cont2]
      vet[cont2] <- vet[cont1]
      vet[cont1] <- aux
      fimse
    fimpara
  fimpara
  
  para cont1 de 0 ate 4 faca
    escreval (vet[cont1])
  fimpara
Fimalgoritmo