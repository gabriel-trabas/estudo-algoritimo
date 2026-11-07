algoritmo "parouimpar embacado"
var
   n:inteiro
procedimento parouimpar(v:inteiro)

inicio
   se (v%2=0) entao
   escreval("o número ",v, "é par")
   senao
   escreval("o número ",v, "é impar")
   fimse
fimprocedimento
inicio
  escreval("digite um número: ")
  leia(n)
  parouimpar(n)
fimalgoritmo