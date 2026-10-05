algoritmo "tabuada"

var
       x, cal, i: inteiro
inicio

      Escreva("Deseja a tabuada para qual valor? ")
      leia (x)
      enquanto x <> 0 faca
           para i de 1 ate 10 faca
               cal <- x * i
               Escreval (x," x ",i," = ",cal)
           fimpara
           
           leia(x)
           limpatela
      fimenquanto
fimalgoritmo
