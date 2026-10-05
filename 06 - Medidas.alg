algoritmo "medidas"

var
   a, b, c, quadrado, triangulo, trapezio : real
inicio

      Escreval("=========MEDIDAS=========")
      Escreval("Digite a medida A: ")
      leia(a)
      Escreval("Digite a medida B: ")
      leia(b)
      Escreval("Digite a medida C: ")
      leia(c)
      
      quadrado <-  a * a
      
      triangulo <- a * b / 2
      
      trapezio <- (a + b) * c / 2
      
      
      Escreval("AREA DO QUADRADO = ", quadrado:6:4)
      Escreval("AREA DO TRIANGULO = ", triangulo:6:4)
      Escreval("AREA DO TRAPEZIO = ", trapezio:6:4)

fimalgoritmo
