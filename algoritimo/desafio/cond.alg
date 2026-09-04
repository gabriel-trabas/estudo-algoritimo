algoritmo "media"

var
   N1, N2, M: real

inicio
   escreva("Digite a primeira nota: ")
   leia(N1)

   escreva("Digite a segunda nota: ")
   leia(N2)

   M <- (N1 + N2) / 2

   escreval("Sua média é: ", M)

   se M >= 7 entao
      escreval("Você foi aprovado!")

   senao
      se M >= 5 entao
         escreval("Você está na recuperação!")

      senao
         escreval("Você foi reprovado!")
      fimse
   fimse

fimalgoritmo