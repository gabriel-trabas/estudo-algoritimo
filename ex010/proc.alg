algoritmo "procedimento de gordo"
var
  I: inteiro
  N,Pesado: caractere
  P,Mai: real
  procedimento topo()

  inicio
   limpatela
   escreval("----------------------")
   escreval("DETECTOR DE PESADO")
   escreval("Maior peso até agora : ", Mai, "kg")
   escreval("----------------------------------")
  fimprocedimento
inicio
topo()
    para I de 1 ate 5 faca
    escreva("Digite o nome:")
    leia(N)
    escreva("digite o peso de ",N, ": ")
    leia(P)
    se (P>Mai) entao
    Mai<-P 
    Pesado<- N
    fimse
    topo()
    fimpara
    topo()
    escreval("A pessoa mais pesada foi ", Pesado, ",com",Mai, " quilos")


fimalgoritmo