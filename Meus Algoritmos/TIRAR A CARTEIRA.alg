algoritmo "DEPARTAMENTO DE TRANSITO"
//  
//  
var
   ANO_ATUAL, ANO_NASC: INTEIRO
inicio
      ESCREVAL("-------------------------")
      ESCREVAL("DEPARTAMENTO DE TRANSITO")
      ESCREVAL("-------------------------")
      ESCREVA("Ano Atual (yyyy): ")
      LEIA(ANO_ATUAL)
      ESCREVA("Ano de Nascimento (yyyy): ")
      LEIA(ANO_NASC)
      ESCREVAL("-------- STATUS ---------")
      ESCREVAL("IDADE: ", ANO_ATUAL - ANO_NASC)
      SE (ANO_ATUAL - ANO_NASC >= 18) ENTAO
         ESCREVAL("APTO A TIRAR CARTEIRA")
      SENAO
           ESCREVAL("INAPTO A TIRAR A CARTEIRA")
      FIMSE
fimalgoritmo
