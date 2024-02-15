algoritmo "VetorTurma"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   topAlunos: vetor[1..4] de caractere
   media: vetor[1..4] de real
   
   i: inteiro
   
   procedimento NomeColegio()
   inicio
      escreval("=======================")
      escreval("Colégio Duque de Caxias")
      escreval("=======================")
      escreval("")
   fimprocedimento
inicio
      NomeColegio()
      para i <- 1 ate 4 faca
           escreva("Digite o nome do(a) aluno(a)",i,": ")
           leia(nome[i])
           escreva("Digite a 1ª nota: ")
           leia(n1[i])
           escreva("Digite a 2ª nota: ")
           leia(n2[i])
           
           media[i] <- (n1[i] + n2[i])/2

           se (media[i] > 5) entao
              topAlunos[i] <- nome[i]
           fimse
           
           escreval("")
      fimpara
      
      limpatela
      
      NomeColegio()
      ESCREVAL("")
      escreval("          NOTA FINAL DOS ALUNOS")
      ESCREVAL("-----------------------------------------")
      
      para i <- 1 ate 4 faca
           escreval("Média do(a) aluno(a) ",nome[i]:10,media[i])
           escreval("")
      fimpara
      
      escreval("")
      escreval("             MELHORES ALUNOS")
      ESCREVAL("-----------------------------------------")
      
      para i <- 1 ate 4 faca
           se (topAlunos[i] = "") entao
                escreva("")
           senao
                escreval("Aluno(a) ",topAlunos[i])
           fimse
      fimpara

fimalgoritmo
