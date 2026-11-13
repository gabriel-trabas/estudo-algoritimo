algoritmo "par ou impar retornavel"

var
   n: inteiro
   r: caractere

funcao imparoupar(v: inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "par"
   senao
      retorne "impar"
   fimse
fimfuncao

inicio
   escreva("Digite um número: ")
   leia(n)
   r <- imparoupar(n)
   escreval("O valor ", n, " é ", r)
fimalgoritmo
