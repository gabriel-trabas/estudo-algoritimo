algoritmo "Nome do Programa"

var

time: vetor[1..3]de caractere
cont,aux,j:inteiro

inicio
para cont de 1 ate 3 faca
escreval("digite o ",cont,"º time")
leia(time[cont])   
fimpara 
para cont de 1 ate 3 faca
    para j de 1 ate 3 faca
        se time[cont]<>time[j] entao
        escreval(time[cont], " X ", time[j])
        fimse
    fimpara
fimpara


fimalgoritmo