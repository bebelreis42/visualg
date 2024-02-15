algoritmo "Analisador de Valores"

var
 i, A, somaPar, divCinco, Nulo: inteiro
 Soma: real
inicio
      escreval("=====================")
      escreval("ANALISADOR DE VALORES")
      escreval("=====================")
      
      para i <- 1 ate 5 passo 1 faca
           escreva("Digite o",i,"º valor: ")
           leia(A)
           Soma <- Soma + A
           
           se (A % 5 = 0) entao
              divCinco <- divCinco + 1
           fimse
           
           se (A = 0) entao
              Nulo <- Nulo + 1
           fimse
           
           se (A % 2 = 0) entao
              somaPar <- somaPar + A
           fimse

      fimpara

      limpatela
      
      escreval("=========")
      escreval("RESULTADO")
      escreval("=========")
      
      escreval("A soma entre os valores:",Soma)
      escreval("A soma entre os valores pares:",somaPar)
      escreval("A média entre os valores:",Soma/5)
      escreval("Valores divisíveis por cinco:",divCinco)
      escreval("Valores nulos:",Nulo)
fimalgoritmo
