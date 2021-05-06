algoritmo "Número de negativos"
var
    TotN, C, N: inteiro
inicio
         C <- 1
         TotN <- 0
         
         repita
            escreval ("Coloque um número: ")
            leia (N)
            C <- C + 1
            se (N < 0) entao
            TotN <- TotN + 1
            fimse
         ate (C > 5)
         
         escreva (" Foram digitados ", TotN, " valores negativos.")
fimalgoritmo