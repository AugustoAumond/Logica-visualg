algoritmo "Tabuada"
var
     cont, N, result: inteiro
inicio
          cont <- 0
         escreva ("Qual a tabuada? ")
         leia (N)

         repita
         escreval (N, " X ",cont , " = ", result)
         cont <- cont + 1
         result <- cont * N
         ate    (cont > 10)
         
         enquanto (cont < 20) faca
         escreval  (N, " X ",cont , " = ", result)
         cont <- cont + 1
         result <- cont*N
         fimenquanto
fimalgoritmo