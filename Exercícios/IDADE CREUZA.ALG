algoritmo "idade creuza"
var
   ano_atual, ano_de_nascimento, idade: Real
inicio
    escreval ("Em que ano n�s estamos?")
    leia (ano_atual)
    escreval ("Em que ano eu nasci?")
    leia (ano_de_nascimento)
    idade <- ano_atual - ano_de_nascimento
    
    escreva ("Minha idade � ", idade)
fimalgoritmo