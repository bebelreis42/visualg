algoritmo "Treino de Procedimentos"

var
n1, n2: inteiro
resp:caractere

procedimento SomaDosNP(a, b: inteiro)
var
soma: inteiro
inicio

escreva("Digite o 1º valor: ")
leia(a)
escreva("Digite o 2º valor: ")
leia(b)
se (a > 0) e (b > 0) entao
   soma <- soma + a + b
fimse
escreval("Valor de A: ",a)
escreval("Valor de A: ",b)
escreval("A soma equivale a: ",soma)
fimprocedimento

inicio
escreval("============================")
escreval("Soma dos Números Inteiros :3")
escreval("============================")

enquanto (resp <> "N") faca
   SomaDosNP(n1, n2)

   escreva("Deseja continuar [S/N]? ")
   leia(resp)

   escreval("")
fimenquanto
fimalgoritmo
