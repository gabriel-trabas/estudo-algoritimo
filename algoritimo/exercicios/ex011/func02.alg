algoritmo "exponenciação retornante"

var
n:inteiro
f:inteiro
funcao fatorial(v:inteiro): inteiro
var
   c,r:inteiro
inicio
   para c de 1 ate v faca
   r<- r*c
   fimpara
    retorne r
fimfuncao

inicio
escreva("digite o numero")
leia(n)
f<-fatorial(n)
escreva("o valor de",n, "! é igual a ",f)


fimalgoritmo