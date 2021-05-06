algoritmo "imposto"
var
     valor_final, imposto, valor: real
inicio
      escreval ("Qual o valor do produto que eu comprei?")
      leia (valor)
      imposto <- (valor * 60)/100
      valor_final <- imposto + valor
      escreva ("O imposto que irei pagar é ", imposto, " reais, e o valor final da minha compra será de ", valor_final, " reais.")

fimalgoritmo