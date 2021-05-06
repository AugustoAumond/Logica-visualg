algoritmo "Fibonasi"
var
 Cont, V1, V2, V3   : inteiro
 
 Funcao ProximoFibonacci ( var N1, N2:Inteiro):Inteiro
 Var N3: inteiro
 Inicio
       N3 <- N1 + N2
       N1 <- N2
       N2 <- N3
       Retorne N3
 fimfuncao
 
inicio

    V1 <- 0
    escreva (v1)
    V2 <- 1
    escreva (V2)
    Para Cont <- 3 ate 15 faca
           V3 <- ProximoFibonacci(V1,V2)
           Escreva (V3)
    fimpara


fimalgoritmo