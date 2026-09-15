algoritmo "UsuarioConversorRico"
var
   reais,dolares:real
   cont,quant:inteiro
   

inicio
timer on
cont<-1
escreva("quantas vezes quer converter?")
leia(quant)
enquanto (cont<=quant) faca
   
    escreva("quantos reais eu tenho")
    leia(reais)
    dolares<- reais/5.17
    escreva("eu tenho US$ ", dolares)
     cont<- cont +1
fimenquanto
fimalgoritmo