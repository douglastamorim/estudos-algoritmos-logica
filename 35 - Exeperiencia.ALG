Algoritmo "Exeperiencia"

var
    i, N, quantidade, Tcobaias, totalC, totalR, totalS: inteiro
    percentualS, percentualR, percentualC : real
    tipoCobaia: caractere
inicio
      totalC <- 0
      totalR <- 0
      totalS <- 0



    Escreva("Quantos casos de teste serao digitados?")
    Leia(N)
    para i de 1 ate N faca
        Escreva("Quantidade de cobaias: ")
        Leia(quantidade)
        Escreva("Tipo de cobaia: ")
        Leia(tipoCobaia)
        
        // Validação da entrada: repete enquanto o tipo for inválido
        enquanto (tipoCobaia <> "c") e (tipoCobaia <> "C") e (tipoCobaia <> "r") e (tipoCobaia <> "R") e (tipoCobaia <> "s") e (tipoCobaia <> "S") faca
            Escreva("Tipo de Cobaia Invalido. Digite novamente (C/R/S): ")
            Leia(tipoCobaia)
        fimenquanto


        se (tipoCobaia = "c") ou (tipoCobaia = "C") entao
            totalC <- totalC + quantidade
        senao
            se (tipoCobaia = "r") ou (tipoCobaia = "R") entao
                totalR <- totalR + quantidade
            senao
               totalS <- totalS + quantidade

            fimse
        fimse
     fimpara
     
    Tcobaias <- totalC + totalR + totalS
    
    // como estava no começo
   // percentualS <- totalS / Tcobaias * 100
   // percentualR <- totalR / Tcobaias * 100
   // percentualC <- totalC / Tcobaias * 100
   
   // Evita erro de divisão por zero caso o total de cobaias seja 0
    se Tcobaias > 0 entao
        percentualC <- (totalC / Tcobaias) * 100
        percentualR <- (totalR / Tcobaias) * 100
        percentualS <- (totalS / Tcobaias) * 100
    senao
        percentualC <- 0
        percentualR <- 0
        percentualS <- 0
    fimse
    
    Escreval("Realatório Final: ")
    Escreval("Total: ",Tcobaias," cobaias: ")
    Escreval("Total de coelhos: ",totalC)
    Escreval("Total de ratos: ",totalR)
    Escreval("Total de sapos: ",totalS)
    Escreval("Percentual de coelhos: ",percentualC:4:2,"%")
    Escreval("Percentual de ratos: ",percentualR:4:2,"%")
    Escreval("Percentual de sapos: ",percentualS:4:2,"%")


fimAlgoritmo