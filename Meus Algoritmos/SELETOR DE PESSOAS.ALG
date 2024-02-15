algoritmo "Seletor de Pessoas"

var

   sexo, R: caractere
   idade, cabelo, H, M: inteiro

inicio

   repita
      limpatela

      ESCREVAL("=====================")
      escreval(" SELETOR DE PESSOAS ")
      ESCREVAL("=====================")

      escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)

      se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         H <- H + 1
      fimse

      se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         M <- M + 1
      fimse

      escreva("Deseja continuar [S/N]? ")
      leia(R)
   ate (R = "N")

   limpatela
   ESCREVAL("=====================")
   escreval("  RESULTADO FINAL")
   ESCREVAL("=====================")

   escreval("Homens, com mais de 18 anos e com cabelos castanhos:",H)
   escreval("Mulheres, entre 25 a 30 anos e com cabelos loiros:",M)

fimalgoritmo
