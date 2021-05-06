algoritmo "Se nota"
var
      N1, N2, media: real
inicio
      escreval ("Escola Infernizando a Piazada")
      escreval ("------------------------------")
      escreva ("PRIMEIRA NOTA! ")
      leia (N1)
      escreva ("SEGUNDA NOTA! ")
      leia (N2)
      media <- (N1 + N2)/2
      escreval ("STATUS DO ALUNO!")
      ESCREVAl("-------------------------------")
      escreval ("Média do aluno: ", media)
     // se (media >= 6) entao
     // escreva ( "O aluno foi aprovado para o próximo ano")
      //senao
     // escreva ("O aluno foi reprovado!")
      //fimse
      
      se (media>=7) entao
      escreva ("O aluno foi aprovado!")
      senao
           se   (media>=5) e (media<7) entao
           escreva ("Aluno em recuperação.")
            senao
            escreva ("Aluno reprovado!")
            fimse
      fimse
         
fimalgoritmo