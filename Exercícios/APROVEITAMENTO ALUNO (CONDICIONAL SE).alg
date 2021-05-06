algoritmo "Aproveitamento Aluno"
var
     N1,N2,N3: INTEIRO
     MEDIA: REAL
inicio
      escreval ("PRIMEIRA NOTA ")
      LEIA (N1)
      ESCREVAL ("SEGUNDA NOTA ")
      LEIA (N2)
      ESCREVAL ("TERCEIRA NOTA ")
      LEIA (N3)
      
      MEDIA<- (N1+N2+N3)/3
      
      ESCREVAL ("------------------------------")
      ESCREVAL ("DADOS DO ALUNO!")
      SE   (MEDIA >=7) ENTAO
      ESCREVAL ("ALUNO APROVADO")
      SENAO
           SE (MEDIA<7) E (MEDIA>=5) ENTAO
           ESCREVAL ("ALUNO EM RECUPERAÇÃO")
           SENAO
           ESCREVAL ("ALUNO REPROVADO")
           FIMSE
      FIMSE
      
      ESCREVAL ("SUA MEDIA FOI DE ", MEDIA: 4:1)
      SE   (MEDIA>=9) ENTAO
      ESCREVAL ("APROVEITAMENTO A")
      SENAO
           SE   (MEDIA<9) E (MEDIA>= 8) ENTAO
           ESCREVAL ("APROVEITAMENTO B")
           SENAO
                SE   (MEDIA<8) E  (MEDIA>= 7) ENTAO
                ESCREVAL ("APROVEITAMENTO C")
                SENAO
                     SE   (MEDIA<7) E (MEDIA>=6) ENTAO
                     ESCREVAL ("APROVEITAMENTO D")
                     SENAO
                          SE   (MEDIA<6) E (MEDIA>=5) ENTAO
                          ESCREVAL ("APROVEITAMENTO E")
                          SENAO
                          ESCREVAL ("APROVEITAMENTO F")
                          FIMSE
                     FIMSE
                FIMSE
           FIMSE
      FIMSE
      

fimalgoritmo