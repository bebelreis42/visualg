algoritmo "Emprestimo no Banco"

var

   valor_emprestimo, juros, parcelas, total: real
inicio

      escreva("Qual o valor do empr�stimo? R$")
      leia(valor_emprestimo)
      
      escreva("Quantas parcelas voc� ir� realizar? ")
      leia(parcelas)
      
      juros <- valor_emprestimo * 20/100
      total <-(valor_emprestimo+juros)/parcelas
      
      escreva("Voc� pagar� ",parcelas," parcelas de R$",total,".")

fimalgoritmo
