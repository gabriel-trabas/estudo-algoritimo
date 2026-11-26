algoritmo "cine dos crias"

var
   cad: vetor[1..10] de caractere
   cont,cade: inteiro
   sn: caractere

inicio
   para cont de 1 ate 10 faca
      cad[cont] <- "l"
   fimpara
   sn <- "s"
   enquanto (sn = "s") faca
      limpatela
      para cont de 1 ate 10 faca
         se (cad[cont] = "l") entao
            escreva("[B",cont,"]")
         senao
            escreva("[--]")
         fimse
      fimpara
      escreval("")
      escreval("------------------------")
      escreval("Reservar a cadeira:")
      leia(cade)
      se (cad[cade] = "l") entao
         cad[cade] <- "r"
         escreval("Cadeira ",cade," reservada")
      senao
         escreval("Cadeira indisponivel")
      fimse
      escreval("Quer continuar? [s/n]")
      leia(sn)

   fimenquanto

fimalgoritmo