algoritmo "Contador de pares"
var
   val: vetor[1..7] de inteiro
   cpar, contador: inteiro
inicio
   cpar <- 0
   para contador de 1 ate 7 faca
      escreva("Digite o ", contador, "º valor: ")
      leia(val[contador])
      se (val[contador] mod 2 = 0) entao
         cpar <- cpar + 1
         escreval("Valor par na posição ", contador)
      fimse
   fimpara
   escreval("O total de pares é ", cpar)
fimalgoritmo
