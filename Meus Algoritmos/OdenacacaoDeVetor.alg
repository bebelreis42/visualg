algoritmo "OrdenacacaoDeVetor"

//C�DIGO FEITO PELO GUSTAVO GUANABARA, FOI APENAS TRANSCRITO AQUI

var
   vet: vetor[1..6] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 6 faca
           escreva("DIgite um n�mero: ")
           leia(vet[i])
      fimpara
      
      para i <- 1 ate 5 faca
           para j <- i+1 ate 6 faca
                se (vet[i] > vet[j]) entao //Exemplo: se vet[i] = 10 > vet[j] = 5 entao
                   aux <- vet[i]           //Vari�vel auxiliar recebe vet[i] = 10
                   vet[i] <- vet[j]        //O vetor na posi��o i recebe o valor da posi��o j, que � menor
                   vet[j] <- aux           //O vetor na posi��o j recebe o valor antigo do vetor na posi��o i, que � o valor da vari�vel auxiliar
                fimse
           fimpara
      fimpara

      escreva("Valores de forma ordenada: ")
      para i <- 1 ate 6 faca
           escreva("[",vet[i],"]")
      fimpara
fimalgoritmo
