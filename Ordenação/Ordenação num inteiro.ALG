Algoritmo "semnome"

Var
vet: vetor[0..2] de inteiro

aux, num: inteiro //vari�vel auxiliar para ajudar na troca e orden, e num para
// guardar aquilo que o usu�rio for digitar

contA,contB: inteiro     //contador para ficar AL�M dos n�meros que o usu�rio digita e
//armazenando nas vari�veis, e tamb�m para ordenar os valores posteriormente
//j� que o algorithm de ordena��o � uma repeti��o


Inicio             //nao precisa colocar passo 1 porque � padr�o!
  para contA de 0 ate 2 faca
  //Primeira coisa que fazemos � preencher esse vetor, atribuir valores
    escreval ("Digite um n�mero")
    leia (num)      //PODERIAMOS LER DIRETO TAMB�M COMO vet[contA]
    vet[contA] <- num
        //contA: POSI��O INDICADA PELO CONTADOR QUE EU QUERO ARMAZENAR O VALOR
        //DE NUM
  fimpara
  
  
//AT� AQUI OS VALORES EST�O ATRIBU�DOS,
// S� QUERO AGORA QUE OS VALORES SEJAM OORDENADOS

  para contA de 0 ate 1 faca //aqui come�amos as compara��es, e para isso s�
//precisamos fazer 2 vezes nesse casos, um com o outro n�mero, depois com outro
//depois com outro...� um processo que ser� repetido, e pra isso criamos o loop

//para isso temos 2 contadores, 1 externo e 1 interno, um controla o n�mero pra ser
//comparado com os demais, e o outro vai fazendo as compara��es em si
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