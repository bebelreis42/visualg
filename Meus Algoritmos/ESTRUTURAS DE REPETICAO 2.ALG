algoritmo "Estruturas de Repeticao 2"

//repita
//      bloco de comandos
//ate expressao

//Nessa estrutura de repeti��o, o bloco de comandos ser� executado at� a express�o
//se tornar veradadeira. Ela j� come�a a executar o bloco de comandos dentro do repita,
//porque a express�o j� come�a verdadeira

//A diferen�a:

//Enquanto N�O arrumar o quarto faca
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