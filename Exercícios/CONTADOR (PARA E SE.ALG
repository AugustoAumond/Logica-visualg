algoritmo "Contador (PARA E SE")
var
Cont, V, V2: Inteiro
inicio
      escreval ("Digite um número: ")
      leia (V)
      para Cont <- 0 ate V passo 2  faca
         escreval (Cont)
      fimpara
      
       se (V%2=1) entao
       V <- V-1
       fimse
       escreval ("Digite um número: ")
      leia (V2)
      Para Cont <- V ate 0 passo -2 faca
      escreval (Cont)
      fimpara
fimalgoritmo