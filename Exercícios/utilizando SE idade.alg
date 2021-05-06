algoritmo "Idade Se"
var
    idade, ano_atual, ano_nascimento, dinheiro: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano_atual)
      escreva ("Em que ano você nasceu? ")
      leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
         se (idade>=18) entao
         escreval ("Você tem ", idade, " anos de idade.")
         escreval ("Você já pode tirar a carteira de motorista!")
         senao
         escreval (" Você tem ", idade, " anos de idade.")
         escreval ( "Você ainda não tem a idade minima necessária para tirar a carteira de motorista!")
         fimse
         

      
fimalgoritmo