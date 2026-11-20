algoritmo "Nome do Programa"

var

nome:caractere
tot,cont:inteiro
soc:vetor[1..10] de inteiro

inicio
para cont de 1 ate 10 faca
escreva("digite o nome ",cont)
leia(nome)
    se (copia(maiscula(nome)1,1)="C") entao 
    tot<-tot+1
    soc[tot]<-nome
    fimse
fimpara

limpatela
para contador de 1 ate tot faca
 escreval(soc[contador])
 fimpara


fimalgoritmo