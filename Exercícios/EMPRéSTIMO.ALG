algoritmo "Empr�stimo"
var
   emprestimo, parcela, juros, valor_parcela, valor_final: real
inicio
      escreval ("Qual ser� o valor do empr�stimo?")
      leia(emprestimo)
      escreval ("Quantas parcelas ser� o pagamento?")
      leia (parcela)
      juros <- (emprestimo*20)/100
      valor_final <- juros + emprestimo
      valor_parcela <-   (emprestimo + juros) / parcela
      
      escreval ("O valor da parcela ser� de ", valor_parcela, " reais por m�s.")
      escreva ("O valor final a ser pago ser� de ", valor_final, " reais.")
      
      
fimalgoritmo