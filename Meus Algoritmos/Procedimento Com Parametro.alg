algoritmo "Procedimento com Parametro"

//Passagem de par�metro por valor

//Nesse tipo de passagem, passamos para o nosso procedimento dois valores, ou
//seja, na execu��o do procedimento, 2 valores ter�o que ser fornecidos

//Exemplo:

//Procedimento Soma(A, B: inteiro)
//Inicio
//      Escreval("Recebi o valor",A)
//      Escreval("Recebi o valor",B)
//      Escreval("A soma entre o 1� e o 2� valor �", A+B)
//FimProcedimento
var

valor_um, valor_dois: real

procedimento divisao(a, b: real) //Par�metros locais, e n�o vari�veis globais
inicio
      //Aqui dentro, eu posso usar vari�veis globais
      escreval("")
      escreval("Recebi o valor ",a)
      escreval("Recebi o valor ",b)
      escreval("A divis�o entre eles � ",a/b:1:2)
fimprocedimento

procedimento VerificadorPI(a: inteiro)
inicio

      se (a % 2 = 0) entao
         escreval("O valor",a," � um n�mero par!")
      senao
         escreval("O valor",a," � um n�mero �mpar!")
      fimse

fimprocedimento

inicio //Eu n�o posso usar os par�metros declarados no procedimento aqui, porque
       //elas s�o locais, ou seja, s� podem ser usadas dentro do procedimento.

escreval("==========================")
escreval("DIVIS�O ENTRE DOIS VALORES")
escreval("==========================")

escreva("Digite o 1� valor: ")
leia(valor_um)
escreva("Digite o 2� valor: ")
leia(valor_dois)

divisao(valor_um, valor_dois)

escreval("")

escreval("=======================")
escreval("O VALOR � PAR OU �MPAR?")
escreval("=======================")
escreva("Digite um valor: ")
leia(valor_um)
VerificadorPI(valor_um)

fimalgoritmo
