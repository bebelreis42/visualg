algoritmo "Matriz Identidade de 3� Ordem"

var
   Matriz: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio

      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i = j) entao
                   Matriz[i,j] <- 1
                senao
                     Matriz[i,j] <- 0
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                escreva("[",Matriz[i,j]:2,"]")
           fimpara
           escreval("")
      fimpara
fimalgoritmo
