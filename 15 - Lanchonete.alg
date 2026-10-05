algoritmo "Lanchonete"

var
   produto, quanti: inteiro
   valor, total: real

inicio

      escreval("Digite o Codigo do produto comprado: ")
      Leia(produto)
      escreval("Quantidade comprada")
      Leia(quanti)
      
      escolha produto
      caso 1
          valor <- 5.00 * quanti
      caso 2
          valor <- 3.50 * quanti
      caso 3
          valor <- 4.80 * quanti
      caso 4
          valor <- 8.90 * quanti
      caso 5
          valor <- 7.32 * quanti
      outrocaso
          Escreval("Escolha invalida")
      fimescolha
      Escreval("Valor a pagar: R$",valor:3:2)

     //esse abaixo foi com eu fiz inicialmente,
     //sem multiplica o quanti
     //lá em cima no caso e sim aqui embaixo
     // total <- valor * quanti
     //Escreval("Valor a pagar: R$",total:3:2)
      
fimalgoritmo
