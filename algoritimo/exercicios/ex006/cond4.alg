algoritmo "dependentes"
var
Nome: caractere
sal, Nsal: real
dep:inteiro
inicio
escreva("qual o nome do func:")
leia(nome)
escreva("qual o salário:")
leia(sal)
escreva("quantos dependentes:")
leia(dep)
 escolha dep
 caso 0
 Nsal <- sal+ (sal*5/100) 
 caso 1,2,3
 Nsal <- sal+ (sal*10/100) 
 caso 4,5,6
 Nsal <- sal+ (sal*15/100) 
 outrocaso
  Nsal <- sal+ (sal*18/100) 
  fimescolha
  escreval("o novo salário de", nome , "é R$: ", Nsal)

fimalgoritmo