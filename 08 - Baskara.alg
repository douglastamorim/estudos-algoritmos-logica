algoritmo "Baskara"


var

     a, b, c, x1, x2, delta: real

inicio

      Escreval("======= BASKARA =======")
      Escreval("Coeficiente a ")
      Leia(a)
      Escreval("Coeficiente b ")
      leia(b)
      Escreval("Conficiente c ")
      Leia(c)
      
      delta <- exp(b, 2.0) -4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equacao nao possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta))/(2.0 * a)
           x2 <- (-b - RaizQ(delta))/(2.0 * a)
           Escreval ("X1 = ",x1:6:2)
           Escreval ("X2 = ",x2:6:2)
     fimse
fimalgoritmo
