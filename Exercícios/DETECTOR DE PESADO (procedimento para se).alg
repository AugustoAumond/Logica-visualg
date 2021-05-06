algoritmo "Detector de pesado"


var
P, mai: real
 I: inteiro
Pesado, N: caractere
procedimento topo()
   inicio
    Escreval ("-----------------------------------------")
    Escreval ("           Detector de pesado            ")
    escreval (" Maior peso até agora ", mai, " em KG.")
    Escreval ("-----------------------------------------")
  fimprocedimento

inicio

Limpatela
       topo()
                  para I <- 1 ate 5 faca
                  escreval ("Digite seu nome: ")
                  leia (N)
                  escreval ("Digite seu peso: ")
                  leia (P)
                  se (P>mai) entao
                     mai <- P
                     Pesado <- N
                  fimse
         topo ()
         fimpara

        topo()
         Escreval (" A pessoa mais pesada foi ", Pesado, " com ", mai, " quilos.")


fimalgoritmo