algoritmo "Fibonacci por Procedimento"

//ESSE C�DIGO N�O FOI FEITO POR MIM, A MINHA VERS�O � OUTRA
//(que foi feita antes de ver esse c�digo)

var

   c, t1, t2: inteiro

procedimento fibonacci(var a, b: inteiro)
var //Posso criar vari�veis dentro dos procedimentos
   c: inteiro
inicio
      c <- a + b
      escreva(c)
      a <- b
      b <- c
fimprocedimento

inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)

      para c <- 3 ate 10 faca
           fibonacci(t1, t2)
      fimpara
fimalgoritmo
