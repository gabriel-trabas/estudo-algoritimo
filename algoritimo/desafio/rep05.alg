algoritmo "sequencia de fibomonstro"
var
   cont, nant, npos, soma, n: inteiro
inicio
 nant<- 0
 npos<-1
 escreval("quantas vezes você quer a sequência?")
 leia(n)
 para cont de 1 ate n faca
  escreva(nant, " ")
  soma <- nant + npos
  npos<- nant
  nant<-soma
  

 fimpara


 

fimalgoritmo