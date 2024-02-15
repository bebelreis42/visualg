algoritmo "Impar ou Par com Matrizes"

var
   M: vetor[1..3, 1..3] de inteiro
   i,j,totPar: inteiro
inicio
      escreval("===========================================")
      escreval("O VALOR EH PAR OU IMPAR???  (/°[]°)/ _|__|_")
      escreval("===========================================")
      escreval("")
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                escreva("Digite o valor da posição [",i,",",j,"]: ")
                leia(M[i,j])
           fimpara
      fimpara
      
      escreval("")
      totPar <- 0
      
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (M[i,j] % 2 = 0) entao
                   escreva("[",M[i,j]:2,"]")
                   totPar <- totPar + 1
                senao
                     escreva("{",M[i,j]:2,"}")
                fimse
           fimpara
           escreval("")
      fimpara
      escreval("")
      escreval("Total de valores pares: ",totPar)
fimalgoritmo
