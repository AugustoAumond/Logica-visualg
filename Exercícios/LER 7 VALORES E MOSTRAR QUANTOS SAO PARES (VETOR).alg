algoritmo "Ordenando Vetor"
var
   N: vetor[1 .. 5] de inteiro
    C, J, aux: inteiro
inicio

         // Escreval ("Quantos número serão armazenados? ")
         // leia (NM)

          para C <- 1 ate 5 faca
           escreval ("Escreva o ", C, "° número: ")
           leia (N[C])
          fimpara
          
          para C <- 1 ate 4 faca
               para J <- C + 1 ate 5 faca
                     se (N[C] >= N[J]) entao
                     aux <- N[C]
                     N[C] <- N[J]
                     N[J] <- aux
                     fimse
               fimpara
          fimpara
          

              escreva (" Os valores na ordem crescente dentro do vetor são: ")
             para C <- 1 ate 5 faca
                  escreva ( N[C])
                  fimpara

fimalgoritmo