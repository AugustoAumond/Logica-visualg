algoritmo "Exercicio jogo da velha"
var
    JV: vetor [1..3, 1..3] de inteiro e inteiro
    jogada2, jogada1, F, L, C, CO: inteiro

      
inicio
    CO <- 0
      para L <- 1 ate 3 faca
             para C <- 1 ate 3 faca
                      JV[L,C] <- CO + 1
                      CO <- CO + 1
             fimpara
      fimpara


      para L <- 1 ate 3 faca
       escreval ("+---+---+---+")
             para C <- 1 ate 3 faca
                  se (C = 3) entao
                  escreva  ("|", JV[L,C],"|")
                  senao
                  escreva ("| ", JV[L,C])
                  fimse
             fimpara
       escreval ()
      fimpara
      Escreval ("+---+---+---+")
      
      repita
      escreval ("Vai jogar (0) em qual posição? ")
      leia (jogada1)
      
      escolha  (jogada1)
               caso 1
                      JV[1,1] <- 0
                      
               caso 2
                    JV[1,2] <- 0
                    
               caso 3
                    JV [1,3] <- 0
                    
               caso 4
                    JV [2,1] <- 0
                    
               caso 5
                    JV [2,2] <- 0
                    
               caso 6
                    JV [2,3] <- 0
                    
               caso 7
                    JV [3,1] <- 0
                    
               caso 8
                    JV [3,2] <- 0
                    
               caso 9
                    JV [3,3] <- 0
                fimescolha

                limpatela

                  para L <- 1 ate 3 faca
                  escreval ("+---+---+---+")
                         para C <- 1 ate 3 faca
                              se (C = 3) entao
                              escreva  ("|", JV[L,C],"|")
                              senao
                              escreva ("| ", JV[L,C])
                              fimse
                              fimpara
                  escreval ()
                  fimpara
                  Escreval ("+---+---+---+")


                se (JV[1,1] = JV [1,2]) e (JV [1,1] = JV [1,3]) ENTAO
                escreval ("FIM DE JOGO")
                senao
                     se (JV[2,1] = JV [2,2]) e (JV [2,1] = JV [2,3]) ENTAO
                     escreval ("FIM DE JOGO")
                     senao
                          se (JV[3,1] = JV [3,2]) e (JV [3,1] = JV [3,3]) ENTAO
                          escreval ("FIM DE JOGO")
                          senao
                              se (JV[1,1] = JV [2,1]) e (JV [1,1] = JV [3,1]) ENTAO
                              escreval ("FIM DE JOGO")
                              senao
                                   se (JV[1,2] = JV [2,2]) e (JV [1,2] = JV [3,2]) ENTAO
                                   escreval ("FIM DE JOGO")
                                    senao
                                         se (JV[1,3] = JV [2,3]) e (JV [1,3] = JV [3,3]) ENTAO
                                         escreval ("FIM DE JOGO")
                                         senao ("PROXIMA JOGADA")
                                         fimse
                                  fimse
                              fimse
                          fimse
                     fimse
                fimse

                para L <- 1 ate 3 faca
                     para C <- 1 ate 3 faca
                          se (JV[L,C] = 0) entao
                          F <- F + 1
                               se (F > 4) entao
                               escreval ("FIM DE JOGO")
                               fimse
                          fimse
                      fimpara
                fimpara


                escreval ("Vai jogar (X) em qual posição? ")
                leia (jogada2)
                    
                    escolha  (jogada2)
                             caso 1
                                  JV[1,1] <- "X"

                             caso 2
                                  JV[1,2] <- "X"

                             caso 3
                                  JV [1,3] <- "X"

                             caso 4
                                  JV [2,1] <- "X"

                             caso 5
                                  JV [2,2] <- "X"

                             caso 6
                                  JV [2,3] <- "X"

                             caso 7
                                  JV [3,1] <- "X"

                             caso 8
                                  JV [3,2] <- "X"

                             caso 9
                                  JV [3,3] <- "X"
                             fimescolha
                
                limpatela
                
                para L <- 1 ate 3 faca
                   escreval ("+---+---+---+")
                            para C <- 1 ate 3 faca
                                 se (C = 3) entao
                                 escreva  ("|", JV[L,C],"|")
                                 senao
                                 escreva ("| ", JV[L,C])
                                 fimse
                            fimpara
                   escreval ()
                   fimpara
                   Escreval ("+---+---+---+")

                se (JV[1,1] = JV [1,2]) e (JV [1,1] = JV [1,3]) ENTAO
                escreval ("FIM DE JOGO")
                senao
                     se (JV[2,1] = JV [2,2]) e (JV [2,1] = JV [2,3]) ENTAO
                     escreval ("FIM DE JOGO")
                     senao
                          se (JV[3,1] = JV [3,2]) e (JV [3,1] = JV [3,3]) ENTAO
                          escreval ("FIM DE JOGO")
                          senao
                              se (JV[1,1] = JV [2,1]) e (JV [1,1] = JV [3,1]) ENTAO
                              escreval ("FIM DE JOGO")
                              senao
                                   se (JV[1,2] = JV [2,2]) e (JV [1,2] = JV [3,2]) ENTAO
                                   escreval ("FIM DE JOGO")
                                    senao
                                         se (JV[1,3] = JV [2,3]) e (JV [1,3] = JV [3,3]) ENTAO
                                         escreval ("FIM DE JOGO")
                                         senao ("PROXIMA JOGADA")
                                         fimse
                                  fimse
                              fimse
                          fimse
                     fimse
                fimse
                
                
      
      ate  ("FIM DE JOGO") OU


      
      
fimalgoritmo