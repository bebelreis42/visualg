algoritmo "Funcoes do VisuAlg"

var
   Nome: caractere
inicio

      Nome <- "GabryelMiranda"
      
      escreval(Compr(Nome)) //Essa fun��o retorna quantos caracteres cont�m a var Nome

      escreval(Copia(Nome,8,7)) //Essa fun��o pede uma var, em qual caractere
                                //ela vai come�ar a copiar e quantos caracteres
                                //aparecer�o na tela
                                
      escreval(Maiusc(Nome)) //Deixa todos os caracteres em mai�sculo
      escreval(Minusc(Nome)) //Deixa todos os caracteres em min�sculo
      
      escreval(Pos("Miranda",Nome)) //Procura a posi��o de uma determinada
                                    //cadeia de caracteres dentro da fun��o

      escreval(Asc("G")) //Mostra o c�digo ASCII de um caractere
      escreval(Carac(71)) //Mostra o caractere que corresposde a um c�digo ASCII
fimalgoritmo
