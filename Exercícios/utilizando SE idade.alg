algoritmo "Idade Se"
var
    idade, ano_atual, ano_nascimento, dinheiro: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano_atual)
      escreva ("Em que ano voc� nasceu? ")
      leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
         se (idade>=18) entao
         escreval ("Voc� tem ", idade, " anos de idade.")
         escreval ("Voc� j� pode tirar a carteira de motorista!")
         senao
         escreval (" Voc� tem ", idade, " anos de idade.")
         escreval ( "Voc� ainda n�o tem a idade minima necess�ria para tirar a carteira de motorista!")
         fimse
         

      
fimalgoritmo