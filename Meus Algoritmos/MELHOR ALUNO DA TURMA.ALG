algoritmo "Melhor Aluno da Turma"

var
   quantidade, indice: inteiro
   nome, melhorAluno: caractere
   nota, maior: real
inicio

escreval("----------------------")
escreval("Escola Santa Paciência")
escreval("----------------------")

escreva("Quantos alunos a turma têm? ")
leia(quantidade)

maior <- 0
indice <- 1

enquanto (indice <= quantidade) faca
         escreval("ALUNO",indice)
         escreva("Nome do aluno: ")
         leia(nome)
         escreva("Nota de ",nome,": ")
         leia(nota)

         se (nota > maior) entao
            maior <- nota
            melhorAluno <- nome
         fimse
         indice <- indice + 1
fimenquanto
escreval("")
escreval("----------------------")
escreval("O melhor aproveitamento foi de ",melhorAluno,", com a nota",maior)
escreval("----------------------")

fimalgoritmo