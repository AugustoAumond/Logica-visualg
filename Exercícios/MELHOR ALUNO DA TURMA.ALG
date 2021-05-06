algoritmo "Melhor aluno da turma"
var
     C, A: Inteiro
     Nota, maior: real
     Nome, NMN: caractere

inicio
         escreval ("Escola druid fdp")
         escreval ("-------------------------")
         escreval ("Quantos alunos tem a turma? ")
         leia (C)
         escreval ("---------------------------")
         A <- 1
         enquanto (A<=C)faca
         escreval ("Aluno ", A)
         escreval ("Nome do Aluno: ")
         leia (Nome)
         escreval ("Nota: ")
         leia (Nota)
         Escreval ("------------------------")
         se (maior < Nota) entao
         maior <- Nota
         NMN <- Nome
         fimse
         A <- A + 1
         fimenquanto
         
         escreval ("O melhor aproveitamento foi de ", NMN, " com a nota ", maior)
fimalgoritmo