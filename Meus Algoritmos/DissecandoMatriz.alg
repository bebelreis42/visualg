algoritmo "Dissecando Matriz"

var

   M: vetor[1..4, 1..4] de inteiro
   i, j, resposta: inteiro

inicio

      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva("Digite o valor da posição [",i,",",j,"]: ")
                leia(M[i,j])
           fimpara
      fimpara
      
      limpatela
      
      repita
            escreval("OPÇÕES: ")
            escreval("---------------")
            escreval("[1] Mostrar a matriz inteira")
            escreval("[2] Mostrar apenas a diagonal principal")
            escreval("[3] Mostrar apenas o triângulo superior")
            escreval("[4] Mostrar apenas o triângulo inferior")
            escreval("[5] Sair do programa")
            escreval("---------------")
            escreva("Opção: ")
            leia(resposta)
            
            se (resposta = 1) entao
               escreval("")
               para i <- 1 ate 4 faca
                    para j <- 1 ate 4 faca
                         escreva(M[i,j]:4)
                    fimpara
                    escreval("")
               fimpara
            fimse
            
            se (resposta = 2) entao
               escreval("")
               para i <- 1 ate 4 faca
                    para j <-1 ate 4 faca
                         escreva(" ":4)
                         se (i = j) entao
                            escreva (M[i,j]:4)
                         fimse
                    fimpara
                    escreval("")
               fimpara
            fimse
            
            se (resposta = 3) entao
               para i <- 1 ate 4 faca
                    para j <-1 ate 4 faca
                         se (i = 1) e (j > 1) entao
                            escreva(M[i,j])
                            escreva(" ")
                         fimse

                         se (i = 2) e (j > 2) entao
                            escreva(M[i,j]:4)

                         fimse
                         
                         se (i = 3) e (j = 3) entao
                            escreva(M[i,j]:8)
                         fimse
                    fimpara
                    escreval("")
               fimpara
            fimse
            
            se (resposta = 4) entao
               escreval("")
               para i <- 1 ate 4 faca
                    para j <- 1 ate 4 faca
                         se (i = 2) e (j = 1) entao
                            escreva(M[i,j]:4)
                         fimse
                         
                         se (i = 3) e (j < 3) entao
                            escreva(M[i,j]:4)
                         fimse
                         
                         se (i = 4) e (j < 4) entao
                            escreva(M[i,j]:4)
                         fimse
                         
                    fimpara
                    escreval("")
               fimpara
            fimse
            
            escreval("")
      ate resposta = 5
      escreval("ENCERRANDO...")
fimalgoritmo
