algoritmo "compra de muamba"

var
   imposto, gasto: real
inicio
      escreva("Quanto você gastou? US$")
      leia(gasto)
      imposto <- (gasto * 60) / 100
      escreva("Você terá que pagar US$",imposto, " de imposto.")
fimalgoritmo
