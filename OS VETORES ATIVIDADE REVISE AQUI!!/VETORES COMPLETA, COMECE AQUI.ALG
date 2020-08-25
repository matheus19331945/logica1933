Algoritmo "abacaxi dos bons"
// Disciplina   : [Linguagem e Lógica de Programação]
                                   //ANOTAÇÕES MINHAS PARA FACILITAR ENTEDIMENTO:
Var                                 //atividade 1
v1: vetor [1..4] de inteiro    //VETORES são estrututas que se repetem,seja inteira,real..
v2: vetor [1..4] de inteiro    //As repetições são definidas dentro das [0..0]
contador:inteiro

                             //Cada vetor só armazena um tipo de dados, inteiro,real,etc


Inicio //NÃO PRECISO ATRIBUIR VALOR A ELE DE INÍCIO
       //POIS O "PARA" FARÁ ISSO DURANTE O PROCESSAMENTO             //Vamo lá,

  para contador de 1 ate 4 faca
  escreval ("Digite um número")    //AQUI O CONTADOR COMEÇA VAZIO, SEM VALOR OU CARACTER ALGUM..
  leia (v1[contador]) //AO LER AQUI QUE O USUÁRIO DIGITA, ELE ARMAZENA O VALOR
  fimpara        //DIGITADO NO (V1[CONTADOR]), OU SEJA, ELE ARMAZENA O VALOR NO
          // V1: VETOR [1]    AQUI QUE ELE ARMAZENA O VALOR!!!, AUTOMATICAMENTE,
     //ASSIM COMO O PRÓXIMO DO LOOP, COMO VETOR [2],..[3[.. E ASSIM CONSECUTIVAMENTE!!!

                        //PAY ATENTION!!!

     /////NOTE QUE CONFORME COLOQUEMOS AS NOVAS INFO DO (V1[1,2,3,4]) ELE IRÁ PREENCHENDO
     //NA ÁREA DAS VARIÁVEIS A DIREITA, NÃO POR SOMA DE VALORES E SIM PELAS REPETIÇÕES QUE
     //ESTÃO SENDO ATRIBUIDAS NO VETOR CHAMADO V1!!!!!!!!!!!!!!!
  
  para contador de 1 ate 4 faca
  v2 [contador] <- v1 [contador]  //A atribuição de dados/valor as variáveis
                            //do tipo vetor é diferente, nela você especifica
  escreval (v2[contador]) //a variável em que o vetor está inserido JUNTAMENTE
  escreval (v1[contador])//com a POSIÇÃO de onde você quer que a atribuição seja
                   //colocada no vetor :  V2[CONTADOR] <- 5
  fimpara
  
            //O QUE ACONTECE THERE ACIMA? DURANTE A ATRIBUIÇÃO, NOTE QUE COM O
//"PARA" A SYNTAX SE REPETE ATRIBUINDO AO V2 TODAS AS CARACTERISTICAS DO V1!!
           //sin.taks//

           //E, POR FIM, MOSTRANDO AMBOS

Fimalgoritmo