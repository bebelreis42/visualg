algoritmo "Estruturas Condicionais 2"

//Estrutura condicional composta

//se (situa��o 1 � verdadeira) entao
//   bloco de c�digos A
//senao
//     se (situa��o 2 � verdadeira) entao
//        bloco de c�digos B
//     senao
//          bloco de c�digos C
//     fimse
//fimse

var
   n_um, n_dois, n_tres, n_quatro, media: real
inicio
      escreval("----------------------------")
      escreval("Escola Estadual Jo�o Pereira")
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
      escreval("M�dia do aluno: ", media)
      
      se (media < 3) entao
         escreval("O aluno est� reprovado")
      senao
           se (media < 6) entao
              escreval("O aluno est� de recupera��o.")
           senao
                escreval("O aluno est� aprovado.")
           fimse
      fimse
      escreval("----------------------------")

fimalgoritmo