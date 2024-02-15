algoritmo "Jogo da Velha"

//Feito por Gabryel Miranda dos Reis.
//Dia 31 de julho de 2022.

var
a: vetor [1..3, 1..3] de caractere
fim, X, O: inteiro
vencedor: caractere

procedimento drawTab()
inicio

escreval("=================")
escreval("# JOGO DA VELHA #")
escreval("=================")
escreval("")

escreval("  ",a[1,1]," | ",a[1,2]," | ",a[1,3])
escreval(" ---+---+---")
escreval("  ",a[2,1]," | ",a[2,2]," | ",a[2,3])
escreval(" ---+---+---")
escreval("  ",a[3,1]," | ",a[3,2]," | ",a[3,3])

escreval("")

fimprocedimento

procedimento opcaoA(d: inteiro)
inicio
se (d = 1) entao
   a[1,1] <- "X"
fimse

se (d = 2) entao
   a[1,2] <- "X"
fimse

se (d = 3) entao
   a[1,3] <- "X"
fimse

se (d = 4) entao
   a[2,1] <- "X"
fimse

se (d = 5) entao
   a[2,2] <- "X"
fimse

se (d = 6) entao
   a[2,3] <- "X"
fimse

se (d = 7) entao
   a[3,1] <- "X"
fimse

se (d = 8) entao
   a[3,2] <- "X"
fimse

se (d = 9) entao
   a[3,3] <- "X"
fimse
fimprocedimento

procedimento opcaoB(d: inteiro)
inicio
se (d = 1) entao
   a[1,1] <- "O"
fimse

se (d = 2) entao
   a[1,2] <- "O"
fimse

se (d = 3) entao
   a[1,3] <- "O"
fimse

se (d = 4) entao
   a[2,1] <- "O"
fimse

se (d = 5) entao
   a[2,2] <- "O"
fimse

se (d = 6) entao
   a[2,3] <- "O"
fimse

se (d = 7) entao
   a[3,1] <- "O"
fimse

se (d = 8) entao
   a[3,2] <- "O"
fimse

se (d = 9) entao
   a[3,3] <- "O"
fimse
fimprocedimento

procedimento VitoriaDoX()
inicio
se (a[1,1] = "X") e (a[1,2] = "X") e (a[1,3] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[2,1] = "X") e (a[2,2] = "X") e (a[2,3] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[3,1] = "X") e (a[3,2] = "X") e (a[3,3] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[1,1] = "X") e (a[2,2] = "X") e (a[3,3] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[1,3] = "X") e (a[2,2] = "X") e (a[3,1] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[1,1] = "X") e (a[2,1] = "X") e (a[3,1] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[1,2] = "X") e (a[2,2] = "X") e (a[3,2] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

se (a[1,3] = "X") e (a[2,3] = "X") e (a[3,3] = "X") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 1 ganhou a partida!"
fimse

fimprocedimento

procedimento VitoriaDoO()
inicio
se (a[1,1] = "O") e (a[1,2] = "O") e (a[1,3] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[2,1] = "O") e (a[2,2] = "O") e (a[2,3] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[3,1] = "O") e (a[3,2] = "O") e (a[3,3] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[1,1] = "O") e (a[2,2] = "O") e (a[3,3] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[1,3] = "O") e (a[2,2] = "O") e (a[3,1] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[1,1] = "O") e (a[2,1] = "O") e (a[3,1] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[1,2] = "O") e (a[2,2] = "O") e (a[3,2] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse

se (a[1,3] = "O") e (a[2,3] = "O") e (a[3,3] = "O") entao
   fim <- 1
   vencedor <- "Fim de jogo! O jogador 2 ganhou a partida!"
fimse
fimprocedimento

procedimento EmpateJogo()
inicio
se (a[1,1] = "X") ou (a[1,1] = "O") entao
   se (a[1,2] = "X") ou (a[1,2] = "O") entao
      se (a[1,3] = "X") ou (a[1,3] = "O") entao
         se (a[2,1] = "X") ou (a[2,1] = "O") entao
            se (a[2,2] = "X") ou (a[2,2] = "O") entao
               se (a[2,3] = "X") ou (a[2,3] = "O") entao
                  se (a[3,1] = "X") ou (a[3,1] = "O") entao
                     se (a[3,2] = "X") ou (a[3,2] = "O") entao
                        se (a[3,3] = "X") ou (a[3,3] = "O") entao
                           fim <- 1
                           vencedor <- "Fim de Jogo! Empate entre os jogadores."
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimprocedimento

inicio

a[1,1] <- "1"
a[1,2] <- "2"
a[1,3] <- "3"
a[2,1] <- "4"
a[2,2] <- "5"
a[2,3] <- "6"
a[3,1] <- "7"
a[3,2] <- "8"
a[3,3] <- "9"


fim <- 0

enquanto (fim <> 1) faca
   limpatela
   drawTab()

   escreval("Jogador 1")
   escreva("Em qual casa você quer marcar o X? ")
   leia(X)
   opcaoA(X)

   VitoriaDoX()

   limpatela
   EmpateJogo()

   se (fim <> 1) entao

      drawTab()

      escreval("Jogador 2")
      escreva("Em qual casa você quer marcar o O? ")
      leia(O)
      opcaoB(O)
      VitoriaDoO()
   fimse

   EmpateJogo()

fimenquanto
limpatela
escreval(vencedor)
fimalgoritmo
