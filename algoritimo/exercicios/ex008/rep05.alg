algoritmo "primos"
var
   c,n,contdiv:inteiros
inicio
  c<-1
  escreva("digite um numero")
  leia(n)
  repita
  escreva(c)
  se (n % c=0)entao 
  contdiv<- contdiv+1
  c<-c+1
  ate (c>n)
  escreva("a quantidade de números não divisiveis foi", contdiv )
fimalgoritmo