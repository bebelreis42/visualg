algoritmo "Primeiro Programa"

var //Variáveis são espaços que são armazenados na memória do PC.

// Para criar uma variável, tenho que colocar o nome dela e seu tipo
//nome_da_variavel: tipo
//Os tipos são: Inteiro, real, caractere e lógico (booleano)

msg: caractere

nome: caractere

num1, num2: real  //Não tem como operar uma divisão com números inteiros, só reais!

inicio
      Escreval("Olá, mundo!")
      Escreval("Me livrei da maldição!")
      
      msg <- "Hello, world!"
      Escreval("O famoso ",msg)

//############ Comandos de Interação com o Usuário ############//
      Escreva("Digite o seu nome: ")
      leia(nome) //O que será digitado aqui será armazenado na var nome
      escreval("Muito prazer, ", nome, ", seja bem-vind@.")
      escreval(" ")
      escreva("Digite o 1º número: ")
      leia(num1)
      escreva("Digite o 2º número: ")
      leia(num2)
      escreval(" ")
      escreval("Adição: ", num1, " + ", num2, " = ", num1 + num2)
      escreval("Subtração: ", num1, " - ", num2, " = ", num1 - num2)
      escreval("Multiplicação: ", num1, " * ", num2, " = ", num1 * num2)
      escreval("Divisão: ", num1, " / ", num2, " = ", num1 / num2)
      escreval("Divisão inteira: ", num1, " \ ", num2, " = ", num1 \ num2)
      escreval("Exponenciação: ", num1, " ^ ", num2, " = ", num1 ^ num2)
      escreval("Módulo: ", num1, " % ", num2, " = ", num1 % num2)
      escreval("Média:"," (",num1," + ",num2,") "," / 2"," = ",(num1 + num2)/2)
      
      // Precedências dos sinais:
      
      // 1º: ( )
      // 2º: ^
      // 3º: */
      // 4º: -+
      
      //Funções aritméticas:
      
      escreval("Valor absoluto do 1º valor: ", abs(num1))
      escreval("Exponenciação: ", exp(num1, num2))
      escreval("3.2 como número inteiro: ", int(3.2))
      escreval("Raiz quadrada do 1º valor: ", raizq(num1))
      escreval("Valor de pi: ", pi)
      escreval("Seno do 1º valor (radiano): ", sen(num1))
      escreval("Cosseno do 1º valor (radiano): ", cos(num1))
      escreval("Tangente do 1º valor (radiano): ", tan(num1))
      escreval("Graus para radiano do 1º valor : ", grauprad((num1)))
      
fimalgoritmo
