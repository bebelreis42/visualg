algoritmo "Tabuada"

var
   valor: inteiro
   
procedimento somarM2(var a: inteiro)
var
   i: inteiro
inicio
      para i <- 1 ate 10 faca
           a <- a + 2
           escreval("Valor atual:",a)
      fimpara
fimprocedimento

procedimento tabuada()
var
   i, a: inteiro
inicio
      a <- 1
      para i <- 1 ate 10 faca
           escreval("")
           escreval("Tabuada do",i)
           escreval("")
           para a <- 1 ate 10 faca
                escreval(i," x ",a," = ",i*a)
           fimpara
           escreval("")
      fimpara
fimprocedimento

inicio
      escreval("=========================")
      escreval("Somar de 2 em 2 dez vezes")
      escreval("=========================")
      escreva("Digite um valor: ")
      leia(valor)
      somarM2(valor)
      
      escreval("")
      
      escreval("===========")
      escreval(" TABUADA")
      escreval("===========")
      
      tabuada()
fimalgoritmo
