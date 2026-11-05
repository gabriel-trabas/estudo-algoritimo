algoritmo "entr0e10"
var
  c,v,tot010,cimpar : inteiro
inicio
tot010<-0
cimpar<-0
para c de 1 ate 6 faca
escreva("digite um valor:")
leia(v)
se 
    ((v>=0) e (v<=10)) entao
    tot010<- tot010+1
    se (v%2=1) entao
    cimpar<- cimpar+v
    fimse
fimse
fimpara
escreva("o total de numeros entre 0 e 10 é ", tot010)
fimalgoritmo