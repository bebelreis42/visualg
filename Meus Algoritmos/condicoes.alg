algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio

//Se (tal condi��o for verdadeira) ent�o
//   execute esse bloco de comando
//FimSe

       Escreva("Qual o ano atual? ")
       leia(ano)
       
       Escreva("Em que ano voc� nasceu?")
       leia(nasc)
       
       idade <- ano - nasc
       
       escreval("No ano de ", ano, ", voc� tem ou ter� ",idade," anos.")

       se (idade >= 18) entao
            escreval("Voc� j� atingiu a maioridade.")
       senao
            escreval("Voc� ainda n�o atingiu a maioridade")
       fimse

fimalgoritmo
