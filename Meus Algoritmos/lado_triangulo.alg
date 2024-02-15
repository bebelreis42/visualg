algoritmo "lados do triangulo"

var

lado1, lado2, lado3: real
Equilatero, escaleno, pdtriangulo: logico
inicio

escreva("Escreva o 1º lado do triângulo: ")
leia(lado1)
escreva("Escreva o 2º lado do triângulo: ")
leia(lado2)
escreva("Escreva o 3º lado do triângulo: ")
leia(lado3)

equilatero <- (lado1 = lado2) e (lado2 = lado3)
escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
pdtriangulo <- (lado3 < lado1 + lado2) e (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3)

escreval("O triângulo é equilátero? ", equilatero)
escreval("O triângulo é escaleno? ", escaleno)
escreval("Os três lados informados formam um triângulo? ",pdtriangulo)

fimalgoritmo
