algoritmo "ordem e vetores"

var
cont,j,aux:inteiro 
vet: vetor[1..4] de inteiro


inicio
para cont de 1 ate 4 faca
    escreva ("digite um valor:")
    leia(vet[cont])
fimpara
para cont de 1 ate 3 faca
    para j de cont+1 ate 4 faca
     se (vet[i]>vet[j]) entao 
     aux<- vet[i]
     vet[i]<-vet[j]
     vet[j]<-vet[i]
     fimse
     fimpara


fimpara 
para i de 1 ate 4 faca 
escreva("{",vet[i],"}")
fimalgoritmo