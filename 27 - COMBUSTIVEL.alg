algoritmo "COMBUSTIVEL"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
    X, A, G, D : INTEIRO
inicio

     A <- 0
     G <- 0
     D <- 0
     
    ESCREVA("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    LEIA (X)
    
    ENQUANTO X <> 4 FACA

          ESCOLHA X
              CASO 1
                 ESCREVAL("ALCOOL: ",X)
                 A <- A + 1
              CASO 2
                 ESCREVAL("GASOLINA: ",X)
                 G <- G + 1
              CASO 3
                 ESCREVAL("DISEL",X)
                 D <- D + 1

           FIMESCOLHA
           
           ESCREVA("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           LEIA (X)
           
    FIMENQUANTO
    
    ESCREVAL("MUITO OBRIGADO")
    ESCREVAL("ALCOOL: ",A)
    ESCREVAL("GASOLINA: ",G)
    ESCREVAL("DIESEL: ",D)
fimalgoritmo
