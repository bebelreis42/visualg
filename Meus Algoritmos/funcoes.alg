algoritmo "Fun��es"

var

   N1, N2, R: inteiro
   text: caractere
   
Funcao Somar(A, B: Inteiro): Inteiro  //Preciso declarar o tipo do retorno da fun��o,
                                      //por isso q eu coloco ":Inteiro" dps da fun��o
var
   S: inteiro
Inicio
      S <- A+B
      Retorne S
FimFuncao

funcao verifPI(A: inteiro): caractere

inicio

      escreva("Digite um valor: ")
      leia(A)
      
      se (A % 2 = 0) entao
         retorne "O valor � par!"
      senao
         retorne "O valor � �mpar!"
      fimse
fimfuncao

inicio

      escreva("Digite o valor de N1: ")
      leia(N1)
      escreva("Digite o valor de N2: ")
      leia(N2)
      
      R <- Somar(N1, N2) //Posso armazenar o valor de retorno da fun��o em uma vari�vel

      escreval("A soma entre ",N1," e ",N2," � igual a:",R)
      
      escreval("")
      escreval("=====================================")
      escreval("O n�mero � par ou �mpar (de novo �_�)")
      escreval("=====================================")
      
      N1 <- 0
      text <- verifPI(N1) //TODA FUN��O TEM QUE TER SEU VALOR DE RETORNO
                          //ARMAZENADO EM UMA VARI�VEL
      escreval(text)
fimalgoritmo
