algoritmo "vetador de impar"
var
   val:vetor[1..7] de inteiro
    cpar,contador:inteiro
inicio
cpar<-0
para contador de 1 ate 7 faca 
    se (val[contador]%2=0) entao
    cpar<-cpar +1  
    escreval("valor par na posição ",i)  
fimpara
escreva("O total de pares é ",cpar)
fimalgoritmo