algoritmo "VariaveisCompostas1"

//Variaveis Compostas Homog�neas
//Homog�nea porque todos os espa�os s�o do mesmo tipo
//Unidimensional, porque s� tem 1 endere�o
var
i, P, Im: inteiro
n: vetor[1..8] de inteiro    //Esse vetor tem 4 posi��es inteiras
inicio                       //Os espa�os s�o armazenados na mem�ria, uma do lado
                             //Da outra (vetor[1..4] -> Mem�ria: [5][3][2][1])
                             //                �ndice(Posi��o):   1  2  3  4

//***************************//

P <- 0
Im <- 0

escreval("===============================")
escreval("OS VALORES S�O PAR O �MPAR? o_O")
escreval("===============================")

para i <- 1 ate 8 faca
     escreva("Digite um n�mero para o",i,"� valor: ")
     leia(n[i])
fimpara

limpatela

para i <- 1 ate 8 faca
     se (n[i] % 2 = 0) entao
        P <- P + 1
        escreval("Posi��o",i,": valor par   ->",n[i])
     senao
          Im <- Im + 1
          escreval("Posi��o",i,": valor �mpar ->",n[i])
     fimse
fimpara
escreval("")
escreval("Quantidade de valores pares:",P)
escreval("Quantidade de valores �mpares:",Im)
fimalgoritmo
