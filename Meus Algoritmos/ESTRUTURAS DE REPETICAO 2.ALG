algoritmo "Estruturas de Repeticao 2"

//repita
//      bloco de comandos
//ate expressao

//Nessa estrutura de repetição, o bloco de comandos será executado até a expressão
//se tornar veradadeira. Ela já começa a executar o bloco de comandos dentro do repita,
//porque a expressão já começa verdadeira

//A diferença:

//Enquanto NÂO arrumar o quarto faca
//         castigo
//FimEnquanto
//liberado


//repita
//      castigo
//ate arrumar o quarto
//liberado

var

   soma, N: inteiro
   resposta: caractere

inicio

      repita

            escreva("Digite um valor:")
            leia(N)

            soma <- soma + N

           escreva("Deseja continuar [Sim/Nao]? ")
           leia(resposta)

     ate (resposta = "Nao")

     limpatela

     escreval("====================")
     escreval("Valor da soma: ",soma)
     escreval("====================")
fimalgoritmo