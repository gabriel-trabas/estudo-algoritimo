algoritmo "contadorGente"
var
  cabelo,idade,thomem,tmulher,resp:inteiro
  genero,cabelo:caractere
inicio
  thomem<-0
  tmulher<-0
  repita
  escreval ("qual o sexo?")
  leia(genero)
  escreval("qual a idade?")
  leia(idade)
  escreval("qual a cor do cabelo?")
  escreval("[1] preto")
  escreval("[2] castanho")
  escreval("[3] loiro")
  escreval("[4] ruivo")
  leia(cabelo)
  se (se(genero=M) ou (genero=m)) e (idade>18) e (cabelo=2)
  thomem<-thomem +1
  fimse
     tmulher<-tmulher+1
  fimse
  escreva("quer continuar [S/N]")
  leia(resp)
  ate(resp=N)
  escreval("total de homens com mais de 18 anos e cabelos castanhos é ", thomem)
  escreva("total de mulheres entre 25 e 30 anos com o cabelo loiro é ", tmulher)
fimalgoritmo