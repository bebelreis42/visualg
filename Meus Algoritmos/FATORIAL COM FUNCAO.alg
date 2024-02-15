algoritmo "FATORIAL COM FUNCAO"

var
   R, a: inteiro
   
funcao fatoracao(a: inteiro): inteiro
       var
          i, fator: inteiro
       inicio
             fator <- 1
             i <- a
             repita
                  fator <- fator * i
                  i <- i - 1
             ate (i < 1)
             retorne fator
fimfuncao

inicio
      escreva("Digite um número: ")
      leia(a)
      R <- fatoracao(a)
      escreval("O fatorial de",a," é igual a",R)
fimalgoritmo
