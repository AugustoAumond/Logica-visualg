algoritmo "Fun��es Do Visualg"
var
     N: Caractere
     C:Inteiro
inicio
      escreval ("Escreva seu nome: ")
      leia (N)
      escreval ("O n�mero de letras do seu nome � ", Compr(N))
      escreval  ("A primeira letra do seu nome � ", Copia (N,1,1) )
      escreval (" A ultima letra do seu nome � ", copia(maiusc(N), compr(N), 1))
      escreval (" Seu nome em letras maiusculas � ", maiusc(N))
      escreval ("Seu nome em letras minusculas � ",minusc(N))
      escreval (pos("TO", maiusc(N)))
      escreval ("O codigo da letra T e ", Asc("T"))
      escreval ("A letra de C�digo 84 e ", Carac(84))
      Para C <- compr(N) ate 1 passo -1 faca
           escreva (Copia(maiusc(N),C,1)
      fimpara

fimalgoritmo