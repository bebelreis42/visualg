algoritmo "Operadores Logicos e Relacionais"

var

   a, b: real
   c: logico

inicio

// Operadores Relacionais

// >  Maior que
// <  Menor que
// >= Maior ou igual a
// <= Menor ou igual a
// =  Igual a
// <> Diferente de

escreva("Informe o valor de A: ")
leia(a)
escreva("Informe o valor de B: ")
leia(b)
escreval("")
escreval(a, " � maior do que ",b, " ?", a > b) //Retorna se a condi��o � verdadeida ou falsa
escreval(a, " � menor do que ",b, " ?", a < b)
escreval(a, " � maior ou igual a ",b, " ?", a >= b)
escreval(a, " � menor ou igual a ",b, " ?", a <= b)
escreval(a, " � igual a ",b, " ?", a = b)
escreval(a, " � diferente de ",b, " ?", a <> b)
escreval("RaizQ de ", a, " multiplicado por pi � igual a ", b, " ?", raizq(a)*pi = b)


//Operadores L�gicos

//Operador E

// | p | q | pEq
// | V | V | V
// | V | F | F
// | F | V | F
// | F | F | F

// Exemplo: se p � falso e q � verdadeiro, ent�o p E q � falso, porque no E,
// todas as premissas t�m que ser verdadeiras

//Operador OU

// | p | q | pOUq
// | V | V | V
// | V | F | V
// | F | V | V
// | F | F | F

// Exemplo: se p � falso e q � verdadeiro, ent�o p OU q � verdadeiro, porque no OU,
// apenas uma premissa tem que ser verdadeira.

//Operador N�O (s� inverte a premissa)

// | p | N�Op
// | V | F
// | F | V

// Exemplos
escreval("")
escreval("Operador E")
escreval("verdadeiro E verdadeiro � igual a", verdadeiro e verdadeiro)
escreval("verdadeiro E falso � igual a", verdadeiro e falso)
escreval("falso E verdadeiro � igual a", falso e verdadeiro)
escreval("falso E falso � igual a", falso e falso)
escreval("")
escreval("Operador OU")
escreval("verdadeiro OU verdadeiro � igual a", verdadeiro ou verdadeiro)
escreval("verdadeiro OU falso � igual a", verdadeiro ou falso)
escreval("falso OU verdadeiro � igual a", falso ou verdadeiro)
escreval("falso OU falso � igual a", falso ou falso)
escreval("")
escreval("Operador N�O")
escreval("N�o verdadeiro � o mesmo que", nao verdadeiro)
escreval("N�o falso � o mesmo que", nao falso)
escreval("")
escreval("Exemplo: ")
escreval(a, " >= ", b, " ou ", b, " < ", a, " ?", (a >= b) ou (b < a))
escreval("Invers�o do resultado (n�o (A >= B ou B < A)):", nao((a>=b) ou (b<a)))
escreval("")
escreval("Usando opera��es aritm�ticas:")

c <- (a / b >= 10) ou (a * b < 5) e (2 = 2)
escreval("(",a, " / ",b, ") >= 10 OU (",a, " * ", b, " < 5) E (2 = 2)?", c)

//Ordem de preced�ncia
//Aritm�ricos: (); */; +- depois os relacionais e depois os l�gicos (E > OU > N�O)

fimalgoritmo
