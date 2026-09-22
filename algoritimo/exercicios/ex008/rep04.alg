algoritmo "fatorial"
var
  cont,n,f:inteiro
  resp:caractere
inicio
      repita
   escreva("digite um numero:")
   leia(n)
   cont<-n
   f<-1

   repita
        escreva(n, " x " )
        f<- f*cont
        cont<- cont - 1
   ate(cont = 1)
   escreval("o valor ta fatoriação é ", f)
   escreva("quer continuar? [n/s]")
   leia(resp)
limpatela
   ate (resp=n)
   
fimalgoritmo