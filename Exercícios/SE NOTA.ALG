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
      escreval ("M�dia do aluno: ", media)
      se (media >= 6) entao
      escreva ( "O aluno foi aprovado para o pr�ximo ano")
      senao
      escreva ("O aluno foi reprovado!")
      fimse
         
fimalgoritmo