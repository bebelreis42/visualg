algoritmo "Procedimentos"

//Procedimentos s�o fun��es que, quando chamadas, executam um bloco de comando

//Exemplo:

//Procedimento RotinaPreparo()
//Inicio
//      Verifique a escotilha
//      Bot�o azul na posi��o 1
//      Olhe pelo visor
//      Bot�o azul na posi��o 2
//      Gire a manivela
//      Aperte o bot�o vermelho
//FimProcedimento

//Sempre que eu precisar executar esse bloco de comandos, eu n�o preciso
//reescrever o mesmo c�digo, � s� chamar o procedimento

//Fazemos uma chamada assim:
//        NomeDoProcedimento()
var

i: inteiro
nome, maisPesado: caractere
peso, MP: real

Procedimento PMensagem()
inicio
escreval("----------------------")
escreval("  DETECTOR DE PESADO  ")
escreval("Maior peso: ",MP,"KG")
escreval("----------------------")
fimprocedimento

inicio

i <- 1
MP <- 0

repita
      PMensagem()
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o peso de ",nome," : ")
   leia(peso)

   se (peso > MP) entao
      MP <- peso
      maisPesado <- nome
   fimse
   limpatela
   i <- i + 1
ate (i > 5)

limpatela

PMensagem()
escreval("Pessoa mais pesada: ",maisPesado)

fimalgoritmo
