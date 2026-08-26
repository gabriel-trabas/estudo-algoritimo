algoritmo "Triangulo"
var
  L1 ,L2,L3: real
  EQ , ES: logico
inicio
   escreva("digite o priemiro lado:")
    leia (L1)
    escreva ("digite o segundo lado")
    leia (L2)
    escreva ("digite o terceiro lado")
    leia (L3)
    EQ<- (L1=L2) e (L2=L3)
    ES<-(L1<>L2) e (L2 <> L3)e (L1 <> L3)
    escreval("o triango é equeilatero?", EQ)
     escreval("o triango é escaleno?", ES)
fimalgoritmo