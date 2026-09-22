algoritmo "contaNegativos"
var
   n,cont,totn:inteiro
inicio
cont<-1
totn<-0
   repita
   escreva("digite um numero:")
   leia(n)
   se n<0 entao
   totn<- totn+1
   fimse
   cont<-cont+1
   ate (cont>5)
   escreval("o total de numeros negativos foi ", totn)

fimalgoritmo