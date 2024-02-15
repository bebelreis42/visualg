Algoritmo "Contagem Inteligente"

Var

   v_inicio, v_fim: inteiro

Inicio

      Escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Início: ")
      leia(v_inicio)
      escreva("Fim: ")
      leia(v_fim)
      escreval("--------------------")
      escreval("  C O N T A N D O")
      escreval("-------------------")
      
      se (v_inicio > v_fim) entao
           enquanto (v_inicio >= v_fim) faca
                    escreva(v_inicio, "... ")
                    v_inicio <- v_inicio - 1
           fimenquanto
      senao
           se (v_inicio < v_fim) entao
              enquanto (v_inicio <= v_fim) faca
                       escreva(v_inicio,"... ")
                       v_inicio <- v_inicio + 1
              fimenquanto
           fimse
      fimse
Fimalgoritmo