Algoritmo "Divisao"

Var
   i, n: inteiro
   a, d, resultado: real
Inicio
     escreva("Quantas casos voce vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca
          escreva("Entre com o numerador: ")
          leia(a)
          escreva("Entre com o denominador: ")
          leia(d)
     
          se d = 0 entao
              escreval("Divisao Impossivel")
          senao
              resultado <- a / d
              escreval("Disisao ",resultado:2:2 )
          fimse

      fimpara

Fimalgoritmo
