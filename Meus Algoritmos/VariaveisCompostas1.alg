algoritmo "VariaveisCompostas1"

//Variaveis Compostas Homogêneas
//Homogênea porque todos os espaços são do mesmo tipo
//Unidimensional, porque só tem 1 endereço
var
i, P, Im: inteiro
n: vetor[1..8] de inteiro    //Esse vetor tem 4 posições inteiras
inicio                       //Os espaços são armazenados na memória, uma do lado
                             //Da outra (vetor[1..4] -> Memória: [5][3][2][1])
                             //                Índice(Posição):   1  2  3  4

//***************************//

P <- 0
Im <- 0

escreval("===============================")
escreval("OS VALORES SÃO PAR O ÍMPAR? o_O")
escreval("===============================")

para i <- 1 ate 8 faca
     escreva("Digite um número para o",i,"º valor: ")
     leia(n[i])
fimpara

limpatela

para i <- 1 ate 8 faca
     se (n[i] % 2 = 0) entao
        P <- P + 1
        escreval("Posição",i,": valor par   ->",n[i])
     senao
          Im <- Im + 1
          escreval("Posição",i,": valor ímpar ->",n[i])
     fimse
fimpara
escreval("")
escreval("Quantidade de valores pares:",P)
escreval("Quantidade de valores ímpares:",Im)
fimalgoritmo
