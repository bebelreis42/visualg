algoritmo "AnalisadorStrings"

var
   N: caractere
   ascii, C: inteiro
inicio

      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome: ",compr(N))
      escreval("Nome em mai�sculo: ",maiusc(N))
      escreval("Nome em mai�sculo: ",minusc(N))
      escreval("Primeira letra do nome: ", copia(maiusc(N),1,1))
      escreval("�ltima letra do nome: ", copia(N,compr(N),1))
      escreval("Cont�m a letra A na posi��o", pos("A", maiusc(N)))
      ascii <- asc(copia(N,1,1))
      escreval("O c�digo ASCII da 1� letra � ", ascii)
      escreval("O letra de c�digo ASCII",ascii," � igual a ",carac(ascii))

      escreva("Seu nome de tr�s para frente: ")
      para C <- compr(N) ate 1 passo -1 faca
           escreva(copia(maiusc(N),C,1)) //Aqui, ele vai escrever a letra de cada posi��o da var nome,
                                         //e vai mostrar de tr�s para frente porque ele vai mostrar a letra
      fimpara                            //a cada atualiza��o do C, que vai decrementar a cada loop do la�o PARA
fimalgoritmo
