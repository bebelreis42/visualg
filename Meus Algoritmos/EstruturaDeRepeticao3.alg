algoritmo "Estrutura de Repeticao 3"

//Estrutura Para

//Para variavel <- inicio ate fim [passo o valor do salto] faca
//       Bloco de comandos
//FimPara

//Exemplo:

//Para C <- 1 ate 10 passo 1 faca
//     Escreval("N�mero do contador: ",C)
//FimPara

var
A, B, C, D: inteiro
inicio

      Para C <- 100 ate 0 passo -5 faca
           Escreval("Valor de C, pulando de 5 em 5: ",C)
      FimPara

      escreval("")

      escreval("=================================================")
      escreval("Contagem de valores pares decrescente, de 0 a 100")
      escreval("=================================================")
      escreva("Digite um valor: ")
      leia(B)
      
      se (B % 2 <> 0) entao
         B <- B - 1
      fimse
      
      Para A <- B ate 0 passo -2 faca
           escreval("N�mero ",A)
      FimPara
      
      escreval("")
      escreval("===================================")
      escreval("Quantos valores est�o entre 0 e 10?")
      escreval("===================================")
      
      B <- 0
      D <- 0
      
      Para C <- 1 ate 6 passo 1 faca
           escreva("Digite um valor: ")
           leia(A)
           
           se (A >= 0) e (A <= 10) entao
              B <- B + 1
           fimse
           
           se (A % 2 <> 0) e ((A >= 0) e (A <= 10)) entao
              D <- D + A
           fimse
           
      fimpara
      escreval("")
      escreval("=========================================")
      escreval("Quantidade de n�meros entre 0 e 10:",B)
      escreval("Soma dos n�meros �mpares entre 0 e 10:",D)
      escreval("=========================================")
      
      escreval("")
      
      A <- 1
      C <- 1
      D <- 0
      
      escreval("COMBINA��ES")
      ESCREVAL("-----------")
      
      para B <- 1 ate 9 passo 1 faca
           escreval(A,",",C)
           C <- C+1
           se (C > 3) entao
              A <- A + 1
              C <- 1
           fimse
      fimpara
      
      escreval("")
      escreval("COMBINA��ES (M�TODO GUANABARA)")
      ESCREVAL("------------------------------")

      para A <- 1 ate 3 faca
           para B <- 1 ate 3 faca //Fazendo uma estrutura de repeti��o dentro de outra, ele s� executa
                escreval(A,",",B) //a estrutura de fora quando ele terminar a que estiver dentro, ou seja,
                                  //ele s� vai executar o la�o de fora quando B chegar at� 3.
           fimpara
      fimpara
fimalgoritmo
