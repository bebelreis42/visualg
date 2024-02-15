algoritmo "Cadastro de Gabarito"

var
   gabaritoCerto: vetor[1..5] de caractere
   gabaritoAlunos: vetor[1..5] de caractere
   nomes: vetor[1..3] de caractere
   
   
   i, j: inteiro
   acertos, media: real
   pontos: vetor[1..3] de real
inicio

      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("------------------------------")
      
      para i <- 1 ate  5 faca
           escreva("Questão",i,": ")
           leia(gabaritoCerto[i])
      fimpara
      
      limpatela
      
      para i <- 1 ate 3 faca
           escreval("ALUNO",i)
           escreval("------------")
           escreva("Nome: ")
           leia(nomes[i])
           escreval("RESPOSTAS DADAS")

           para j <- 1 ate 5 faca
                escreva("Questão",j,": ")
                leia(gabaritoAlunos[j])
                
                se (copia(gabaritoAlunos[j],1,1) = copia(gabaritoCerto[j],1,1)) entao
                   acertos <- acertos + 2
                fimse
           fimpara
           pontos[i] <- acertos
           acertos <- 0
           limpatela
      fimpara

      limpatela

      escreval("       NOTAS FINAIS")
      escreval("---------------------------")

      para i <- 1 ate 3 faca
           escreval(nomes[i]:10, pontos[i]:4:1)
      fimpara
      escreval("---------------------------")
      
      para i <- 1 ate 3 faca
           media <- media + pontos[i]
      fimpara
      escreva("Média da turma:",media/3:4:1)
fimalgoritmo
