algoritmo "ContagemInteligente"
var
   n1,n2:inteiro
inicio
   escreva("Inicio:")
   leia(n1)
   escreva("fim:")
   leia(n2)
   se (n2>=n1) entao 
        enquanto (n1<=n2) faca
                escreva(n1, "..")
                n1<- n1+1
   fimenquanto
   
    senao
   enquanto (n1>=n2) faca
        escreva(n1, "..")
        n1<- n1-1
   fimenquanto
   fimse
fimalgoritmo