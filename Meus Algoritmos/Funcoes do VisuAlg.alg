algoritmo "Funcoes do VisuAlg"

var
   Nome: caractere
inicio

      Nome <- "GabryelMiranda"
      
      escreval(Compr(Nome)) //Essa função retorna quantos caracteres contém a var Nome

      escreval(Copia(Nome,8,7)) //Essa função pede uma var, em qual caractere
                                //ela vai começar a copiar e quantos caracteres
                                //aparecerão na tela
                                
      escreval(Maiusc(Nome)) //Deixa todos os caracteres em maiúsculo
      escreval(Minusc(Nome)) //Deixa todos os caracteres em minúsculo
      
      escreval(Pos("Miranda",Nome)) //Procura a posição de uma determinada
                                    //cadeia de caracteres dentro da função

      escreval(Asc("G")) //Mostra o código ASCII de um caractere
      escreval(Carac(71)) //Mostra o caractere que corresposde a um código ASCII
fimalgoritmo
