algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio

//Se (tal condição for verdadeira) então
//   execute esse bloco de comando
//FimSe

       Escreva("Qual o ano atual? ")
       leia(ano)
       
       Escreva("Em que ano você nasceu?")
       leia(nasc)
       
       idade <- ano - nasc
       
       escreval("No ano de ", ano, ", você tem ou terá ",idade," anos.")

       se (idade >= 18) entao
            escreval("Você já atingiu a maioridade.")
       senao
            escreval("Você ainda não atingiu a maioridade")
       fimse

fimalgoritmo
