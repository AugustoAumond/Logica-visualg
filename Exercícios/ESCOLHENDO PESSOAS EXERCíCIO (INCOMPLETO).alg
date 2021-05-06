algoritmo "Escolhendo pessoas Exercício"
var
  C, I, HC, ML: inteiro
  HAIR , S, F : caractere
  
  procedimento HomenCastanho
    inicio
          Se (S = "MASCULINO") e (I > 18) e (HAIR = "CASTANHO") entao
                  HC <- HC + 1
                  FIMSE
fimprocedimento

  procedimento MulherLoira
  inicio
         SE (S = "M")  e (I >= 25) e (I >= 30) e ( HAIR = "LOIRO") entao
                  ML <- ML + 1
                  FIMSE
  fimprocedimento
inicio


                 repita
           escreval ("==========================")
         escreval ("    ESCOLHENDO PESSOAS   ")
         ESCREVAL ("==========================")
         ESCREVAL ("QUAL SEU SEXO? [M/F] ")
         LEIA (S)
              se (S = "M") entao
              S <- "MASCULINO"
              senao S <- FEMININO
              fimse
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

                       ESCREVAL ("QUER CONTINUAR? [S/N]")
                        leia (F)
                        se (F = "S") entao
                        limpatela
                        fimse
                        ate (F = "N")

                        HomenCastanho ()
                  
                        MulherLoira ()
                        
          escreval (" Total de homens com mais de 18 anos com cabelo castanho foi de ", HC)
          escreval (" Total de mulheres entre 25 e 30 anos com cabelo loiro foi de ", ML)
                           
fimalgoritmo