algoritmo "S� Quem Come�a com a Letra C"

var
   i, Q: inteiro
   todosNomes: caractere
   NomesComC: vetor[1..5] de caractere
inicio
      Q <- 0
      escreval("Classifica��o de Nomes")
      escreval("----------------------")

      para i <- 1 ate 5 faca
           escreva("Digite o",i,"� nome: ")
           leia(todosNomes)
           
           se (copia(maiusc(todosNomes),1, 1) = "C") entao
              Q <- Q + 1
              NomesComC[Q] <- todosNomes
           fimse
      fimpara
      
      escreval("")
      escreval("Quantidades de nomes que come�am com a letra C:",Q)
      escreval("Esses nomes s�o:")
      escreval("----------------")
      para i <- 1 ate 5 faca
           escreval(NomesComC[i])
      fimpara
fimalgoritmo
