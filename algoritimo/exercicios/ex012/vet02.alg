algoritmo "media da galera de vet"

var
   nome: vetor[1..4] de caractere
   n1, n2, m,sm,mt: vetor[1..4] de real
   cont,tot: inteiro

inicio
   para cont de 1 ate 4 faca
      escreval("ALUNO ", cont)
      escreva("Digite o nome: ")
      leia(nome[cont])
      escreva("Valor da primeira nota: ")
       leia(n1[cont])
      escreva("Valor da segunda nota: ")
      leia(n2[cont])
      m[cont] <- (n1[cont] + n2[cont]) / 2
      sm<-sm +m[cont]
   fimpara
 mt<-sm/4
   escreval("MÉDIAS")
   escreval("-----------------------")
   para cont de 1 ate 4 faca
      escreval(nome[cont],": ",m[cont])
      se (m[cont]> mt) entao 
      tot <- tot +1
      fimse
     
   fimpara
   escreval("a média da turma foi ",mt," e o total de alunos acima da média é ",tot)
fimalgoritmo
