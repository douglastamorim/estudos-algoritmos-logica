algoritmo "validacao_de_nota"

var
   NOTA1, NOTA2, MEDIA: REAL
inicio

     ESCREVA("DIGITE A SUA PRIMEIRA NOTA: ")
     LEIA(NOTA1)
     
     ENQUANTO (NOTA1 < 0) OU (NOTA1 > 10) FACA
            ESCREVA("Valor invalido! Tente novamente: ")
            LEIA(NOTA1)
     FIMENQUANTO
     
      //ESSE FOI COMO EU FIZ NA PRIMEIRA VEZ
     //SE (NOTA1 < 0) OU (NOTA1 > 10) ENTAO
     //   ESCREVA("Valor invalido! Tente novamente: ")
     //   LEIA(NOTA1)
     //FIMSE
     
     ESCREVA("DIGITE A SUA SEGUNDA NOTA: ")
     LEIA(NOTA2)
     
     ENQUANTO (NOTA2 < 0) OU (NOTA2 > 10) FACA
            ESCREVA("Valor invalido! Tente novamente: ")
            LEIA(NOTA2)
     FIMENQUANTO
     
      //ESSE FOI COMO EU FIZ NA PRIMEIRA VEZ
     //SE (NOTA2 < 0) OU (NOTA2 > 10) ENTAO
     //   ESCREVA("Valor invalido! Tente novamente: ")
     //   LEIA(NOTA2)
     //FIMSE

     MEDIA <- (NOTA1 + NOTA2)/2
     ESCREVA("MEDIA = ",MEDIA:3:1)
fimalgoritmo
