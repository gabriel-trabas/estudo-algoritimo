algoritmo "contador"
var
   n,s:inteiro
   resp:caractere
inicio

s<-0
repita
   escreval("digite o  valor:")
   leia(n)
   s<- s+n
   escreva("você quer continuar? [s/n]?")
   leia(resp)
   ate (resp="n")
 escreva("o valor da toma de todos os número é ", s)
fimalgoritmo