Algoritmo "covid-19"
Var
    paises: vetor [0..14,0..2] de caractere
    mortes: vetor [0..14,0..2] de inteiro
    casos: vetor[0..14,0..2] de inteiro
    linha,coluna:inteiro
Inicio
      para linha de 0 ate 14 faca                //Podemos imaginar a matriz como uma tabela
      para coluna de 0 ate 2 faca            //nesse caso teriamos 15 linhas e 3 colunas nessa tabela
           escreva("Digite o nome do país: ")     //onde em cada coluna iria paises,casos,mortes, e os valores assim inseridos
           leia(paises[linha,coluna])             //tente refaze la constantemente e tb com outros exemplos para nós sacarmos
           escreva("Digite o número de casos: ")
           leia(casos[linha,coluna])
           escreva("Digite o número de mortes: ")
           leia(mortes[linha,coluna])
      fimpara
      fimpara
      
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
            escreval(paises[linha,coluna], " - casos: ", casos[linha,coluna], " - mortes: ", mortes[linha,coluna])
      fimpara
      fimpara


      

      
      //pra eu percorrer um vetor preciso percorrer
      // um codigo de repetição e um computador
Fimalgoritmo