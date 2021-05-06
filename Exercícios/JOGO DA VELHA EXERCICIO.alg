algoritmo "semnome"
var
    M: vetor [1..3,1..3] de inteiro
   jogada1, jogada2, S,C, L, CONTADOR: Inteiro
   final, repit :caractere
   procedimento vencedore0 ()
   inicio
    ESCREVAL ("O VENCEDOR É O 0")
   fimprocedimento
   
    procedimento vencedorex ()
   inicio
    ESCREVAL ("O VENCEDOR É O X")
   fimprocedimento
   
   procedimento casaocupada ()
   inicio
    ESCREVAL ("Essa casa está ocupada, jogue em outra casa.")
   fimprocedimento
   
   
   

inicio
   S <- 1
   CONTADOR <- 0
      para L <- 1 ate 3 faca
           para  C <- 1 ate 3 faca
             M [L,C] <- S
             S <- S + 1
             fimpara
      fimpara
      
      
      para L <- 1 ate 3 faca
      escreval ("+--+--+---+")
          para C <- 1 ate 3 faca
                se (C = 3) entao
                escreva ("|", M[L,C], " |")
                senao
                escreva ("|", M[L,C])
                fimse
          fimpara
      escreval ()
      fimpara
      escreval ("+--+--+---+")

               repita
               repit <- "JOGADA INVALIDA"
               
               enquanto (maiusc (repit) = "JOGADA INVALIDA") faca
               escreval ("Qual será a jogada de (0)?")
               leia (jogada1)
      

               escolha (jogada1)
                    caso 1
                         se (jogada1 = 1) entao
                            SE (M[1,1] = 0) OU (M[1,1] = -1) ENTAO
                                enquanto (jogada1 = 1) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                            senao
                            M[1,1] <- 0
                            repit <- "JOGADA VALIDA"
                            FIMSE
                         fimse
                         
                    caso 2
                         se (jogada1 = 2) entao
                            SE (M[1,2] = 0) OU (M[1,2] = -1) ENTAO
                                enquanto (jogada1 = 2) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                         SENAO
                         M[1,2] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 3
                         se (jogada1 = 3) entao
                                  SE (M[1,3] = 0) OU (M[1,3] = -1) ENTAO
                                     enquanto (jogada1 = 3) faca
                                     casaocupada()
                                     jogada1 <- 0
                                     fimenquanto
                            senao
                            M[1,3] <- 0
                            repit <- "JOGADA VALIDA"
                            FIMSE
                         fimse
                         
                    caso 4
                         se (jogada1 = 4) entao
                            SE (M[2,1] = 0) OU (M[2,1] = -1) ENTAO
                                enquanto (jogada1 = 4) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                         senao
                         M[2,1] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 5
                         se (jogada1 = 5) entao
                            SE (M[2,2] = 0) OU (M[2,2] = -1) ENTAO
                                enquanto (jogada1 = 5) faca
                                casaocupada ()
                                jogada1 <- 0
                                fimenquanto
                         senao
                         M[2,2] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 6
                         se (jogada1 = 6) entao
                            SE (M[2,3] = 0) OU (M[2,3] = -1) ENTAO
                                enquanto (jogada1 = 6) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                         senao
                         M[2,3] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 7
                         se (jogada1 = 7) entao
                            SE (M[3,1] = 0) OU (M[3,1] = -1) ENTAO
                                enquanto (jogada1 = 7) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                         senao
                         M[3,1] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 8
                         se (jogada1 = 8) entao
                            SE (M[3,2] = 0) OU (M[3,2] = -1) ENTAO
                               enquanto (jogada1 = 8) faca
                               casaocupada()
                               jogada1 <- 0
                            fimenquanto
                         senao
                         M[3,2] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 9
                         se (jogada1 = 9) entao
                                SE (M[3,3] = 0) OU (M[3,3] = -1) ENTAO
                                enquanto (jogada1 = 9) faca
                                casaocupada()
                                jogada1 <- 0
                                fimenquanto
                         SENAO
                         M[3,3] <- 0
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                    fimescolha
                    fimenquanto
                    
                    repit <- "JOGADA VALIDA"
                    
                    CONTADOR <-  CONTADOR + 1
                    
                    limpatela
                    
                    para L <- 1 ate 3 faca
                    escreval ("+--+--+---+")
                              para C <- 1 ate 3 faca
                                   se (C = 3) e (M[L,C] = -1) entao
                                   escreva ("|X|")
                                   senao
                                        se (M[L,C] = -1) entao
                                        escreva ("|X")
                                        senao
                                             se (C = 3) entao
                                             escreva ("|", M[L,C], "|")
                                             senao
                                             escreva ("|", M[L,C])
                                             fimse
                                        fimse
                                   fimse
                              fimpara
                    escreval ()
                    fimpara
                    escreval ("+--+--+---+")
                    
                    se (M[1,1] = M[1,2]) e (M[1,1] = M[1,3]) entao
                    final <- "FIM DE JOGO"
                    escreval(final)
                    vencedore0()
                    senao
                             se (M[2,1] = M[2,2]) e (M[2,1] = M[2,3]) entao
                             final <- "FIM DE JOGO"
                             escreval(final)
                             vencedore0()
                             senao
                                      se (M[3,1] = M[3,2]) e (M[3,1] = M[3,3]) entao
                                      final <- "FIM DE JOGO"
                                      escreval(final)
                                      vencedore0()
                                      senao
                                               se (M[1,1] = M[2,1]) e (M[1,1] = M[3,1]) entao
                                               final <- "FIM DE JOGO"
                                               escreval(final)
                                               vencedore0()
                                               senao
                                                        se (M[1,2] = M[2,2]) e (M[1,2] = M[3,2]) entao
                                                        final <- "FIM DE JOGO"
                                                        escreval(final)
                                                        vencedore0()
                                                        senao
                                                                 se (M[1,3] = M[2,3]) e (M[1,3] = M[3,3]) entao
                                                                 final <- "FIM DE JOGO"
                                                                 escreval(final)
                                                                 vencedore0()
                                                                 senao
                                                                      se  (M[1,1] = M[2,2]) e (M[1,1] = M[3,3]) entao
                                                                      final <- "FIM DE JOGO"
                                                                      escreval(final)
                                                                      vencedore0()
                                                                      senao
                                                                           se  (M[3,1] = M[2,2]) e (M[3,1] = M[1,3]) entao
                                                                           final <- "FIM DE JOGO"
                                                                           escreval(final)
                                                                           vencedore0()
                                                                           senao
                                                                                   
                                                                                   se (CONTADOR > 4) entao
                                                                                   final <- ("FIM DE JOGO")
                                                                                   escreval (final)
                                                                                   ESCREVAL ("O JOGO EMPATOU")
                                                                                         FIMSE
                                                                                  FIMSE
                                                                          FIMSE
                                                                 FIMSE
                                                        FIMSE
                                               FIMSE
                                      FIMSE
                             FIMSE
                    FIMSE
                    
                    
               SE (final = "FIM DE JOGO") ENTAO
               ESCREVAL ("")
               SENAO

               repit <- "JOGADA INVALIDA"
               
                 enquanto (repit = "JOGADA INVALIDA") faca
                    escreval ("Qual será a jogada de (X)?")
                    leia (jogada2)
                    
                    escolha (jogada2)
                    caso 1
                         se (jogada2 = 1) entao
                         SE (M[1,1] = 0) OU (M[1,1] = -1) ENTAO
                                enquanto (jogada2 = 1) faca
                                casaocupada()
                                jogada2 <- 0
                                fimenquanto
                         SENAO
                         M[1,1] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 2
                         se (jogada2 = 2) entao
                         SE (M[1,2] = 0) OU (M[1,2] = -1) ENTAO
                                enquanto (jogada2 = 2) faca
                                casaocupada()
                                jogada2 <- 0
                                fimenquanto
                         SENAO
                         M[1,2] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 3
                         se (jogada2 = 3) entao
                         SE (M[1,3] = 0) OU (M[1,3] = -1) ENTAO
                                enquanto (jogada2 = 3) faca
                                casaocupada()
                                jogada2 <- 0
                                fimenquanto
                         SENAO
                         M[1,3] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 4
                         se (jogada2 = 4) entao
                                SE (M[2,1] = 0) OU (M[2,1] = -1) ENTAO
                                    enquanto (jogada2 = 4) faca
                                    casaocupada()
                                    jogada2 <- 0
                                    fimenquanto
                         SENAO
                         M[2,1] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 5
                         se (jogada2 = 5) entao
                            SE (M[2,2] = 0) OU (M[2,2] = -1) ENTAO
                               enquanto (jogada2 = 5) faca
                               casaocupada()
                               jogada2 <- 0
                               fimenquanto
                         SENAO
                         M[2,2] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 6
                         se (jogada2 = 6) entao
                                SE (M[2,3] = 0) OU (M[2,3] = -1) ENTAO
                                    enquanto (jogada2 = 6) faca
                                    casaocupada()
                                    jogada2 <- 0
                                    fimenquanto
                         SENAO
                         M[2,3] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse

                    caso 7
                        se (jogada2 = 7) entao
                                SE (M[3,1] = 0) OU (M[3,1] = -1) ENTAO
                                    enquanto (jogada2 = 7) faca
                                    casaocupada()
                                    jogada2 <- 0
                                    fimenquanto
                         SENAO
                         M[3,1] <- - 1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 8
                         se (jogada2 = 8) entao
                                SE (M[3,2] = 0) OU (M[3,2] = -1) ENTAO
                                   enquanto (jogada2 = 8) faca
                                   casaocupada()
                                   jogada2 <- 0
                                   fimenquanto
                         SENAO
                         M[3,2] <- - 1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                         
                    caso 9
                         se (jogada2 = 9) entao
                                SE (M[3,3] = 0) OU (M[3,3] = -1) ENTAO
                                    enquanto (jogada2 = 9) faca
                                    casaocupada()
                                    jogada2 <- 0
                                    fimenquanto
                         SENAO
                         M[3,3] <- -1
                         repit <- "JOGADA VALIDA"
                         FIMSE
                         fimse
                    fimescolha
                    fimenquanto
                    
                   limpatela

                    para L <- 1 ate 3 faca
                    escreval ("+--+--+---+")
                              para C <- 1 ate 3 faca
                                        se (C = 3) e (M[L,C] = -1) entao
                                        escreva ("|X|")
                                        senao
                                              se (M[L,C] = -1) entao
                                              escreva ("|X")
                                              senao
                                             se (C = 3) entao
                                             escreva ("|", M[L,C], "|")
                                                     senao
                                                     escreva ("|", M[L,C])
                                             fimse
                                        fimse
                                   fimse
                              fimpara
                    escreval ()
                    fimpara
                    escreval ("+--+--+---+")
                    

                    se (M[1,1] = M[1,2]) e (M[1,1] = M[1,3]) entao
                    final <- "FIM DE JOGO"
                    escreval(final)
                    vencedorex()
                    senao
                             se (M[2,1] = M[2,2]) e (M[2,1] = M[2,3]) entao
                             final <- "FIM DE JOGO"
                             escreval(final)
                             vencedorex()
                             senao
                                      se (M[3,1] = M[3,2]) e (M[3,1] = M[3,3]) entao
                                      final <- "FIM DE JOGO"
                                      escreval(final)
                                      vencedorex()
                                      senao
                                               se (M[1,1] = M[2,1]) e (M[1,1] = M[3,1]) entao
                                               final <- "FIM DE JOGO"
                                               escreval(final)
                                               vencedorex()
                                               senao
                                                        se (M[1,2] = M[2,2]) e (M[1,2] = M[3,2]) entao
                                                        final <- "FIM DE JOGO"
                                                        escreval(final)
                                                        vencedorex()
                                                        senao
                                                                 se (M[1,3] = M[2,3]) e (M[1,3] = M[3,3]) entao
                                                                 final <- "FIM DE JOGO"
                                                                 escreval(final)
                                                                 vencedorex()
                                                                 senao
                                                                          se (M[1,1] = M[2,2]) e (M[1,1] = M[3,3]) entao
                                                                          final <- "FIM DE JOGO"
                                                                          escreval(final)
                                                                          vencedorex()
                                                                          senao
                                                                                      se (M[3,1] = M[2,2]) e (M[3,1] = M[1,3]) entao
                                                                                      final <- "FIM DE JOGO"
                                                                                      escreval(final)
                                                                                      vencedorex()
                                                                                      senao
                                                                                      
                                                                                           se (CONTADOR > 4) entao
                                                                                           final <- ("FIM DE JOGO")
                                                                                           escreval (final)
                                                                                           ESCREVAL ("O JOGO EMPATOU")
                                                                                      
                                                                                         FIMSE
                                                                                   FIMSE
                                                                          FIMSE
                                                                 FIMSE
                                                        FIMSE
                                               FIMSE
                                      FIMSE
                             FIMSE
                    FIMSE
                    
              FIMSE
                    
                    ate (final = "FIM DE JOGO")

      
      
fimalgoritmo