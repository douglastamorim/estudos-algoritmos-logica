algoritmo "aumento"

var
    salario, nsalario, aumento, porcentagem : real

inicio

      Escreval("Digite o salario da pessoa: ")
      Leia(salario)
      
      se salario <= 1000.00 entao
         porcentagem <- 20
      senao
           se salario <= 3000.00 entao
              porcentagem <- 15
           senao
                se salario <= 8000.00 entao
                   porcentagem <- 10
                senao
                   porcentagem <- 5

                fimse

           fimse
      
      fimse
      
      aumento <- salario * porcentagem / 100
      nsalario <- salario + aumento
      
      Escreval("Novo Salario = R$",nsalario:4:2)
      Escreval("Aumento = R$",aumento:4:2)
      Escreval("Porcentagem = ",porcentagem,"%" )
      
     // se salario <= 1000.00 entao
     //    nsalario <- salario * 1.20
     //    aumento <-  salario * 0.20
     //    porcentagem <- (nsalario / salario - 1) * 100
    //  senao
    //        se salario <= 3000.00 entao
    //           nsalario <- salario * 1.15
     //          aumento <-  salario * 0.15
    //           porcentagem <- (nsalario / salario - 1) * 100
     //      senao
    //            se salario <=8000.00 entao
    //               nsalario <- salario * 1.10
    //               aumento <-  salario * 0.10
    //               porcentagem <- (nsalario / salario - 1) * 100
    //           senao
     //              nsalario <- salario * 1.05
     //              aumento <-  salario * 0.05
      //             porcentagem <- (nsalario / salario - 1) * 100

       //        fimse
      //     fimse
     // fimse
      
     //  Escreval("Novo Salario = R$",nsalario)
      // Escreval("Aumento = R$",aumento)
     //  Escreval("Porcentagem = ",porcentagem,"%" )

fimalgoritmo
