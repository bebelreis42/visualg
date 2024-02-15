algoritmo "Classificação de Gols"

//Diferença igual a zero = empate
//Diferença entre 1 a 3 = normal
//Mais de 3 gols = goleada

//Utilizar abs()

var
time_um, time_dois, diferenca: inteiro

inicio
      escreval("================================")
      escreval("Sistema de Classificação de Gols")
      escreval("================================")
      escreval("")
      escreva("Quantidade de gols do 1º time: ")
      leia(time_um)
      escreva("Quantidade de gols do 2º time: ")
      leia(time_dois)
      
      diferenca <- abs(time_um - time_dois)
      
      escreval("")
      escreval("================================")
      escreva("Status: ")
      
      se (diferenca = 0) entao
         escreval("Empate")
         senao
              se (diferenca <= 3) entao
                 escreval("Normal")
                 senao
                      escreval("Goleada")
                 fimse
              fimse
         escreval("================================")
fimalgoritmo