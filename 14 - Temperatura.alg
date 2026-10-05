algoritmo "Temperatura"

var
   temp: caractere
   c, f: real

inicio
       Escreval("Voce vai digita a temperatura em qual escala (C/F)?")
       leia(temp)

       se temp = "F" entao
          Escreval("Digite a temperatura em Fahrenheit: ")
          leia(f)
          c <- (f - 32) * 5 / 9
          Escreval("Temperatura equivalente em Fahrenheit: ",c:4:2)
       senao
            se temp = "C" entao
               Escreval("Digite a temperatura em celsius: ")
               leia(c)
               f <- 9 * c / 5 + 32
               Escreval("Temperatura equivalente em Celsius: ",f:4:2)
            senao
               Escreval ("Digitou CODIGO Invalido")
            fimse
       
       fimse
fimalgoritmo
