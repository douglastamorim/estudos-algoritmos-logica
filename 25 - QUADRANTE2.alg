algoritmo "QUADRANTE2"

var
     x,y : inteiro

inicio
       Escreval("Digite os valores das coordenadas x e y:")
          leia(x)
          leia(y)

    enquanto (x <> 0) e (y<>0) faca
           Escreval("Digite os valores das coordenadas x e y:")
          leia(x)
          leia(y)
          se (x > 0) e (y > 0) entao
              Escreval("Quadrante Q1")
          senao
              se (x < 0) e (y > 0) entao
                 Escreval("Quadrante Q2")
              senao
                  se (x < 0) e (y < 0) entao
                     Escreval("Quadrante Q3")
                  senao
                     se (x > 0) e (y < 0) entao
                        Escreval("Quadrante Q4")
                     senao
                        Escreval("ATE APROXIMA")
                     fimse
                  fimse
              fimse
          fimse

     fimenquanto

fimalgoritmo
