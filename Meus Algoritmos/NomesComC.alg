algoritmo "Só Quem Começa com a Letra C"

var
   i, Q: inteiro
   todosNomes: caractere
   NomesComC: vetor[1..5] de caractere
inicio
      Q <- 0
      escreval("Classificação de Nomes")
      escreval("----------------------")

      para i <- 1 ate 5 faca
           escreva("Digite o",i,"º nome: ")
           leia(todosNomes)
           
           se (copia(maiusc(todosNomes),1, 1) = "C") entao
              Q <- Q + 1
              NomesComC[Q] <- todosNomes
           fimse
      fimpara
      
      escreval("")
      escreval("Quantidades de nomes que começam com a letra C:",Q)
      escreval("Esses nomes são:")
      escreval("----------------")
      para i <- 1 ate 5 faca
           escreval(NomesComC[i])
      fimpara
fimalgoritmo
