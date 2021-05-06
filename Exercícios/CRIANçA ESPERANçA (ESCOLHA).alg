algoritmo "Criança Esperança"
var
   D: inteiro
   valor: real
inicio
         Escreval ("--------------------------")
         ESCREVAL ("CRIANÇA ESPERANÇA")
         ESCREVAL ("--------------------------")
         ESCREVAL ("--------------------------")
         ESCREVAL ("MUITO OBRIGADO POR AJUDAR!")
         ESCREVAL (" DIGITE [1] PARA DOAR 5 R$")
         ESCREVAL (" DIGITE [2] PARA DOAR 10R$")
         ESCREVAL (" DIGITE [3] PARA DOAR 25R$")
         ESCREVAL (" DIGITE [4] PARA DOAR 50R$")
         ESCREVAL (" DIGITE [5] PARA DOAR OUTRO VALOR")
         ESCREVAL (" DIGITE [6] PARA CANCELAR")
         leia (D)
                 escolha D
                 caso 1
                  valor <- 5
                 
                 caso 2
                  valor <- 10
                 
                 caso 3
                  valor <- 25
                 
                 caso 4
                  valor <- 50
                 
                 caso 5
                   escreval("Digite o valor que você quer doar ")
                   leia (valor)
                 
                 caso 6
                  valor <-0
                        fimescolha
         
         ESCREVAL ("---------------------------")
         ESCREVAL (" MUITO OBIRGADO, SUA DOEAÇÃO FOI DE ", valor)
fimalgoritmo