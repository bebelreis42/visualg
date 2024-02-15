algoritmo "Super Menu"

var
   R, i: inteiro
inicio

      repita
            escreval("-----------------")
            escreval("|   M E N U     |")
            escreval("-----------------")
            escreval("| [1] De 1 a 10 |")
            escreval("| [2] De 10 a 1 |")
            escreval("| [3] Sair      |")
            escreval("-----------------")
            leia(R)
            
            se (R = 1) entao
               i <- 1
               enquanto (i <= 10) faca
                        escreva(i,".. ")
                        i <- i + 1
               fimenquanto
            fimse

            se (R = 2) entao
               i <- 10
               enquanto (i >= 1) faca
                        escreva(i,".. ")
                        i <- i - 1
               fimenquanto
            fimse
            escreval("")
      ate (R = 3)
      escreval("SAINDO...")
fimalgoritmo