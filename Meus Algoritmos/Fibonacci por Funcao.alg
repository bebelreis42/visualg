algoritmo "Fibonacci por Funcao"

//ESSE C�DIGO N�O FOI FEITO POR MIM, A MINHA VERS�O � OUTRA
//(que foi feita antes de ver esse c�digo)

var

   c, t1, t2, t3: inteiro

funcao fibonacci(var a, b: inteiro): inteiro
var //Posso criar vari�veis dentro dos procedimentos
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
