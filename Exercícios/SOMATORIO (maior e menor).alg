algoritmo "Somatorio"
var
      cont,N, S, maior, menor: inteiro
inicio
      cont <-1
      enquanto   (cont <=4) faca
      escreva ("Esse � o ", cont, "o . Valor: ")
      leia (N)
      se (N > maior) entao
      maior <- N
      fimse
     // se (N < menor) entao
      //menor <- N
      //fimse
      S <- S + N
      cont <- cont + 1
      fimenquanto

      Escreval ( "A soma dos n�meros foi de ", S)
      escreval ( "O menor valor da soma foi ", menor)
      escreval (" O maior valor da soma foi ", maior)
fimalgoritmo