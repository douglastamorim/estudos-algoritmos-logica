algoritmo "media_idades"

var
   idade,  contador, soma : inteiro
   media : real
inicio
      soma <- 0
      contador <- 0
      
      Escreval("Digite as Idades: ")
      Leia (idade)
      
      Enquanto idade >= 0 faca
      
          contador <- Contador + 1
          soma <- soma + idade
          
          leia (idade)
      Fimenquanto

      se contador = 0 entao
         Escreval ("Impossivel Calcular")
      senao
           media <- soma / contador
           Escreval ("Media = ",media:4:2)
      fimse
fimalgoritmo

