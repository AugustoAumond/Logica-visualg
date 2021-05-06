algoritmo "Quantos números dentro de um intervalo"
var
       Tot10, N, IMP, N1, IMP1, Cont: Inteiro
       Again: caractere
inicio
          repita
          Escreval ("Escreva um número: ")
          leia (N)
               se (N%2=1) entao
               IMP <- IMP + N
               Fimse
               se (N >= 0) e (N <= 10) entao
               Tot10 <- Tot10 + 1
               fimse
          escreval ("Continuar [S/N]?" )
          leia (Again)
          ate (Again = "N")
          
          Escreval ("Há no intervalo entre 0 e 10 ", Tot10, " números")
          Escreval ("A soma dos números impares da conta é ", IMP)
          
          
          N1 <- 0
          para Cont <- 0 ate 6 faca
               escreval ("Escreva um número: ")
               leia (N1)
                se (N1 >= 0) e (N1 <= 10) entao
                   Tot10 <- Tot10 + 1
                      se (N1%2=1) entao
                      IMP1 <- IMP1 + N1
                   Fimse
               fimse
         Fimpara

          Escreval ("Há no intervalo entre 0 e 10 ", Tot10, " números")
          Escreval ("A soma dos números impares da conta é ", IMP1)
fimalgoritmo