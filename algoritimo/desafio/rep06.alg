
algoritmo "somador exigente"

var
   soma, cont, n, totd5, nulos, somap: inteiro
   media: real

inicio
   somap <- 0
   soma <- 0
   totd5 <- 0
   nulos <- 0

   para cont de 1 ate 5 faca
      escreval("Digite o numero?")
      leia(n)

      soma <- soma + n

      se (n % 5 = 0) entao
         totd5 <- totd5 + 1
      fimse

      se (n = 0) entao
         nulos <- nulos + 1
      fimse

      se (n % 2 = 0) entao
         somap <- somap + n
      fimse

   fimpara

   media <- soma / 5

   escreval("A soma de todos os numeros e: ", soma)
   escreval("A soma so dos pares e: ", somap)
   escreval("A media e: ", media)
   escreval("A quantidade de divisiveis por 5 e: ", totd5)
   escreval("A quantidade de nulos e: ", nulos)
   escreval("==================================")
   escreval("Po po por hoje e so pessoal!🐷")

fimalgoritmo
