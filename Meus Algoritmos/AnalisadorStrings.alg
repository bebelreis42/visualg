algoritmo "AnalisadorStrings"

var
   N: caractere
   ascii, C: inteiro
inicio

      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome: ",compr(N))
      escreval("Nome em maiúsculo: ",maiusc(N))
      escreval("Nome em maiúsculo: ",minusc(N))
      escreval("Primeira letra do nome: ", copia(maiusc(N),1,1))
      escreval("Última letra do nome: ", copia(N,compr(N),1))
      escreval("Contém a letra A na posição", pos("A", maiusc(N)))
      ascii <- asc(copia(N,1,1))
      escreval("O código ASCII da 1º letra é ", ascii)
      escreval("O letra de código ASCII",ascii," é igual a ",carac(ascii))

      escreva("Seu nome de trás para frente: ")
      para C <- compr(N) ate 1 passo -1 faca
           escreva(copia(maiusc(N),C,1)) //Aqui, ele vai escrever a letra de cada posição da var nome,
                                         //e vai mostrar de trás para frente porque ele vai mostrar a letra
      fimpara                            //a cada atualização do C, que vai decrementar a cada loop do laço PARA
fimalgoritmo
