algoritmo "Fibonacci por Funcao"

//ESSE CÓDIGO NÃO FOI FEITO POR MIM, A MINHA VERSÃO É OUTRA
//(que foi feita antes de ver esse código)

var

   c, t1, t2, t3: inteiro

funcao fibonacci(var a, b: inteiro): inteiro
var //Posso criar variáveis dentro dos procedimentos
   c: inteiro
inicio
      c <- a + b
      retorne c
      a <- b
      b <- c
fimfuncao

inicio
      t1 <- 0
      escreval(t1)
      t2 <- 1
      escreval(t2)

      para c <- 3 ate 10 faca
           t3 <- fibonacci(t1, t2)
           escreval(t3)
      fimpara
fimalgoritmo
