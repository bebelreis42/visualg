algoritmo "media aluno"
var
 N1, N2: REAL
inicio
      ESCREVAL("----------------------")
      ESCREVAL("ESCOLA JAVALI CANSADO")
      ESCREVAL("----------------------")
      ESCREVA("Primeira Nota: ")
      LEIA(N1)
      ESCREVA("Segunda Nota: ")
      LEIA(N2)
      ESCREVAL("----------------------")
      ESCREVAL("MEDIA: ", (N1+ N2)/2)
      SE ((N1+ N2)/2 >= 7) ENTAO
         ESCREVAL("ALUNO APROVADO")
      SENAO
           ESCREVAL("ALUNO REPROVADO")
      FIMSE
      ESCREVAL("----------------------")
      
fimalgoritmo
