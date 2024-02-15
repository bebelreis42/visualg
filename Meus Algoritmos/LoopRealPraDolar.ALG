algoritmo "Conversão de real para dolar com loop"

var
   quantidade, N: inteiro
   valor, conversor: real
inicio
      escreva("Quantas conversões serão realizadas de real para dolar? ")
      leia(quantidade)
      
      N <- 1
      enquanto (N <= quantidade) faca
               escreva("Digite o ",N,"º valor : R$")
               leia(valor)
               conversor <- valor / 5.29
               escreval("O ",N,"º valor digitado equivale a US$", conversor:1:2)
               N <- N + 1
               Valor <- 0
               conversor <- 0
      fimenquanto
fimalgoritmo