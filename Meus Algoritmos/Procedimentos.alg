algoritmo "Procedimentos"

//Procedimentos são funções que, quando chamadas, executam um bloco de comando

//Exemplo:

//Procedimento RotinaPreparo()
//Inicio
//      Verifique a escotilha
//      Botão azul na posição 1
//      Olhe pelo visor
//      Botão azul na posição 2
//      Gire a manivela
//      Aperte o botão vermelho
//FimProcedimento

//Sempre que eu precisar executar esse bloco de comandos, eu não preciso
//reescrever o mesmo código, é só chamar o procedimento

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
