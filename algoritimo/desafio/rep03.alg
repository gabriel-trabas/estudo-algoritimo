algoritmo "superContador"
var
   n,contador:inteiro
inicio
repita
   escreval ("[1] de 1 a 10")
   escreval ("[2] de 10 a 1")
   escreval ("[3] sair")
   leia (n)
   escolha (n)
   
   caso 1
   repita
      contador<-contador +1
      escreva(contador,"... ")
      ate(contador>10)
   
   caso 2
   contador<-10
   repita
   escreva(contador,"... ")
   contador<-contador-1
   ate(contador<1)
   
   caso 3
    escreva("saindo..")
   outrocaso
   escreva("opção invalida")
   
   fimescolha
   ate (n=3)
fimalgoritmo