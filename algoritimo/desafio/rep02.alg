algoritmo "MelhorAlunoColador"
var
   
   quant,n1:inteiro
   aluno,melhoraluno: caractere 
   nota,maior:real

inicio
   escreva("quantos alunos a turma tem: ")
   leia(quant)
   n1<-1
   enquanto (n1<=quant) faca
    escreval ("------------")
    escreval ("Aluno", n1)

    escreval("nome do aluno:")
    leia(aluno)

    escreval("nota de ",aluno,":")
    leia(nota)

    se (nota>maior) entao 
    maior<-nota
    melhoraluno<-aluno
    fimse

    escreval ("------------")
    
    n1<-n1+1

    fimenquanto
    escreval("o melhor aluno foi ",melhoraluno," com a nota ",maior)

    

fimalgoritmo