algoritmo "Operadora"


var
   minuto: inteiro
   valor: real

inicio

      Escreval ("Digite a quantidade de minutos: ")
      leia(minuto)
      
      valor <- 50.0
      
      se minuto <= 100 entao
         Escreval("valor a pagar: R$", valor)
      senao
           valor <- (minuto - 100) * 2 + valor
           escreval("valor a pagar: R$", valor:4:2)
      fimse

      // poderia ter feito assim
      // se minuto > 100 entao
      //    valor <- valor + 2 * (minuto - 100)
      //fimse
      //escreval("valor a pagar: R$", valor:4:2)

fimalgoritmo
