algoritmo "Contador"

var

   contador, valor, fatorial, contaNeg, indice: inteiro
   resposta: caractere

inicio

   contador <- 1

   escreva("Deseja fazer a tabuada de qual valor? ")
   leia(valor)

   repita
      escreval(contador," x ",valor," = ", contador*valor)
      contador <- contador + 1
   ate (contador > 10)

   escreval("")

   repita
      escreva("Digite um n�mero inteiro: ")
      leia(valor)

      se (valor < 0) entao
         contaNeg <- contaNeg + 1
      fimse
      indice <- indice + 1
   ate (indice >= 5)

   escreval("Quantidade de n�meros negativos digitados: ",contaNeg)
   escreval("")

   resposta <- "S"

   enquanto (resposta = "S") faca
      escreval("=====================")
      escreval("FATORIAL DE UM NUMERO")
      escreval("=====================")
      escreval("Digite um valor: ")
      leia(valor)

      fatorial <- 1
      indice <- valor


      repita
         fatorial <- fatorial * indice
         indice <- indice - 1
      ate (indice < 1)

      escreval("")
      escreval("O fatorial de ",valor, " � igual a ",fatorial)
      escreval("Deseja continuar [S/N]? ")
      leia(resposta)
      limpatela
   fimenquanto
fimalgoritmo