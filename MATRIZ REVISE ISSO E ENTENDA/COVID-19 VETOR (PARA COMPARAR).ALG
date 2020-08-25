Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    mediana,media:real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
            media <- ((casos[contador])/15)
            mediana <- ((casos [6] + casos [7])/2)
            escreval ("A média é:", media," A mediana é", mediana)

            
            //tenho a impressão que quando há uma conta dentro de escreval
            //ela não funfa, a nao ser que seja de variáveis com valores
            //pré definidos, irei evitar usar agora pra n dar erros
      

      
      //pra eu percorrer um vetor preciso percorrer
      // um codigo de repetição e um computador
Fimalgoritmo