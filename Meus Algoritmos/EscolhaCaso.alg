algoritmo "Escolha Caso"

//Escolha(Vari�vel)
//Caso valor
//     Bloco de comandos A
//Caso valor
//     Bloco de comandos B
//Caso valor
//     Bloco de comandos C
//Caso valor
//     Bloco de comandos D
//OutroCaso
//      Bloco de comandos E
//FimEscolha

var
   doacao: inteiro
   quantidade: real
inicio
      escreval("=============================")
      escreval("     CRIAN�A ESPERAN�A")
      escreval("=============================")
      escreval("Muito obrigado por ajudar.")
      escreval("[1] para doar R$10")
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$50")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      leia(doacao)
      escreval("=============================")
      escolha doacao
              caso 1
                   doacao <- 10
                   escreval("Voc� doou R$",doacao,". Ficamos muito gratos.")
              caso 2
                   doacao <- 25
                   escreval("Voc� doou R$",doacao,". Ficamos muito gratos.")
              caso 3
                   doacao <- 50
                   escreval("Voc� doou R$",doacao,". Ficamos muito gratos.")
              caso 4
                   escreval("Voc� gostaria de doar quantos reais? R$")
                   leia(quantidade)
                   escreval("Voc� doou R$",quantidade,". Ficamos muito gratos.")
              caso 5
                   escreval("Doa��o cancelada.")
              fimescolha
      escreval("=============================")
fimalgoritmo