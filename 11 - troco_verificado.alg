algoritmo "troco_verificado"

var
    valorProduto, recebido, troco, resto: real
    quantidade : inteiro
inicio

      Escreval("Preço unitário do produto: ")
      leia(valorProduto)
      Escreval ("Quantidade comprada")
      leia(quantidade)
      Escreval("Dinheiro recebido: ")
      leia(recebido)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval ("Troco = ", troco:4:2)
      senao
           resto <- preco * quantidade - dinheiro
           Escreval ("Dinheiro insuficiente. Faltam ",resto:4:2," Reais")
      fimse
      
      
      
      
      //ESSE JEITO A BAIXO FOI O QUE EU FIZ (SEM A VARIAVEL RESTO)
     // troco <- recebido - valorProduto * quantidade
      
     // se troco < 0 entao
     //   Escreval ("Dinheiro Insuficiente. faltam: ", troco:4:2," Reais")
     // senao
     //      Escreval("Troco = ",troco:4:2)
     // fimse

fimalgoritmo
