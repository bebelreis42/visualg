algoritmo "Sequência de Fibonacci"

var

A, B, C, D: inteiro

inicio
      B <- 0
      D <- 1
      C <- 1
      
      escreva("0")
      para A <- 1 ate 14 passo 1 faca
           escreva(C)
           C <- B + D
           B <- D
           D <- C
      fimpara

fimalgoritmo
