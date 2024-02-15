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
escreval(a, " é maior do que ",b, " ?", a > b) //Retorna se a condição é verdadeida ou falsa
escreval(a, " é menor do que ",b, " ?", a < b)
escreval(a, " é maior ou igual a ",b, " ?", a >= b)
escreval(a, " é menor ou igual a ",b, " ?", a <= b)
escreval(a, " é igual a ",b, " ?", a = b)
escreval(a, " é diferente de ",b, " ?", a <> b)
escreval("RaizQ de ", a, " multiplicado por pi é igual a ", b, " ?", raizq(a)*pi = b)


//Operadores Lógicos

//Operador E

// | p | q | pEq
// | V | V | V
// | V | F | F
// | F | V | F
// | F | F | F

// Exemplo: se p é falso e q é verdadeiro, então p E q é falso, porque no E,
// todas as premissas têm que ser verdadeiras

//Operador OU

// | p | q | pOUq
// | V | V | V
// | V | F | V
// | F | V | V
// | F | F | F

// Exemplo: se p é falso e q é verdadeiro, então p OU q é verdadeiro, porque no OU,
// apenas uma premissa tem que ser verdadeira.

//Operador NÂO (só inverte a premissa)

// | p | NÃOp
// | V | F
// | F | V

// Exemplos
escreval("")
escreval("Operador E")
escreval("verdadeiro E verdadeiro é igual a", verdadeiro e verdadeiro)
escreval("verdadeiro E falso é igual a", verdadeiro e falso)
escreval("falso E verdadeiro é igual a", falso e verdadeiro)
escreval("falso E falso é igual a", falso e falso)
escreval("")
escreval("Operador OU")
escreval("verdadeiro OU verdadeiro é igual a", verdadeiro ou verdadeiro)
escreval("verdadeiro OU falso é igual a", verdadeiro ou falso)
escreval("falso OU verdadeiro é igual a", falso ou verdadeiro)
escreval("falso OU falso é igual a", falso ou falso)
escreval("")
escreval("Operador NÂO")
escreval("Não verdadeiro é o mesmo que", nao verdadeiro)
escreval("Não falso é o mesmo que", nao falso)
escreval("")
escreval("Exemplo: ")
escreval(a, " >= ", b, " ou ", b, " < ", a, " ?", (a >= b) ou (b < a))
escreval("Inversão do resultado (não (A >= B ou B < A)):", nao((a>=b) ou (b<a)))
escreval("")
escreval("Usando operações aritméticas:")

c <- (a / b >= 10) ou (a * b < 5) e (2 = 2)
escreval("(",a, " / ",b, ") >= 10 OU (",a, " * ", b, " < 5) E (2 = 2)?", c)

//Ordem de precedência
//Aritméricos: (); */; +- depois os relacionais e depois os lógicos (E > OU > NÂO)

fimalgoritmo
