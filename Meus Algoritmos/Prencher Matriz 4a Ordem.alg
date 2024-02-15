algoritmo "Prencher Matriz 4ª Ordem"

var
   Matriz4: vetor [1..4, 1..4] de inteiro
   i, j, somador, produto, Maior: inteiro
inicio
      somador <- 0
      produto <- 1
      Maior <- 0
      
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva("Digite o valor da posição [",i,",",j,"]: ")
                leia(Matriz4[i,j])
                
                se (i = j) entao
                   somador <- somador + Matriz4[i,j]
                fimse
                
                se (i = 2) entao
                   produto <- produto * Matriz4[i,j]
                fimse
                
                se (j = 3) entao
                   se (Matriz4[i,j] > Maior) entao
                      Maior <- Matriz4[i,j]
                   fimse
                fimse
                
           fimpara
      fimpara
      
      escreval("")
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva("[",Matriz4[i,j]:2,"]")
           fimpara
           escreval("")
      fimpara
      escreval("")
      escreval("Soma da diagonal principal: ",somador)
      escreval("O produto dos valores da 2ª Linha: ", produto)
      escreval("O maior valor da 3ª coluna: ",Maior)
fimalgoritmo
