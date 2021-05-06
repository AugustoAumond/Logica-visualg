algoritmo "Fatorial"
var
     Fat, N, C: inteiro
     R: caractere
inicio
      repita
          Escreva ("Escreva um número para ser calculado o fatorial: ")
          leia (N)
          C <- N
          Fat <- 1
          repita
          Fat <- Fat * C
          C <- C - 1
          Ate (C < 1)
          escreval (" Valor do fatorial de ", N, " é igual a ", Fat)
          escreval (" Deseja continuar? [S/N]")
          leia (R)
          Limpatela
       ate (R = "N")

          

fimalgoritmo