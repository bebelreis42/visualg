Algoritmo "Aproveitamento Aluno"

// A - 9 entre e 10
// B - 8 entre e 9
// C - 7 entre e 8
// D - 6 entre e 7
// E - 5 entre e 6
// F - <5

Var
nota_um, nota_dois, media: real

Inicio
      escreval("===============================")
      escreval("Escola Estadual Duque de Caxias")
      escreval("===============================")
      escreval("")
      escreva("Digite a primeira nota: ")
      leia(nota_um)
      escreva("Digite a primeira nota: ")
      leia(nota_dois)
      
      media <- (nota_um + nota_dois)/2

      escreval("")
      escreval("===============================")
      escreval("Média do aluno: ", media)

      se (media <= 5) então
         escreval("Aproveitamento: F")
         senao
              se (media <= 6) então
                 escreval("Aproveitamento: E")
                 senao
                      se (media <= 7) entao
                         escreval("Aproveitamento: D")
                      senao
                           se (media <= 8) entao
                              escreval("Aproveitamento: C")
                           senao
                                se (media <= 9) entao
                                   escreval("Aproveitamento: B")
                                   senao
                                        escreval("Aproveitamento: A")
                                   fimse
                                fimse
                           fimse
                      fimse
                 fimse
              escreval("===============================")
Fimalgoritmo