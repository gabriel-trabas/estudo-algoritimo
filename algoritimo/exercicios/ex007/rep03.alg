algoritmo "UsuarioGanancioso"
var
   cont,n,s, menor:inteiro
inicio
  cont<-1
  s<-0
  enquanto (cont<=10)faca
    escreva("digite o ", cont, "º Valor")
    leia(n)
        se (n<menor) entao
        menor<-n
        fimse

     s<- s+n
    cont<-cont+1

 fimenquanto
 escreval("a soma de todso os valores foi: ", s)
 escreval("o menor valor digitado foi: ", menor)
fimalgoritmo 