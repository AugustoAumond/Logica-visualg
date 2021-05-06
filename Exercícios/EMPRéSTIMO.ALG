algoritmo "Empréstimo"
var
   emprestimo, parcela, juros, valor_parcela, valor_final: real
inicio
      escreval ("Qual será o valor do empréstimo?")
      leia(emprestimo)
      escreval ("Quantas parcelas será o pagamento?")
      leia (parcela)
      juros <- (emprestimo*20)/100
      valor_final <- juros + emprestimo
      valor_parcela <-   (emprestimo + juros) / parcela
      
      escreval ("O valor da parcela será de ", valor_parcela, " reais por mês.")
      escreva ("O valor final a ser pago será de ", valor_final, " reais.")
      
      
fimalgoritmo