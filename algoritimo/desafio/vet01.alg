algoritmo "Nome do Programa"

var

gab:vetor[1..5] de caractere
aluno:vetor[1..3] de caractere
resp:vetor[1..5] de caractere 
pont:vetor[1..3] de inteiro
cont,j:inteiro 

inicio
para cont de 1 ate 5 faca 
escreval("questão ",cont,":")
leia(gab[cont])
fimpara
limpatela
pont[cont]<-0
para cont de 1 ate 3 faca
escreval("nome:") 
leia(aluno[cont])
    para j de 1 ate 5 faca 
    escreval("questão ",j,":")       
    leia(resp[j])
    se (gab[j]= resp[j]) entao 
    pont[cont]<-pont[cont] +2
    fimse
    fimpara 
fimpara 
limpatela
para cont de 1 ate 3 faca 
escreval(aluno[cont],"  ", pont[cont])
fimpara 



fimalgoritmo