algoritmo "OrdenacacaoDeVetor"

//CÓDIGO FEITO PELO GUSTAVO GUANABARA, FOI APENAS TRANSCRITO AQUI

var
   vet: vetor[1..6] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 6 faca
           escreva("DIgite um número: ")
           leia(vet[i])
      fimpara
      
      para i <- 1 ate 5 faca
           para j <- i+1 ate 6 faca
                se (vet[i] > vet[j]) entao //Exemplo: se vet[i] = 10 > vet[j] = 5 entao
                   aux <- vet[i]           //Variável auxiliar recebe vet[i] = 10
                   vet[i] <- vet[j]        //O vetor na posição i recebe o valor da posição j, que é menor
                   vet[j] <- aux           //O vetor na posição j recebe o valor antigo do vetor na posição i, que é o valor da variável auxiliar
                fimse
           fimpara
      fimpara

      escreva("Valores de forma ordenada: ")
      para i <- 1 ate 6 faca
           escreva("[",vet[i],"]")
      fimpara
fimalgoritmo
