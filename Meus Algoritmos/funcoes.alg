algoritmo "Funções"

var

   N1, N2, R: inteiro
   text: caractere
   
Funcao Somar(A, B: Inteiro): Inteiro  //Preciso declarar o tipo do retorno da função,
                                      //por isso q eu coloco ":Inteiro" dps da função
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
         retorne "O valor é par!"
      senao
         retorne "O valor é ímpar!"
      fimse
fimfuncao

inicio

      escreva("Digite o valor de N1: ")
      leia(N1)
      escreva("Digite o valor de N2: ")
      leia(N2)
      
      R <- Somar(N1, N2) //Posso armazenar o valor de retorno da função em uma variável

      escreval("A soma entre ",N1," e ",N2," é igual a:",R)
      
      escreval("")
      escreval("=====================================")
      escreval("O número é par ou ímpar (de novo ¬_¬)")
      escreval("=====================================")
      
      N1 <- 0
      text <- verifPI(N1) //TODA FUNÇÃO TEM QUE TER SEU VALOR DE RETORNO
                          //ARMAZENADO EM UMA VARIÁVEL
      escreval(text)
fimalgoritmo
