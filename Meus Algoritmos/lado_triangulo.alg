algoritmo "lados do triangulo"

var

lado1, lado2, lado3: real
Equilatero, escaleno, pdtriangulo: logico
inicio

escreva("Escreva o 1� lado do tri�ngulo: ")
leia(lado1)
escreva("Escreva o 2� lado do tri�ngulo: ")
leia(lado2)
escreva("Escreva o 3� lado do tri�ngulo: ")
leia(lado3)

equilatero <- (lado1 = lado2) e (lado2 = lado3)
escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
pdtriangulo <- (lado3 < lado1 + lado2) e (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3)

escreval("O tri�ngulo � equil�tero? ", equilatero)
escreval("O tri�ngulo � escaleno? ", escaleno)
escreval("Os tr�s lados informados formam um tri�ngulo? ",pdtriangulo)

fimalgoritmo
