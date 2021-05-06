algoritmo "Exercício Contador"
var
      ALT, UM, DEZ: inteiro
inicio

UM <- 1
DEZ <- 10
escrevaL ("==============================")
escrevaL("||            MENU          ||")
ESCREVAL ("==============================")
ESCREVAL ("|| [1] PARA CONTAR DE 1 A 10||")
ESCREVAL ("|| [2] PARA CONTAR DE 10 A 1||")
ESCREVAL ("|| [3] PARA SAIR            ||")
         leia (Alt)
          escolha (ALT)
                 caso 1
                      repita
                      Escreva (UM)
                      UM <- UM + 1
                         se (UM < 11) entao
                         escreva (" __")
                          fimse
                      ate (UM > DEZ)

                      
                 caso 2
                      repita
                      Escreva (DEZ)
                      DEZ <- DEZ - 1
                          Se (DEZ > 0) entao
                          escreva (" __")
                          fimse
                      ate (DEZ < UM)

                      
                 caso 3
                      Escreva ("Você acabou de sair do programa.")
                     fimescolha

fimalgoritmo