algoritmo "escolha"
var
   D,valor:inteiro
inicio
   escreval("escolhe um número:")
   escreval("[1]para doar 25 reias")
   escreval("[2]para doar 50 reias")
   escreval("[3]para doar 80 reias")
   escreval("[4]para doar outro valor")
   escreval("[5]para cancelar")
   leia(D)
   escolha D
   caso 1
   valor <-25
   caso 2
   valor <- 50
   caso 3
   valor <- 80
   caso 4
   escreval ("qual o valor da doação")
   leia(valor)
   caso 5
   valor<- 0
   fimescolha 
   escreval("------------")
   escreval("sua doação foi de: ", valor)
   escreval("Obrigado!") 
   escreval("------------")


fimalgoritmo