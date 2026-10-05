algoritmo "menordetres"


var

   valor1, valor2, valor3, menor: inteiro

inicio

      ESCREVAL("Digite o primeiro valor: ")
      leia(valor1)
      ESCREVAL("Digite o segundo valor: ")
      leia(valor2)
      ESCREVAL("Digite o terceiro valor: ")
      leia (valor3)
      
      se (valor1 <= valor2) e (valor1 <= valor3) entao
         menor <- valor1)
      senao
           Se valor2 <= valor3 entao
              menor <- valor2
           senao
              menor <- valor3
           fimse
      fimse
      
      escreval("MENOR = ", menor)
fimalgoritmo
