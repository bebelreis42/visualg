algoritmo "Procedimento com Parametro"

//Passagem de parâmetro por valor

//Nesse tipo de passagem, passamos para o nosso procedimento dois valores, ou
//seja, na execução do procedimento, 2 valores terão que ser fornecidos

//Exemplo:

//Procedimento Soma(A, B: inteiro)
//Inicio
//      Escreval("Recebi o valor",A)
//      Escreval("Recebi o valor",B)
//      Escreval("A soma entre o 1º e o 2º valor é", A+B)
//FimProcedimento
var

valor_um, valor_dois: real

procedimento divisao(a, b: real) //Parâmetros locais, e não variáveis globais
inicio
      //Aqui dentro, eu posso usar variáveis globais
      escreval("")
      escreval("Recebi o valor ",a)
      escreval("Recebi o valor ",b)
      escreval("A divisão entre eles é ",a/b:1:2)
fimprocedimento

procedimento VerificadorPI(a: inteiro)
inicio

      se (a % 2 = 0) entao
         escreval("O valor",a," é um número par!")
      senao
         escreval("O valor",a," é um número ímpar!")
      fimse

fimprocedimento

inicio //Eu não posso usar os parâmetros declarados no procedimento aqui, porque
       //elas são locais, ou seja, só podem ser usadas dentro do procedimento.

escreval("==========================")
escreval("DIVISÃO ENTRE DOIS VALORES")
escreval("==========================")

escreva("Digite o 1º valor: ")
leia(valor_um)
escreva("Digite o 2º valor: ")
leia(valor_dois)

divisao(valor_um, valor_dois)

escreval("")

escreval("=======================")
escreval("O VALOR É PAR OU ÍMPAR?")
escreval("=======================")
escreva("Digite um valor: ")
leia(valor_um)
VerificadorPI(valor_um)

fimalgoritmo
