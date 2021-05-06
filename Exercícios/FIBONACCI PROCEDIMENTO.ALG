algoritmo "Fibonacci procedimento"
var
   T1, T2, T3, C: inteiro
   procedimento proximofibonacci (var A ,B: inteiro)
   inicio
   C <- A + B
   Escreva (C)
   A <- B
   B <- C
   fimprocedimento
inicio
      T1 <- 0
      Escreva (T1)
      T2 <-1
      Escreva (T2)
      para C <- 3 ate 10 faca
      proximofibonacci (T1 ,T2)
      fimpara
fimalgoritmo