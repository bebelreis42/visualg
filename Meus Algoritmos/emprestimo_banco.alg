algoritmo "Emprestimo no Banco"

var

   valor_emprestimo, juros, parcelas, total: real
inicio

      escreva("Qual o valor do empréstimo? R$")
      leia(valor_emprestimo)
      
      escreva("Quantas parcelas você irá realizar? ")
      leia(parcelas)
      
      juros <- valor_emprestimo * 20/100
      total <-(valor_emprestimo+juros)/parcelas
      
      escreva("Você pagará ",parcelas," parcelas de R$",total,".")

fimalgoritmo
