algoritmo "Quantos n�meros dentro de um intervalo"
var
       Tot10, N, IMP, N1, IMP1, Cont: Inteiro
       Again: caractere
inicio
          repita
          Escreval ("Escreva um n�mero: ")
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
          
          Escreval ("H� no intervalo entre 0 e 10 ", Tot10, " n�meros")
          Escreval ("A soma dos n�meros impares da conta � ", IMP)
          
          
          N1 <- 0
          para Cont <- 0 ate 6 faca
               escreval ("Escreva um n�mero: ")
               leia (N1)
                se (N1 >= 0) e (N1 <= 10) entao
                   Tot10 <- Tot10 + 1
                      se (N1%2=1) entao
                      IMP1 <- IMP1 + N1
                   Fimse
               fimse
         Fimpara

          Escreval ("H� no intervalo entre 0 e 10 ", Tot10, " n�meros")
          Escreval ("A soma dos n�meros impares da conta � ", IMP1)
fimalgoritmo