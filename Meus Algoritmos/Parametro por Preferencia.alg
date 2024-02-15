algoritmo "Passagem de Parametro por Preferencia"
var

   x, y: inteiro

Procedimento Soma(var a, b: inteiro) //Parâmetro com preferência inicia com a palavra var
inicio
      a <- a + 1 //O valor a ser digitado aqui será acrescentado + 1 a ele
      b <- b + 2 //O valor a ser digitado aqui será acrescentado + 2 a ele
      escreval(a," + ",b," = ",a+b)
fimprocedimento

inicio
      escreva("Digite o valor de X: ")
      leia(x)
      escreva("Digite o valor de Y: ")
      leia(y)
      Soma(x, y)
      escreval("Perceba que o valor de X e Y foram ALTERADOS: ")
      escreval("Agora X vale: ",x)
      escreval("Agora Y vale: ",y)
      escreval("")
      escreval("Ou seja, ele não faz o incremento só quando o procedimento")
      escreval("é chamado, ele modifica o valor das variáveis globais")
fimalgoritmo
