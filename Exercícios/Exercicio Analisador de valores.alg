algoritmo "semnome"
var
 Cont, N, D5, NU, SP, S: inteiro
 SM: real
 
inicio
            cont <- 1
            para cont <- 1 ate 5 faca
            escreval ("Escreva o ",  cont , "° valor ")
            leia (N)
            se (N%5 = 0) entao
            D5 <- D5 + 1
            fimse
            se (N = 0) entao
            NU <- NU + 1
            fimse
            se (N%2 = 0) entao
            SP <- SP + N
            fimse
            S <- S + N
            fimpara
            
            SM <- S/5
            
            escreval ("Foram encontrados ", D5, " valores divisiveis por cinco.")
            escreval (" Foram encontrados ", NU, " valores nulos.")
            escreval (" A soma total dos valores pares foi de ", SP)
            escreval ("A soma de todos os valores foi de ", S)
            escreval ("A media dos cinco valores foi de ",SM)
            
            
            
fimalgoritmo