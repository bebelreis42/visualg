algoritmo "Primeiro Programa"

var //Vari�veis s�o espa�os que s�o armazenados na mem�ria do PC.

// Para criar uma vari�vel, tenho que colocar o nome dela e seu tipo
//nome_da_variavel: tipo
//Os tipos s�o: Inteiro, real, caractere e l�gico (booleano)

msg: caractere

nome: caractere

num1, num2: real  //N�o tem como operar uma divis�o com n�meros inteiros, s� reais!

inicio
      Escreval("Ol�, mundo!")
      Escreval("Me livrei da maldi��o!")
      
      msg <- "Hello, world!"
      Escreval("O famoso ",msg)

//############ Comandos de Intera��o com o Usu�rio ############//
      Escreva("Digite o seu nome: ")
      leia(nome) //O que ser� digitado aqui ser� armazenado na var nome
      escreval("Muito prazer, ", nome, ", seja bem-vind@.")
      escreval(" ")
      escreva("Digite o 1� n�mero: ")
      leia(num1)
      escreva("Digite o 2� n�mero: ")
      leia(num2)
      escreval(" ")
      escreval("Adi��o: ", num1, " + ", num2, " = ", num1 + num2)
      escreval("Subtra��o: ", num1, " - ", num2, " = ", num1 - num2)
      escreval("Multiplica��o: ", num1, " * ", num2, " = ", num1 * num2)
      escreval("Divis�o: ", num1, " / ", num2, " = ", num1 / num2)
      escreval("Divis�o inteira: ", num1, " \ ", num2, " = ", num1 \ num2)
      escreval("Exponencia��o: ", num1, " ^ ", num2, " = ", num1 ^ num2)
      escreval("M�dulo: ", num1, " % ", num2, " = ", num1 % num2)
      escreval("M�dia:"," (",num1," + ",num2,") "," / 2"," = ",(num1 + num2)/2)
      
      // Preced�ncias dos sinais:
      
      // 1�: ( )
      // 2�: ^
      // 3�: */
      // 4�: -+
      
      //Fun��es aritm�ticas:
      
      escreval("Valor absoluto do 1� valor: ", abs(num1))
      escreval("Exponencia��o: ", exp(num1, num2))
      escreval("3.2 como n�mero inteiro: ", int(3.2))
      escreval("Raiz quadrada do 1� valor: ", raizq(num1))
      escreval("Valor de pi: ", pi)
      escreval("Seno do 1� valor (radiano): ", sen(num1))
      escreval("Cosseno do 1� valor (radiano): ", cos(num1))
      escreval("Tangente do 1� valor (radiano): ", tan(num1))
      escreval("Graus para radiano do 1� valor : ", grauprad((num1)))
      
fimalgoritmo
