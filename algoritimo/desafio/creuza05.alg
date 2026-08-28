algoritmo "creuza05"
var
   valor,parcelado,parcelas,empre :real
inicio
   escreva("qual o valor do emprestimo")
   leia(valor)
   empre<- (valor*20/100)+valor
   escreva("vai parcelar?")
   leia(parcelas)
   parcelado<-empre/parcelas
    escreva("você terá que pagar  ", parcelas, " de R$ ", parcelado)
fimalgoritmo