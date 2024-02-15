algoritmo "Torneio de Futebol"

var
   times: vetor[1..3] de caractere
   i, j: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      
      para i <- 1 ate 3 faca
           escreva("Nome do",i,"º time: ")
           leia(times[i])
      fimpara
      
      limpatela

      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i <> j) entao //Quando i for igual a j, ele não mostra nenhum texto
                                  //Na primeira vez do loop, o i e o j são = 1, ent mostra o time[1] duas vezes
                   escreval(times[i]:10,"[] x [] ",times[j])
                fimse
           fimpara
      fimpara
fimalgoritmo
