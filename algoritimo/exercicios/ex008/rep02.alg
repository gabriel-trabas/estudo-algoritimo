algoritmo "tabuada inteligente"
var
   cont,n,r:inteiro
inicio
cont<-1
escreval("quer ver a tabuada de qual numero?")
leia(n)
  repita
    r<-n*cont
    escreval(n, "x", cont , " = ", r)
    cont<- cont +1
    ate (cont>10)
fimalgoritmo