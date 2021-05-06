algoritmo "Escolhendo pessoas Exercício"
var
  C, I, HC, ML: inteiro
  HAIR , S, F : caractere
  
  
inicio
      repita
           escreval ("==========================")
         escreval ("    ESCOLHENDO PESSOAS   ")
         ESCREVAL ("==========================")
         ESCREVAL ("QUAL SEU SEXO? [M/F] ")
         LEIA (S)
         ESCREVAL ("QUAL A SUA IDADE?")
         LEIA (I)
         ESCREVAL ("QUAL A SUA COR DE CABELO?")
         ESCREVAL (" [1] PRETO")
         ESCREVAL (" [2] CASTANHO")
         ESCREVAL (" [3] LOIRO")
         ESCREVAL (" [4] RUIVO")
         LEIA (C)

              ESCOLHA (C)
                      caso 1
                           HAIR <- "PRETO"

                      caso 2
                           HAIR <- "CASTANHO"

                      caso 3
                           HAIR <- "LOIRO"

                      caso 4
                           HAIR <- "RUIVO"
                      fimescolha


                  Se (S = "M") e (I > 18) e (C = 2)  entao
                         HC <- HC + 1
                  FIMSE

                  SE (S = "F")  e (I >= 25) e (I <= 30) e ( C = 3) entao
                  ML <- ML + 1
                  FIMSE

                       ESCREVAL ("QUER CONTINUAR? [S/N]")
                        leia (F)
                        se (F = "S") entao
                        limpatela
                        fimse
                        ate (F = "N")




          escreval (" Total de homens com mais de 18 anos com cabelo castanho foi de ", HC)
          escreval (" Total de mulheres entre 25 e 30 anos com cabelo loiro foi de ", ML)
                           
fimalgoritmo