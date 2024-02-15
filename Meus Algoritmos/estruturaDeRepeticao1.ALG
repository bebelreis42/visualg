algoritmo "Estrutura de repetição 1"

//Estruturas de repetição

//indice <- 0

//Enquanto (indice <= 5) faca
//         Bloco de comandos
//         indice <- indice + 1
//         (indice = 0 <- indice + 1 (0 + 1 = 1), somando mais 1 até o loop for verdadeiro)
//FimEnquanto

var
   contador, soma, escolher, salto, maior, menor: inteiro
inicio
      contador <- 0
      enquanto (contador <= 10) faca
               escreval("Número ", contador)
               escreval("Contador é <= a 10? ", contador <= 10)
               contador <- contador + 1
      fimenquanto

      escreval("")

      escreval("Fim do loop - número: ", contador)
      escreval("Contador é <= a 10? ", contador <= 10)
      
      escreval("")
      escreval("==========================================================")
      escreval("O loop vai até 11, mas ele não mostra o valor 11 porque na")
      escreval("próxima verificação, o valor já é > do que 10, então já")
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
      
      escreval("Você deseja contar até quanto? ")
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
      
               escreval("Digite o ", escolher, "º número: ")
               leia(contador)
               
               se (contador > maior) entao  //"Se o n digitado for > do que o número que está
                  maior <- contador         //contido na variável maior, ele atribui esse valor
               fimse                         //na variável maior. Devemos iniciar a variável maior
                                            //com o número 0, para o 1º valor digitado já ser o maior
                                            //na primeira vez que o loop começar".

               se (menor = 0) ou (contador < menor) entao
                    menor <- contador
               fimse
               
               soma <- soma + contador
               escolher <- escolher + 1
      fimenquanto
      
      escreval("Soma total: ", soma)
      escreval("O maior número digitado foi ", maior)
      escreval("O menor valor digitado foi ", menor)
      
fimalgoritmo