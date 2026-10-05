algoritmo "troco"

var
   preco, dinheiro , troco: real
   quant: inteiro
inicio
      escreval("Qual o preço do produto: ")
      leia(preco)
      escreval("Quantos produtos: ")
      leia(quant)
      escreval("Valor Recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - preco * quant
      
      escreval("O troco é de ",troco:6:2)
fimalgoritmo
