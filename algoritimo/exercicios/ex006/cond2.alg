algoritmo "CalculoIMC"

var
   P, A, imc: real

inicio
   escreva("Qual é o seu peso em kg: ")
   leia(P)

   escreva("Qual é a sua altura em metros: ")
   leia(A)

   imc <- P / (A * A)

   escreval("IMC: ", imc)

   se imc < 17 entao
      escreval("Está muito abaixo do peso")

   senao
      se imc < 18.5 entao
         escreval("Está abaixo do peso")

      senao
         se imc < 25 entao
            escreval("Peso ideal")

         senao
            se imc < 30 entao
               escreval("Sobrepeso")

            senao
               se imc < 35 entao
                  escreval("Obesidade")

               senao
                  se imc < 40 entao
                     escreval("Obesidade severa")

                  senao
                     escreval("Obesidade mórbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo