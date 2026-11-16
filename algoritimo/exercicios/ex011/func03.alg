algoritmo "Fibonacci com procedimento"

var
 n3 , n1, n2, contador: inteiro
funcao Fibonacci(var a, b: inteiro): inteiro
var
   c: inteiro
inicio
   c <- a + b
   a <- b
   b <- c
   retorne c
fimfuncao

inicio
   n1 <- 0
   n2 <- 1

   escreva(n1, " ", n2, " ")

   para contador de 3 ate 5 faca
      n3<-Fibonacci(n1, n2)
      escreva(n3, " ")
   fimpara

   
fimalgoritmo