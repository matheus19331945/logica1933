Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    mediana,media:real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
            media <- ((casos[contador])/15)
            mediana <- ((casos [6] + casos [7])/2)
            escreval ("A m�dia �:", media," A mediana �", mediana)

            
            //tenho a impress�o que quando h� uma conta dentro de escreval
            //ela n�o funfa, a nao ser que seja de vari�veis com valores
            //pr� definidos, irei evitar usar agora pra n dar erros
      

      
      //pra eu percorrer um vetor preciso percorrer
      // um codigo de repeti��o e um computador
Fimalgoritmo