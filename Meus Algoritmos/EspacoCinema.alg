algoritmo "Reservar Espaço no Cinema"

var
banco: vetor [1..5] de caractere
pago: vetor [1..5] de caractere
resp, reserva: caractere
i: inteiro


inicio

banco[1] <- "B1"
banco[2] <- "B2"
banco[3] <- "B3"
banco[4] <- "B4"
banco[5] <- "B5"

repita
   para i <- 1 ate 5 faca
      escreva("[ ",banco[i]," ]")
   fimpara

   escreval("")
   escreval("-------------------------------")
   escreva("Reservar a cadeira: ")
   leia(reserva)



   se reserva = copia("B1",1,2) entao
      se pago[1] = "Pago" entao
         escreval("A cadeira já está reservada!")
      senao
           banco[1] <- "--"
           pago[1] <- "Pago"
           escreval("Cadeira ",reserva," reservada!")
      fimse
   fimse

   se reserva = copia("B2",1,2) entao
      se pago[2] = "Pago" entao
         escreval("A cadeira já está reservada!")
      senao
           banco[2] <- "--"
           pago[2] <- "Pago"
           escreval("Cadeira ",reserva," reservada!")
      fimse
   fimse

   se reserva = copia("B3",1,2) entao
      se pago[3] = "Pago" entao
         escreval("A cadeira já está reservada!")
      senao
           banco[3] <- "--"
           pago[3] <- "Pago"
           escreval("Cadeira ",reserva," reservada!")
      fimse
   fimse

   se reserva = copia("B4",1,2) entao
      se pago[4] = "Pago" entao
         escreval("A cadeira já está reservada!")
      senao
           banco[4] <- "--"
           pago[4] <- "Pago"
           escreval("Cadeira ",reserva," reservada!")
      fimse
   fimse

   se reserva = copia("B5",1,2) entao
      se pago[5] = "Pago" entao
         escreval("A cadeira já está reservada!")
      senao
           banco[5] <- "--"
           pago[5] <- "Pago"
           escreval("Cadeira ",reserva," reservada!")
      fimse
   fimse

   escreva("Quer reservar outro lugar [S/N]? ")
   leia(resp)
   limpatela

ate resp = "N"

fimalgoritmo
