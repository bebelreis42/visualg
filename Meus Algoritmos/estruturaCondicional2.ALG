algoritmo "Estruturas Condicionais 2"

//Estrutura condicional composta

//se (situação 1 é verdadeira) entao
//   bloco de códigos A
//senao
//     se (situação 2 é verdadeira) entao
//        bloco de códigos B
//     senao
//          bloco de códigos C
//     fimse
//fimse

var
   n_um, n_dois, n_tres, n_quatro, media: real
inicio
      escreval("----------------------------")
      escreval("Escola Estadual João Pereira")
      escreval("----------------------------")
      escreval("")
      escreva("Digite a primeira nota: ")
      leia(n_um)
      
      escreva("Digite a segunda nota: ")
      leia(n_dois)
      
      escreva("Digite a terceira nota: ")
      leia(n_tres)
      
      escreva("Digite a quarta nota: ")
      leia(n_quatro)
      
      media <- (n_um + n_dois + n_tres + n_quatro) / 4
      
      escreval("")
      escreval("----------------------------")
      escreval("Média do aluno: ", media)
      
      se (media < 3) entao
         escreval("O aluno está reprovado")
      senao
           se (media < 6) entao
              escreval("O aluno está de recuperação.")
           senao
                escreval("O aluno está aprovado.")
           fimse
      fimse
      escreval("----------------------------")

fimalgoritmo