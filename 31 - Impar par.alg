Algoritmo "Impar_Par"

var
    i, x, n: inteiro
Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(x)

    para i de 1 ate x faca
         escreva("Digite um numero: ")
         leia(n)
         
         se (n % 2 = 0) e (n > 0) entao
            escreval("Par Positivo")
         senao
            se (n % 2 = 0) e (n < 0)  entao
                escreval("Par Negaivo")
            senao
                se (n % 2 <> 0) e (n > 0)  entao
                   escreval("Impar Positivo")
                senao
                    se (n % 2 <> 0) e (n < 0)  entao
                       escreval("Impar Negaivo")
                    senao
                        escreval ("Nulo")
                    fimse
                fimse
            fimse
         fimse
       //OUTRO MODO DE ESCREVER ESSE CODIGO DE MANEIRA ORGANIZADA
       // SE X = 0 ENTAO
       //   escreval("Nulo")
       // SENAO
       //    se x % 2 = 0 entao  // //aqui verifica se o numero e par ou impar
       //       se x < 0 entao   // //aqui se é positivo ou negativo
       //         escreval("Par Negativo")
       //       senao
       //         escreval("Par Positivo")
       //       fimse
       //    senao
       //       se  x < 0 entao
       //         escreval("Impar Negativo")
       //       senao
       //         escreval("Impar Positivo")
       //       fimse
       //    fimse
       // FIMSE
       
    fimpara


Fimalgoritmo
