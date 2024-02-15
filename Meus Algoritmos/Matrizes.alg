algoritmo "Matrizes"

var
   Matriz: vetor[1..3, 1..2] de inteiro
   Linha, Coluna: inteiro
inicio

      para Linha <- 1 ate 3 faca
           para Coluna <- 1 ate 2 faca
                escreva("Linha: ",Linha," - Coluna: ",Coluna)
                escreva(" Recebe o valor: ")
                leia(Matriz[Linha,Coluna]) //Já que L começa com 1, e C com 1 também,
                escreval("")               //Ele começa no M[1,1], depois C recebe 2
           fimpara                         //mas L ainda é um (ainda está dentro do 1o for)
                                           //então a próxima leitura é M[1,2]
      fimpara
      
      para Linha <- 1 ate 3 faca
           para Coluna <- 1 ate 2 faca
                escreva("[",Matriz[Linha, Coluna],"]")
           fimpara
           escreval("")
      fimpara

fimalgoritmo
