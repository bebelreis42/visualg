algoritmo "Calculo IMC"

var
   imc, massa, altura: real
inicio
      escreval("================================")
      escreval("        Cálculo do IMC")
      escreval("================================")
      escreva("Informe a sua massa (em KG): ")
      leia(massa)
      escreva("Informe a sua altura (em metros): ")
      leia(altura)

      imc <-massa / (altura ^ 2)
      escreval("")
      escreval("================================")
      escreval("Seu IMC é igual a ", imc:1:2,".")
      escreva("Situação: ")

      se (imc < 17) entao
         escreval("Muito abaixo do peso.")
         senao
              se (imc <= 18.5) entao
                 escreval("Abaixo do peso.")
              senao
                   se (imc <= 25) entao
                      escreval("Peso ideal.")
                   senao
                        se (imc <= 30) entao
                           escreval ("Sobrepeso.")
                        senao
                             se (imc <= 35) entao
                                escreval("Obesidade.")
                             senao
                                  se (imc <= 40) entao
                                     escreval ("Obesidade severa.")
                                  senao
                                       escreval("Obesidade mórbida.")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      escreval("================================")
fimalgoritmo
