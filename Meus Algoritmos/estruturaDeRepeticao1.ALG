algoritmo "Estrutura de repeti��o 1"

//Estruturas de repeti��o

//indice <- 0

//Enquanto (indice <= 5) faca
//         Bloco de comandos
//         indice <- indice + 1
//         (indice = 0 <- indice + 1 (0 + 1 = 1), somando mais 1 at� o loop for verdadeiro)
//FimEnquanto

var
   contador, soma, escolher, salto, maior, menor: inteiro
inicio
      contador <- 0
      enquanto (contador <= 10) faca
               escreval("N�mero ", contador)
               escreval("Contador � <= a 10? ", contador <= 10)
               contador <- contador + 1
      fimenquanto

      escreval("")

      escreval("Fim do loop - n�mero: ", contador)
      escreval("Contador � <= a 10? ", contador <= 10)
      
      escreval("")
      escreval("==========================================================")
      escreval("O loop vai at� 11, mas ele n�o mostra o valor 11 porque na")
      escreval("pr�xima verifica��o, o valor j� � > do que 10, ent�o j�")
      escreval("que a estrutura se torna falsa, o programa para.")
      escreval("==========================================================")
      
      //conta de form decrescente
      
      contador <- 10
      
      escreva("")
      
      enquanto (contador >= 0) faca
               escreval("Contagem decrescente: ",contador)
               contador <- contador - 1
      fimenquanto
      escreval("Valor do contador: ", contador)
      
      escreval("")
      
      contador <- 0
      
      escreval("Voc� deseja contar at� quanto? ")
      leia(escolher)
      escreval("Qual o valor do salto? ")
      leia(salto)
      
      enquanto (contador <= escolher) faca
               escreval("Contagem crescente: ", contador)
               contador <- contador + salto
      fimenquanto
      escreval("Fim da contagem.")

      escreval("")

      contador <- 0
      soma <- 0
      escolher <- 1
      maior <- 0
      menor <- 0
      
      enquanto (escolher <= 10) faca
      
               escreval("Digite o ", escolher, "� n�mero: ")
               leia(contador)
               
               se (contador > maior) entao  //"Se o n digitado for > do que o n�mero que est�
                  maior <- contador         //contido na vari�vel maior, ele atribui esse valor
               fimse                         //na vari�vel maior. Devemos iniciar a vari�vel maior
                                            //com o n�mero 0, para o 1� valor digitado j� ser o maior
                                            //na primeira vez que o loop come�ar".

               se (menor = 0) ou (contador < menor) entao
                    menor <- contador
               fimse
               
               soma <- soma + contador
               escolher <- escolher + 1
      fimenquanto
      
      escreval("Soma total: ", soma)
      escreval("O maior n�mero digitado foi ", maior)
      escreval("O menor valor digitado foi ", menor)
      
fimalgoritmo