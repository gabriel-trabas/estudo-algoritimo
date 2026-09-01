algoritmo "CaulculoIMC"
var
   P,A,imc:real
inicio
   escreva("qual seu peso:")
   leia(P)
   escreva("qual sua altura")
   leia(A)
   imc<- P / (A ^ 2)
   escreval("IMC:",imc)
   se (imc>=18.5) e (imc<25)entao 
      escreval("parabens está no peso correto")
      senao
      escreval("Você não está na faixa de peso ideal")
      fimse
fimalgoritmo