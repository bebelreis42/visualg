algoritmo "Matrizes"

var
   Matriz: vetor[1..3, 1..2] de inteiro
   Linha, Coluna: inteiro
inicio

      para Linha <- 1 ate 3 faca
           para Coluna <- 1 ate 2 faca
                escreva("Linha: ",Linha," - Coluna: ",Coluna)
                escreva(" Recebe o valor: ")
                leia(Matriz[Linha,Coluna]) //J� que L come�a com 1, e C com 1 tamb�m,
                escreval("")               //Ele come�a no M[1,1], depois C recebe 2
           fimpara                         //mas L ainda � um (ainda est� dentro do 1o for)
                                           //ent�o a pr�xima leitura � M[1,2]
      fimpara
      
      para Linha <- 1 ate 3 faca
           para Coluna <- 1 ate 2 faca
                escreva("[",Matriz[Linha, Coluna],"]")
           fimpara
           escreval("")
      fimpara

fimalgoritmo
